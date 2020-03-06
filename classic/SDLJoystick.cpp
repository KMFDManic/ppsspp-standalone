#include "SDL/SDLJoystick.h"
#include "Core/Config.h"
#include "Common/FileUtil.h"
#include "file/vfs.h"

#include <iostream>
#include <string>

using namespace std;

static int SDLJoystickEventHandlerWrapper(void* userdata, SDL_Event* event)
{
	static_cast<SDLJoystick *>(userdata)->ProcessInput(*event);
	return 0;
}

SDLJoystick::SDLJoystick(bool init_SDL ) : registeredAsEventHandler(false) {
	SDL_SetHint(SDL_HINT_JOYSTICK_ALLOW_BACKGROUND_EVENTS, "1");
	if (init_SDL) {
		SDL_Init(SDL_INIT_JOYSTICK | SDL_INIT_VIDEO | SDL_INIT_GAMECONTROLLER);
	}

	const char *dbPath = "gamecontrollerdb.txt";
	cout << "loading control pad mappings from " << dbPath << ": ";

	size_t size;
	u8 *mappingData = VFSReadFile(dbPath, &size);
	if (mappingData) {
		SDL_RWops *rw = SDL_RWFromConstMem(mappingData, size);
		// 1 to free the rw after use
		if (SDL_GameControllerAddMappingsFromRW(rw, 1) == -1) {
			cout << "Failed to read mapping data - corrupt?" << endl;
		}
		delete[] mappingData;
	} else {
		cout << "gamecontrollerdb.txt missing" << endl;
	}
	cout << "SUCCESS!" << endl;
	setUpControllers();
}

void SDLJoystick::setUpControllers() {
	int numjoys = SDL_NumJoysticks();
	for (int i = 0; i < numjoys; i++) {
		setUpController(i);
	}
	if (controllers.size() > 0) {
		cout << "pad 1 has been assigned to control pad: " << SDL_GameControllerName(controllers.front()) << endl;
	}
}

void SDLJoystick::setUpController(int deviceIndex) {
	if (!SDL_IsGameController(deviceIndex)) {
		cout << "Control pad device " << deviceIndex << " not supported by SDL game controller database, attempting to create default mapping..." << endl;
		int cbGUID = 33;
		char pszGUID[cbGUID];
		SDL_Joystick* joystick = SDL_JoystickOpen(deviceIndex);
		SDL_JoystickGetGUIDString(SDL_JoystickGetGUID(joystick), pszGUID, cbGUID);
		// create default mapping - this is the PS3 dual shock mapping
		std::string mapping = string(pszGUID) + "," + string(SDL_JoystickName(joystick)) + ",x:b3,a:b0,b:b1,y:b2,back:b8,guide:b10,start:b9,dpleft:b15,dpdown:b14,dpright:b16,dpup:b13,leftshoulder:b4,lefttrigger:a2,rightshoulder:b6,rightshoulder:b5,righttrigger:a5,leftstick:b7,leftstick:b11,rightstick:b12,leftx:a0,lefty:a1,rightx:a3,righty:a4";
		if (SDL_GameControllerAddMapping(mapping.c_str()) == 1){
			cout << "Added default mapping ok" << endl;
		} else {
			cout << "Failed to add default mapping" << endl;
		}
		SDL_JoystickClose(joystick);
	}
	SDL_GameController *controller = SDL_GameControllerOpen(deviceIndex);
	if (controller) {
		if (SDL_GameControllerGetAttached(controller)) {
			controllers.push_back(controller);
			controllerDeviceMap[SDL_JoystickInstanceID(SDL_GameControllerGetJoystick(controller))] = deviceIndex;
			cout << "found control pad: " << SDL_GameControllerName(controller) << ", loading mapping: ";
			auto mapping = SDL_GameControllerMapping(controller);
			if (mapping == NULL) {
				//cout << "FAILED" << endl;
				cout << "Could not find mapping in SDL2 controller database" << endl;
			} else {
				cout << "SUCCESS, mapping is:" << endl << mapping << endl;
			}
		} else {
			SDL_GameControllerClose(controller);
		}
	}
}

SDLJoystick::~SDLJoystick() {
	if (registeredAsEventHandler) {
		SDL_DelEventWatch(SDLJoystickEventHandlerWrapper, this);
	}
	for (auto & controller : controllers) {
		SDL_GameControllerClose(controller);
	}
}

void SDLJoystick::registerEventHandler() {
	SDL_AddEventWatch(SDLJoystickEventHandlerWrapper, this);
	registeredAsEventHandler = true;
}

keycode_t SDLJoystick::getKeycodeForButton(SDL_GameControllerButton button) {
	switch (button) {
	case SDL_CONTROLLER_BUTTON_DPAD_UP:
    cout << "[DEBUG](SDL2 INPUT) Key: DPAD UP.\n";
		return NKCODE_DPAD_UP;
	case SDL_CONTROLLER_BUTTON_DPAD_DOWN:
    cout << "[DEBUG](SDL2 INPUT) Key: DPAD DOWN.\n";
		return NKCODE_DPAD_DOWN;
	case SDL_CONTROLLER_BUTTON_DPAD_LEFT:
    cout << "[DEBUG](SDL2 INPUT) Key: DPAD LEFT.\n";
		return NKCODE_DPAD_LEFT;
	case SDL_CONTROLLER_BUTTON_DPAD_RIGHT:
    cout << "[DEBUG](SDL2 INPUT) Key: DPAD RIGHT.\n";
		return NKCODE_DPAD_RIGHT;
	case SDL_CONTROLLER_BUTTON_A:
    cout << "[DEBUG](SDL2 INPUT) Key: A.\n";
		return NKCODE_BUTTON_2;
	case SDL_CONTROLLER_BUTTON_B:
    cout << "[DEBUG](SDL2 INPUT) Key: B.\n";
		return NKCODE_BUTTON_3;
	case SDL_CONTROLLER_BUTTON_X:
    cout << "[DEBUG](SDL2 INPUT) Key: X.\n";
		return NKCODE_BUTTON_4;
	case SDL_CONTROLLER_BUTTON_Y:
    cout << "[DEBUG](SDL2 INPUT) Key: Y.\n";
		return NKCODE_BUTTON_1;
	case SDL_CONTROLLER_BUTTON_RIGHTSHOULDER:
    cout << "[DEBUG](SDL2 INPUT) Key: R1.\n";
		return NKCODE_BUTTON_5;
	case SDL_CONTROLLER_BUTTON_LEFTSHOULDER:
    cout << "[DEBUG](SDL2 INPUT) Key: L1.\n";
		return NKCODE_BUTTON_6;
	case SDL_CONTROLLER_BUTTON_START:
    cout << "[DEBUG](SDL2 INPUT) Key: START.\n";
		return NKCODE_BUTTON_10;
	case SDL_CONTROLLER_BUTTON_BACK:
    cout << "[DEBUG](SDL2 INPUT) Key: BACK.\n";
		return NKCODE_BUTTON_9; // select button
	case SDL_CONTROLLER_BUTTON_GUIDE:
    cout << "[DEBUG](SDL2 INPUT) Key: GUIDE.\n";
		return NKCODE_BACK; // pause menu
	case SDL_CONTROLLER_BUTTON_LEFTSTICK:
    cout << "[DEBUG](SDL2 INPUT) Key: LEFTSTICK.\n";
		return NKCODE_BUTTON_THUMBL;
	case SDL_CONTROLLER_BUTTON_RIGHTSTICK:
    cout << "[DEBUG](SDL2 INPUT) Key: RIGHTSTICK.\n";
		return NKCODE_BUTTON_THUMBR;
	case SDL_CONTROLLER_BUTTON_INVALID:
    cout << "[DEBUG](SDL2 INPUT) Key: INVALID.\n";
	default:
    cout << "[DEBUG](SDL2 INPUT) Key: DPAD UNKNOWN.\n";
		return NKCODE_UNKNOWN;
	}
}

void SDLJoystick::ProcessInput(SDL_Event &event){
	switch (event.type) {
	case SDL_CONTROLLERBUTTONDOWN:
		if (event.cbutton.state == SDL_PRESSED) {
			auto code = getKeycodeForButton((SDL_GameControllerButton)event.cbutton.button);
			if (code != NKCODE_UNKNOWN) {
				KeyInput key;
				key.flags = KEY_DOWN;
				key.keyCode = code;
        cout << "[DEBUG](SDL2 EVENT) Key: " << key.keyCode << ".\n";
				key.deviceId = DEVICE_ID_PAD_0 + getDeviceIndex(event.cbutton.which);
				NativeKey(key);
			}
		}
		break;
	case SDL_CONTROLLERBUTTONUP:
		if (event.cbutton.state == SDL_RELEASED) {
			auto code = getKeycodeForButton((SDL_GameControllerButton)event.cbutton.button);
			if (code != NKCODE_UNKNOWN) {
				KeyInput key;
				key.flags = KEY_UP;
				key.keyCode = code;
				key.deviceId = DEVICE_ID_PAD_0 + getDeviceIndex(event.cbutton.which);
				NativeKey(key);
			}
		}
		break;
	case SDL_CONTROLLERAXISMOTION:
		AxisInput axis;
		axis.axisId = event.caxis.axis;
		// 1.2 to try to approximate the PSP's clamped rectangular range.
		axis.value = 1.2 * event.caxis.value * g_Config.fXInputAnalogSensitivity / 32767.0f;
		if (axis.value > 1.0f) axis.value = 1.0f;
		if (axis.value < -1.0f) axis.value = -1.0f;
    cout << "[DEBUG](SDL2 EVENT) Detected Joystick movement.\n";
		axis.deviceId = DEVICE_ID_PAD_0 + getDeviceIndex(event.caxis.which);
		axis.flags = 0;
		NativeAxis(axis);
		break;
	case SDL_CONTROLLERDEVICEREMOVED:
		// for removal events, "which" is the instance ID for SDL_CONTROLLERDEVICEREMOVED		
		for (auto it = controllers.begin(); it != controllers.end(); ++it) {
			if (SDL_JoystickInstanceID(SDL_GameControllerGetJoystick(*it)) == event.cdevice.which) {
				SDL_GameControllerClose(*it);
				controllers.erase(it);
				break;
			}
		}
		break;
	case SDL_CONTROLLERDEVICEADDED:
		// for add events, "which" is the device index!
		int prevNumControllers = controllers.size();
		setUpController(event.cdevice.which);
		if (prevNumControllers == 0 && controllers.size() > 0) {
			cout << "pad 1 has been assigned to control pad: " << SDL_GameControllerName(controllers.front()) << endl;
		}
		break;
	}
}

int SDLJoystick::getDeviceIndex(int instanceId) {
	auto it = controllerDeviceMap.find(instanceId);
	if (it == controllerDeviceMap.end()) {
			// could not find device
			return -1;
	}
	return it->second;
}