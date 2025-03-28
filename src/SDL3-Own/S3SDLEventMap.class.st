Class {
	#name : 'S3SDLEventMap',
	#superclass : 'Object',
	#instVars : [
		'eventClassByTypeNumber'
	],
	#category : 'SDL3-Own',
	#package : 'SDL3-Own'
}

{ #category : 'accessing' }
S3SDLEventMap >> conversionOf: anEvent [

	| eventClass |
	eventClass := self eventClassFor: anEvent type.

	"Inspired on FFIUnion's generated accessors (e.g. S3SDL_Event>>#display)"
	^ eventClass fromHandle: (anEvent getHandle referenceStructAt: 1 length: eventClass byteSize)
]

{ #category : 'accessing' }
S3SDLEventMap >> eventClassFor: typeNumber [

	^ eventClassByTypeNumber at: typeNumber
]

{ #category : 'initialization' }
S3SDLEventMap >> initialize [

	super initialize.

	eventClassByTypeNumber := Dictionary new.
	
 	{
	#(SDL_EVENT_QUIT 256)
		-> S3SDL_QuitEvent.

	#(SDL_EVENT_LOCALE_CHANGED 263
	SDL_EVENT_SYSTEM_THEME_CHANGED 264)
		-> S3SDL_CommonEvent. "ok?"

	#(SDL_EVENT_DISPLAY_ORIENTATION 337
	SDL_EVENT_DISPLAY_ADDED 338
	SDL_EVENT_DISPLAY_REMOVED 339
	SDL_EVENT_DISPLAY_MOVED 340
	SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED 341
	SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED 342
	SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED 343)
		-> S3SDL_DisplayEvent.

	#(SDL_EVENT_WINDOW_SHOWN 514
	SDL_EVENT_WINDOW_HIDDEN 515
	SDL_EVENT_WINDOW_EXPOSED 516
	SDL_EVENT_WINDOW_MOVED 517
	SDL_EVENT_WINDOW_RESIZED 518
	SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED 519
	SDL_EVENT_WINDOW_METAL_VIEW_RESIZED 520
	SDL_EVENT_WINDOW_MINIMIZED 521
	SDL_EVENT_WINDOW_MAXIMIZED 522
	SDL_EVENT_WINDOW_RESTORED 523
	SDL_EVENT_WINDOW_MOUSE_ENTER 524
	SDL_EVENT_WINDOW_MOUSE_LEAVE 525
	SDL_EVENT_WINDOW_FOCUS_GAINED 526
	SDL_EVENT_WINDOW_FOCUS_LOST 527
	SDL_EVENT_WINDOW_CLOSE_REQUESTED 528
	SDL_EVENT_WINDOW_HIT_TEST 529
	SDL_EVENT_WINDOW_ICCPROF_CHANGED 530
	SDL_EVENT_WINDOW_DISPLAY_CHANGED 531
	SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED 532
	SDL_EVENT_WINDOW_SAFE_AREA_CHANGED 533
	SDL_EVENT_WINDOW_OCCLUDED 534
	SDL_EVENT_WINDOW_ENTER_FULLSCREEN 535
	SDL_EVENT_WINDOW_LEAVE_FULLSCREEN 536
	SDL_EVENT_WINDOW_DESTROYED 537
	SDL_EVENT_WINDOW_HDR_STATE_CHANGED 538)
		-> S3SDL_WindowEvent.
	

	#(SDL_EVENT_KEY_DOWN 768
	SDL_EVENT_KEY_UP 769)
		-> S3SDL_KeyboardEvent.

	#(SDL_EVENT_TEXT_EDITING 770)
		-> S3SDL_TextEditingEvent.
	
	#(SDL_EVENT_TEXT_INPUT 771)
		-> S3SDL_TextInputEvent.

"	SDL_EVENT_KEYMAP_CHANGED 772"

	#(SDL_EVENT_KEYBOARD_ADDED 773
	SDL_EVENT_KEYBOARD_REMOVED 774)
		-> S3SDL_KeyboardDeviceEvent.

	#(SDL_EVENT_TEXT_EDITING_CANDIDATES 775)
		-> S3SDL_TextEditingCandidatesEvent.

	#(SDL_EVENT_MOUSE_MOTION 1024)
		-> S3SDL_MouseMotionEvent.
	
	#(SDL_EVENT_MOUSE_BUTTON_DOWN 1025
	SDL_EVENT_MOUSE_BUTTON_UP 1026)
		-> S3SDL_MouseButtonEvent.

	#(SDL_EVENT_MOUSE_WHEEL 1027)
		-> S3SDL_MouseWheelEvent.

	#(SDL_EVENT_MOUSE_ADDED 1028
	SDL_EVENT_MOUSE_REMOVED 1029)
		-> S3SDL_MouseDeviceEvent.

"	SDL_EVENT_JOYSTICK_AXIS_MOTION 1536
	SDL_EVENT_JOYSTICK_BALL_MOTION 1537
	SDL_EVENT_JOYSTICK_HAT_MOTION 1538
	SDL_EVENT_JOYSTICK_BUTTON_DOWN 1539
	SDL_EVENT_JOYSTICK_BUTTON_UP 1540
	SDL_EVENT_JOYSTICK_ADDED 1541
	SDL_EVENT_JOYSTICK_REMOVED 1542
	SDL_EVENT_JOYSTICK_BATTERY_UPDATED 1543
	SDL_EVENT_JOYSTICK_UPDATE_COMPLETE 1544

	SDL_EVENT_GAMEPAD_AXIS_MOTION 1616

	SDL_EVENT_GAMEPAD_BUTTON_DOWN 1617
	SDL_EVENT_GAMEPAD_BUTTON_UP 1618

	SDL_EVENT_GAMEPAD_ADDED 1619
	SDL_EVENT_GAMEPAD_REMOVED 1620
	SDL_EVENT_GAMEPAD_REMAPPED 1621

	SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN 1622
	SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION 1623
	SDL_EVENT_GAMEPAD_TOUCHPAD_UP 1624
	SDL_EVENT_GAMEPAD_SENSOR_UPDATE 1625
	SDL_EVENT_GAMEPAD_UPDATE_COMPLETE 1626
	SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED 1627"

	#(SDL_EVENT_FINGER_DOWN 1792
	SDL_EVENT_FINGER_UP 1793
	SDL_EVENT_FINGER_MOTION 1794
	SDL_EVENT_FINGER_CANCELED 1795)
		-> S3SDL_TouchFingerEvent.

	#(SDL_EVENT_CLIPBOARD_UPDATE 2304)
		-> S3SDL_ClipboardEvent.

"	SDL_EVENT_DROP_FILE 4096
	SDL_EVENT_DROP_TEXT 4097
	SDL_EVENT_DROP_BEGIN 4098
	SDL_EVENT_DROP_COMPLETE 4099
	SDL_EVENT_DROP_POSITION 4100
"
	#(SDL_EVENT_AUDIO_DEVICE_ADDED 4352
	SDL_EVENT_AUDIO_DEVICE_REMOVED 4353
	SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED 4354)
		-> S3SDL_AudioDeviceEvent.

"	SDL_EVENT_SENSOR_UPDATE 4608

	SDL_EVENT_PEN_PROXIMITY_IN 4864
	SDL_EVENT_PEN_PROXIMITY_OUT 4865

	SDL_EVENT_PEN_DOWN 4866
	SDL_EVENT_PEN_UP 4867

	SDL_EVENT_PEN_BUTTON_DOWN 4868
	SDL_EVENT_PEN_BUTTON_UP 4869

	SDL_EVENT_PEN_MOTION 4870

	SDL_EVENT_PEN_AXIS 4871"

	#(SDL_EVENT_CAMERA_DEVICE_ADDED 5120
	SDL_EVENT_CAMERA_DEVICE_REMOVED 5121
	SDL_EVENT_CAMERA_DEVICE_APPROVED 5122
	SDL_EVENT_CAMERA_DEVICE_DENIED 5123)
		-> S3SDL_CameraDeviceEvent.

	#(SDL_EVENT_RENDER_TARGETS_RESET 8192
	SDL_EVENT_RENDER_DEVICE_RESET 8193
	SDL_EVENT_RENDER_DEVICE_LOST 8194)
		-> S3SDL_RenderEvent.

"	SDL_EVENT_POLL_SENTINEL 32512

	SDL_EVENT_USER 32768" 
	} do: [ :association |
		association key pairsDo: [ :eachName :eachValue |
			eventClassByTypeNumber
				at: eachValue
				put: association value ] ]
]
