call javaapi#namespace('android.hardware.input')

call javaapi#class('InputManager', '', [
  \ javaapi#field(1,1,'ACTION_QUERY_KEYBOARD_LAYOUTS', 'String'),
  \ javaapi#field(1,1,'META_DATA_KEYBOARD_LAYOUTS', 'String'),
  \ javaapi#method(0,1,'getInputDevice(', 'int)', 'InputDevice'),
  \ javaapi#method(0,1,'getInputDeviceIds(', ')', 'int'),
  \ javaapi#method(0,1,'registerInputDeviceListener(', 'InputDeviceListener, Handler)', 'void'),
  \ javaapi#method(0,1,'unregisterInputDeviceListener(', 'InputDeviceListener)', 'void'),
  \ ])

