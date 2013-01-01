call javaapi#namespace('android.hardware.display')

call javaapi#class('DisplayManager', '', [
  \ javaapi#field(1,'DISPLAY_CATEGORY_PRESENTATION', 'String'),
  \ javaapi#method(0,'getDisplay(', 'int)', 'Display'),
  \ javaapi#method(0,'getDisplays(', ')', 'Display[]'),
  \ javaapi#method(0,'getDisplays(', 'String)', 'Display[]'),
  \ javaapi#method(0,'registerDisplayListener(', 'DisplayListener, Handler)', 'void'),
  \ javaapi#method(0,'unregisterDisplayListener(', 'DisplayListener)', 'void'),
  \ ])

call javaapi#interface('DisplayListener', '', [
  \ javaapi#method(0,'onDisplayAdded(', 'int)', 'void'),
  \ javaapi#method(0,'onDisplayRemoved(', 'int)', 'void'),
  \ javaapi#method(0,'onDisplayChanged(', 'int)', 'void'),
  \ ])

