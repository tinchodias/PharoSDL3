Class {
	#name : 'SDL3EventType',
	#superclass : 'SDL3Enumeration',
	#classVars : [
		'SDL_EVENT_AUDIO_DEVICE_ADDED',
		'SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED',
		'SDL_EVENT_AUDIO_DEVICE_REMOVED',
		'SDL_EVENT_CAMERA_DEVICE_ADDED',
		'SDL_EVENT_CAMERA_DEVICE_APPROVED',
		'SDL_EVENT_CAMERA_DEVICE_DENIED',
		'SDL_EVENT_CAMERA_DEVICE_REMOVED',
		'SDL_EVENT_CLIPBOARD_UPDATE',
		'SDL_EVENT_DID_ENTER_BACKGROUND',
		'SDL_EVENT_DID_ENTER_FOREGROUND',
		'SDL_EVENT_DISPLAY_ADDED',
		'SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED',
		'SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED',
		'SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED',
		'SDL_EVENT_DISPLAY_FIRST',
		'SDL_EVENT_DISPLAY_LAST',
		'SDL_EVENT_DISPLAY_MOVED',
		'SDL_EVENT_DISPLAY_ORIENTATION',
		'SDL_EVENT_DISPLAY_REMOVED',
		'SDL_EVENT_DROP_BEGIN',
		'SDL_EVENT_DROP_COMPLETE',
		'SDL_EVENT_DROP_FILE',
		'SDL_EVENT_DROP_POSITION',
		'SDL_EVENT_DROP_TEXT',
		'SDL_EVENT_ENUM_PADDING',
		'SDL_EVENT_FINGER_CANCELED',
		'SDL_EVENT_FINGER_DOWN',
		'SDL_EVENT_FINGER_MOTION',
		'SDL_EVENT_FINGER_UP',
		'SDL_EVENT_FIRST',
		'SDL_EVENT_GAMEPAD_ADDED',
		'SDL_EVENT_GAMEPAD_AXIS_MOTION',
		'SDL_EVENT_GAMEPAD_BUTTON_DOWN',
		'SDL_EVENT_GAMEPAD_BUTTON_UP',
		'SDL_EVENT_GAMEPAD_REMAPPED',
		'SDL_EVENT_GAMEPAD_REMOVED',
		'SDL_EVENT_GAMEPAD_SENSOR_UPDATE',
		'SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED',
		'SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN',
		'SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION',
		'SDL_EVENT_GAMEPAD_TOUCHPAD_UP',
		'SDL_EVENT_GAMEPAD_UPDATE_COMPLETE',
		'SDL_EVENT_JOYSTICK_ADDED',
		'SDL_EVENT_JOYSTICK_AXIS_MOTION',
		'SDL_EVENT_JOYSTICK_BALL_MOTION',
		'SDL_EVENT_JOYSTICK_BATTERY_UPDATED',
		'SDL_EVENT_JOYSTICK_BUTTON_DOWN',
		'SDL_EVENT_JOYSTICK_BUTTON_UP',
		'SDL_EVENT_JOYSTICK_HAT_MOTION',
		'SDL_EVENT_JOYSTICK_REMOVED',
		'SDL_EVENT_JOYSTICK_UPDATE_COMPLETE',
		'SDL_EVENT_KEYBOARD_ADDED',
		'SDL_EVENT_KEYBOARD_REMOVED',
		'SDL_EVENT_KEYMAP_CHANGED',
		'SDL_EVENT_KEY_DOWN',
		'SDL_EVENT_KEY_UP',
		'SDL_EVENT_LAST',
		'SDL_EVENT_LOCALE_CHANGED',
		'SDL_EVENT_LOW_MEMORY',
		'SDL_EVENT_MOUSE_ADDED',
		'SDL_EVENT_MOUSE_BUTTON_DOWN',
		'SDL_EVENT_MOUSE_BUTTON_UP',
		'SDL_EVENT_MOUSE_MOTION',
		'SDL_EVENT_MOUSE_REMOVED',
		'SDL_EVENT_MOUSE_WHEEL',
		'SDL_EVENT_PEN_AXIS',
		'SDL_EVENT_PEN_BUTTON_DOWN',
		'SDL_EVENT_PEN_BUTTON_UP',
		'SDL_EVENT_PEN_DOWN',
		'SDL_EVENT_PEN_MOTION',
		'SDL_EVENT_PEN_PROXIMITY_IN',
		'SDL_EVENT_PEN_PROXIMITY_OUT',
		'SDL_EVENT_PEN_UP',
		'SDL_EVENT_POLL_SENTINEL',
		'SDL_EVENT_PRIVATE0',
		'SDL_EVENT_PRIVATE1',
		'SDL_EVENT_PRIVATE2',
		'SDL_EVENT_PRIVATE3',
		'SDL_EVENT_QUIT',
		'SDL_EVENT_RENDER_DEVICE_LOST',
		'SDL_EVENT_RENDER_DEVICE_RESET',
		'SDL_EVENT_RENDER_TARGETS_RESET',
		'SDL_EVENT_SENSOR_UPDATE',
		'SDL_EVENT_SYSTEM_THEME_CHANGED',
		'SDL_EVENT_TERMINATING',
		'SDL_EVENT_TEXT_EDITING',
		'SDL_EVENT_TEXT_EDITING_CANDIDATES',
		'SDL_EVENT_TEXT_INPUT',
		'SDL_EVENT_USER',
		'SDL_EVENT_WILL_ENTER_BACKGROUND',
		'SDL_EVENT_WILL_ENTER_FOREGROUND',
		'SDL_EVENT_WINDOW_CLOSE_REQUESTED',
		'SDL_EVENT_WINDOW_DESTROYED',
		'SDL_EVENT_WINDOW_DISPLAY_CHANGED',
		'SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED',
		'SDL_EVENT_WINDOW_ENTER_FULLSCREEN',
		'SDL_EVENT_WINDOW_EXPOSED',
		'SDL_EVENT_WINDOW_FIRST',
		'SDL_EVENT_WINDOW_FOCUS_GAINED',
		'SDL_EVENT_WINDOW_FOCUS_LOST',
		'SDL_EVENT_WINDOW_HDR_STATE_CHANGED',
		'SDL_EVENT_WINDOW_HIDDEN',
		'SDL_EVENT_WINDOW_HIT_TEST',
		'SDL_EVENT_WINDOW_ICCPROF_CHANGED',
		'SDL_EVENT_WINDOW_LAST',
		'SDL_EVENT_WINDOW_LEAVE_FULLSCREEN',
		'SDL_EVENT_WINDOW_MAXIMIZED',
		'SDL_EVENT_WINDOW_METAL_VIEW_RESIZED',
		'SDL_EVENT_WINDOW_MINIMIZED',
		'SDL_EVENT_WINDOW_MOUSE_ENTER',
		'SDL_EVENT_WINDOW_MOUSE_LEAVE',
		'SDL_EVENT_WINDOW_MOVED',
		'SDL_EVENT_WINDOW_OCCLUDED',
		'SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED',
		'SDL_EVENT_WINDOW_RESIZED',
		'SDL_EVENT_WINDOW_RESTORED',
		'SDL_EVENT_WINDOW_SAFE_AREA_CHANGED',
		'SDL_EVENT_WINDOW_SHOWN'
	],
	#category : 'SDL3-Base',
	#package : 'SDL3',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SDL3EventType class >> audioDeviceAdded [
	"This method was automatically generated"
	^ SDL_EVENT_AUDIO_DEVICE_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> audioDeviceFormatChanged [
	"This method was automatically generated"
	^ SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> audioDeviceRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_AUDIO_DEVICE_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> cameraDeviceAdded [
	"This method was automatically generated"
	^ SDL_EVENT_CAMERA_DEVICE_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> cameraDeviceApproved [
	"This method was automatically generated"
	^ SDL_EVENT_CAMERA_DEVICE_APPROVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> cameraDeviceDenied [
	"This method was automatically generated"
	^ SDL_EVENT_CAMERA_DEVICE_DENIED
]

{ #category : 'accessing enum' }
SDL3EventType class >> cameraDeviceRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_CAMERA_DEVICE_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> clipboardUpdate [
	"This method was automatically generated"
	^ SDL_EVENT_CLIPBOARD_UPDATE
]

{ #category : 'accessing enum' }
SDL3EventType class >> didEnterBackground [
	"This method was automatically generated"
	^ SDL_EVENT_DID_ENTER_BACKGROUND
]

{ #category : 'accessing enum' }
SDL3EventType class >> didEnterForeground [
	"This method was automatically generated"
	^ SDL_EVENT_DID_ENTER_FOREGROUND
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayAdded [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayContentScaleChanged [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayCurrentModeChanged [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayDesktopModeChanged [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayMoved [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_MOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayOrientation [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_ORIENTATION
]

{ #category : 'accessing enum' }
SDL3EventType class >> displayRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_DISPLAY_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> dropBegin [
	"This method was automatically generated"
	^ SDL_EVENT_DROP_BEGIN
]

{ #category : 'accessing enum' }
SDL3EventType class >> dropComplete [
	"This method was automatically generated"
	^ SDL_EVENT_DROP_COMPLETE
]

{ #category : 'accessing enum' }
SDL3EventType class >> dropFile [
	"This method was automatically generated"
	^ SDL_EVENT_DROP_FILE
]

{ #category : 'accessing enum' }
SDL3EventType class >> dropPosition [
	"This method was automatically generated"
	^ SDL_EVENT_DROP_POSITION
]

{ #category : 'accessing enum' }
SDL3EventType class >> dropText [
	"This method was automatically generated"
	^ SDL_EVENT_DROP_TEXT
]

{ #category : 'accessing enum' }
SDL3EventType class >> enumPadding [
	"This method was automatically generated"
	^ SDL_EVENT_ENUM_PADDING
]

{ #category : 'accessing enum' }
SDL3EventType class >> fingerCanceled [
	"This method was automatically generated"
	^ SDL_EVENT_FINGER_CANCELED
]

{ #category : 'accessing enum' }
SDL3EventType class >> fingerDown [
	"This method was automatically generated"
	^ SDL_EVENT_FINGER_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> fingerMotion [
	"This method was automatically generated"
	^ SDL_EVENT_FINGER_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> fingerUp [
	"This method was automatically generated"
	^ SDL_EVENT_FINGER_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadAdded [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadAxisMotion [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_AXIS_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadButtonDown [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_BUTTON_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadButtonUp [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_BUTTON_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadRemapped [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_REMAPPED
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadSensorUpdate [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_SENSOR_UPDATE
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadSteamHandleUpdated [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadTouchpadDown [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadTouchpadMotion [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadTouchpadUp [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_TOUCHPAD_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> gamepadUpdateComplete [
	"This method was automatically generated"
	^ SDL_EVENT_GAMEPAD_UPDATE_COMPLETE
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickAdded [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickAxisMotion [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_AXIS_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickBallMotion [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_BALL_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickBatteryUpdated [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_BATTERY_UPDATED
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickButtonDown [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_BUTTON_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickButtonUp [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_BUTTON_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickHatMotion [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_HAT_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> joystickUpdateComplete [
	"This method was automatically generated"
	^ SDL_EVENT_JOYSTICK_UPDATE_COMPLETE
]

{ #category : 'accessing enum' }
SDL3EventType class >> keyDown [
	"This method was automatically generated"
	^ SDL_EVENT_KEY_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> keyUp [
	"This method was automatically generated"
	^ SDL_EVENT_KEY_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> keyboardAdded [
	"This method was automatically generated"
	^ SDL_EVENT_KEYBOARD_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> keyboardRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_KEYBOARD_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> keymapChanged [
	"This method was automatically generated"
	^ SDL_EVENT_KEYMAP_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> localeChanged [
	"This method was automatically generated"
	^ SDL_EVENT_LOCALE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> lowMemory [
	"This method was automatically generated"
	^ SDL_EVENT_LOW_MEMORY
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseAdded [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_ADDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseButtonDown [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_BUTTON_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseButtonUp [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_BUTTON_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseMotion [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseRemoved [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_REMOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> mouseWheel [
	"This method was automatically generated"
	^ SDL_EVENT_MOUSE_WHEEL
]

{ #category : 'accessing enum' }
SDL3EventType class >> penAxis [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_AXIS
]

{ #category : 'accessing enum' }
SDL3EventType class >> penButtonDown [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_BUTTON_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> penButtonUp [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_BUTTON_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> penDown [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_DOWN
]

{ #category : 'accessing enum' }
SDL3EventType class >> penMotion [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_MOTION
]

{ #category : 'accessing enum' }
SDL3EventType class >> penProximityIn [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_PROXIMITY_IN
]

{ #category : 'accessing enum' }
SDL3EventType class >> penProximityOut [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_PROXIMITY_OUT
]

{ #category : 'accessing enum' }
SDL3EventType class >> penUp [
	"This method was automatically generated"
	^ SDL_EVENT_PEN_UP
]

{ #category : 'accessing enum' }
SDL3EventType class >> pollSentinel [
	"This method was automatically generated"
	^ SDL_EVENT_POLL_SENTINEL
]

{ #category : 'accessing enum' }
SDL3EventType class >> private0 [
	"This method was automatically generated"
	^ SDL_EVENT_PRIVATE0
]

{ #category : 'accessing enum' }
SDL3EventType class >> private1 [
	"This method was automatically generated"
	^ SDL_EVENT_PRIVATE1
]

{ #category : 'accessing enum' }
SDL3EventType class >> private2 [
	"This method was automatically generated"
	^ SDL_EVENT_PRIVATE2
]

{ #category : 'accessing enum' }
SDL3EventType class >> private3 [
	"This method was automatically generated"
	^ SDL_EVENT_PRIVATE3
]

{ #category : 'accessing enum' }
SDL3EventType class >> quit [
	"This method was automatically generated"
	^ SDL_EVENT_QUIT
]

{ #category : 'accessing enum' }
SDL3EventType class >> renderDeviceLost [
	"This method was automatically generated"
	^ SDL_EVENT_RENDER_DEVICE_LOST
]

{ #category : 'accessing enum' }
SDL3EventType class >> renderDeviceReset [
	"This method was automatically generated"
	^ SDL_EVENT_RENDER_DEVICE_RESET
]

{ #category : 'accessing enum' }
SDL3EventType class >> renderTargetsReset [
	"This method was automatically generated"
	^ SDL_EVENT_RENDER_TARGETS_RESET
]

{ #category : 'accessing enum' }
SDL3EventType class >> sensorUpdate [
	"This method was automatically generated"
	^ SDL_EVENT_SENSOR_UPDATE
]

{ #category : 'accessing enum' }
SDL3EventType class >> systemThemeChanged [
	"This method was automatically generated"
	^ SDL_EVENT_SYSTEM_THEME_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> terminating [
	"This method was automatically generated"
	^ SDL_EVENT_TERMINATING
]

{ #category : 'accessing enum' }
SDL3EventType class >> textEditing [
	"This method was automatically generated"
	^ SDL_EVENT_TEXT_EDITING
]

{ #category : 'accessing enum' }
SDL3EventType class >> textEditingCandidates [
	"This method was automatically generated"
	^ SDL_EVENT_TEXT_EDITING_CANDIDATES
]

{ #category : 'accessing enum' }
SDL3EventType class >> textInput [
	"This method was automatically generated"
	^ SDL_EVENT_TEXT_INPUT
]

{ #category : 'accessing enum' }
SDL3EventType class >> user [
	"This method was automatically generated"
	^ SDL_EVENT_USER
]

{ #category : 'accessing enum' }
SDL3EventType class >> willEnterBackground [
	"This method was automatically generated"
	^ SDL_EVENT_WILL_ENTER_BACKGROUND
]

{ #category : 'accessing enum' }
SDL3EventType class >> willEnterForeground [
	"This method was automatically generated"
	^ SDL_EVENT_WILL_ENTER_FOREGROUND
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowCloseRequested [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_CLOSE_REQUESTED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowDestroyed [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_DESTROYED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowDisplayChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_DISPLAY_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowDisplayScaleChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowEnterFullscreen [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_ENTER_FULLSCREEN
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowExposed [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_EXPOSED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowFocusGained [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_FOCUS_GAINED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowFocusLost [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_FOCUS_LOST
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowHdrStateChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_HDR_STATE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowHidden [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_HIDDEN
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowHitTest [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_HIT_TEST
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowIccprofChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_ICCPROF_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowLeaveFullscreen [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_LEAVE_FULLSCREEN
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMaximized [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_MAXIMIZED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMetalViewResized [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_METAL_VIEW_RESIZED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMinimized [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_MINIMIZED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMouseEnter [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_MOUSE_ENTER
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMouseLeave [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_MOUSE_LEAVE
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowMoved [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_MOVED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowOccluded [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_OCCLUDED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowPixelSizeChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowResized [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_RESIZED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowRestored [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_RESTORED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowSafeAreaChanged [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_SAFE_AREA_CHANGED
]

{ #category : 'accessing enum' }
SDL3EventType class >> windowShown [
	"This method was automatically generated"
	^ SDL_EVENT_WINDOW_SHOWN
]
