call javaapi#namespace('dalvik.system')

call javaapi#class('DexFile', '', [
  \ javaapi#method(0,'DexFile(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'DexFile(', 'String) throws IOException', 'public'),
  \ javaapi#method(1,'loadDex(', 'String, String, int) throws IOException', 'DexFile'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'loadClass(', 'String, ClassLoader)', 'Class'),
  \ javaapi#method(0,'entries(', ')', 'String>'),
  \ javaapi#method(1,'isDexOptNeeded(', 'String) throws FileNotFoundException, IOException', 'boolean'),
  \ ])

call javaapi#class('DexClassLoader', 'BaseDexClassLoader', [
  \ javaapi#method(0,'DexClassLoader(', 'String, String, String, ClassLoader)', 'public'),
  \ ])

call javaapi#class('PathClassLoader', 'BaseDexClassLoader', [
  \ javaapi#method(0,'PathClassLoader(', 'String, ClassLoader)', 'public'),
  \ javaapi#method(0,'PathClassLoader(', 'String, String, ClassLoader)', 'public'),
  \ ])

call javaapi#class('BaseDexClassLoader', 'ClassLoader', [
  \ javaapi#method(0,'BaseDexClassLoader(', 'String, File, String, ClassLoader)', 'public'),
  \ javaapi#method(0,'findLibrary(', 'String)', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

