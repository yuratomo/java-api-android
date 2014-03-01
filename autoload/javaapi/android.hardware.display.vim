call javaapi#namespace('android.hardware.display')

call javaapi#class('DisplayManager', '', [
  \ javaapi#field(1,1,'DISPLAY_CATEGORY_PRESENTATION', 'String'),
  \ javaapi#method(0,1,'getDisplay(', 'int)', 'Display'),
  \ javaapi#method(0,1,'getDisplays(', ')', 'Display'),
  \ javaapi#method(0,1,'getDisplays(', 'String)', 'Display'),
  \ javaapi#method(0,1,'registerDisplayListener(', 'DisplayListener, Handler)', 'void'),
  \ javaapi#method(0,1,'unregisterDisplayListener(', 'DisplayListener)', 'void'),
  \ ])

