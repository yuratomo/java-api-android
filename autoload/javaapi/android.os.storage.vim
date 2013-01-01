call javaapi#namespace('android.os.storage')

call javaapi#class('StorageManager', '', [
  \ javaapi#method(0,'mountObb(', 'String, String, OnObbStateChangeListener)', 'boolean'),
  \ javaapi#method(0,'unmountObb(', 'String, boolean, OnObbStateChangeListener)', 'boolean'),
  \ javaapi#method(0,'isObbMounted(', 'String)', 'boolean'),
  \ javaapi#method(0,'getMountedObbPath(', 'String)', 'String'),
  \ ])

call javaapi#class('OnObbStateChangeListener', '', [
  \ javaapi#field(1,'MOUNTED', 'int'),
  \ javaapi#field(1,'UNMOUNTED', 'int'),
  \ javaapi#field(1,'ERROR_INTERNAL', 'int'),
  \ javaapi#field(1,'ERROR_COULD_NOT_MOUNT', 'int'),
  \ javaapi#field(1,'ERROR_COULD_NOT_UNMOUNT', 'int'),
  \ javaapi#field(1,'ERROR_NOT_MOUNTED', 'int'),
  \ javaapi#field(1,'ERROR_ALREADY_MOUNTED', 'int'),
  \ javaapi#field(1,'ERROR_PERMISSION_DENIED', 'int'),
  \ javaapi#method(0,'OnObbStateChangeListener(', ')', 'public'),
  \ javaapi#method(0,'onObbStateChange(', 'String, int)', 'void'),
  \ ])

