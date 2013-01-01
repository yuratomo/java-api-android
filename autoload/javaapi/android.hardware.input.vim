call javaapi#namespace('android.hardware.input')

call javaapi#interface('InputDeviceListener', '', [
  \ javaapi#method(0,'onInputDeviceAdded(', 'int)', 'void'),
  \ javaapi#method(0,'onInputDeviceRemoved(', 'int)', 'void'),
  \ javaapi#method(0,'onInputDeviceChanged(', 'int)', 'void'),
  \ ])

call javaapi#class('InputManager', '', [
  \ javaapi#field(1,'ACTION_QUERY_KEYBOARD_LAYOUTS', 'String'),
  \ javaapi#field(1,'META_DATA_KEYBOARD_LAYOUTS', 'String'),
  \ javaapi#method(0,'getInputDevice(', 'int)', 'InputDevice'),
  \ javaapi#method(0,'getInputDeviceIds(', ')', 'int[]'),
  \ javaapi#method(0,'registerInputDeviceListener(', 'InputDeviceListener, Handler)', 'void'),
  \ javaapi#method(0,'unregisterInputDeviceListener(', 'InputDeviceListener)', 'void'),
  \ ])

