call javaapi#namespace('dalvik.system')

call javaapi#class('DexFile', '', [
  \ javaapi#method(0,1,'DexFile(', 'File) throws IOException', ''),
  \ javaapi#method(0,1,'DexFile(', 'String) throws IOException', ''),
  \ javaapi#method(1,1,'loadDex(', 'String, String, int) throws IOException', 'DexFile'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'loadClass(', 'String, ClassLoader)', 'Class'),
  \ javaapi#method(0,1,'entries(', ')', 'Enumeration'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(1,1,'isDexOptNeeded(', 'String) throws FileNotFoundException, IOException', 'boolean'),
  \ ])

call javaapi#class('DexClassLoader', 'BaseDexClassLoader', [
  \ javaapi#method(0,1,'DexClassLoader(', 'String, String, String, ClassLoader)', ''),
  \ ])

call javaapi#class('PathClassLoader', 'BaseDexClassLoader', [
  \ javaapi#method(0,1,'PathClassLoader(', 'String, ClassLoader)', ''),
  \ javaapi#method(0,1,'PathClassLoader(', 'String, String, ClassLoader)', ''),
  \ ])

call javaapi#class('BaseDexClassLoader', 'ClassLoader', [
  \ javaapi#method(0,1,'BaseDexClassLoader(', 'String, File, String, ClassLoader)', ''),
  \ javaapi#method(0,0,'findClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,0,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,0,'findResources(', 'String)', 'Enumeration'),
  \ javaapi#method(0,1,'findLibrary(', 'String)', 'String'),
  \ javaapi#method(0,0,'getPackage(', 'String)', 'Package'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

