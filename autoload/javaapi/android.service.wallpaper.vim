call javaapi#namespace('android.service.wallpaper')

call javaapi#class('WallpaperService', '', [
  \ javaapi#field(1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,'SERVICE_META_DATA', 'String'),
  \ javaapi#method(0,'WallpaperService(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', ')', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,'onCreateEngine(', ')', 'Engine'),
  \ ])

call javaapi#class('Engine', '', [
  \ javaapi#method(0,'Engine(', 'WallpaperService)', 'public'),
  \ javaapi#method(0,'getSurfaceHolder(', ')', 'SurfaceHolder'),
  \ javaapi#method(0,'getDesiredMinimumWidth(', ')', 'int'),
  \ javaapi#method(0,'getDesiredMinimumHeight(', ')', 'int'),
  \ javaapi#method(0,'isVisible(', ')', 'boolean'),
  \ javaapi#method(0,'isPreview(', ')', 'boolean'),
  \ javaapi#method(0,'setTouchEventsEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOffsetNotificationsEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'onCreate(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'onVisibilityChanged(', 'boolean)', 'void'),
  \ javaapi#method(0,'onTouchEvent(', 'MotionEvent)', 'void'),
  \ javaapi#method(0,'onOffsetsChanged(', 'float, float, float, float, int, int)', 'void'),
  \ javaapi#method(0,'onCommand(', 'String, int, int, int, Bundle, boolean)', 'Bundle'),
  \ javaapi#method(0,'onDesiredSizeChanged(', 'int, int)', 'void'),
  \ javaapi#method(0,'onSurfaceChanged(', 'SurfaceHolder, int, int, int)', 'void'),
  \ javaapi#method(0,'onSurfaceRedrawNeeded(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,'onSurfaceCreated(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,'onSurfaceDestroyed(', 'SurfaceHolder)', 'void'),
  \ ])

