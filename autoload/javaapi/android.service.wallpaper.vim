call javaapi#namespace('android.service.wallpaper')

call javaapi#class('WallpaperService', 'Service', [
  \ javaapi#field(1,1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,1,'SERVICE_META_DATA', 'String'),
  \ javaapi#method(0,1,'WallpaperService(', ')', ''),
  \ javaapi#method(0,1,'onCreate(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,1,'onCreateEngine(', ')', 'Engine'),
  \ javaapi#method(0,0,'dump(', 'FileDescriptor, PrintWriter, String[])', 'void'),
  \ ])

