call javaapi#namespace('org.apache.http.util')

call javaapi#class('VersionInfo', '', [
  \ javaapi#field(1,1,'UNAVAILABLE', 'String'),
  \ javaapi#field(1,1,'VERSION_PROPERTY_FILE', 'String'),
  \ javaapi#field(1,1,'PROPERTY_MODULE', 'String'),
  \ javaapi#field(1,1,'PROPERTY_RELEASE', 'String'),
  \ javaapi#field(1,1,'PROPERTY_TIMESTAMP', 'String'),
  \ javaapi#method(0,0,'VersionInfo(', 'String, String, String, String, String)', ''),
  \ javaapi#method(0,1,'getPackage(', ')', 'String'),
  \ javaapi#method(0,1,'getModule(', ')', 'String'),
  \ javaapi#method(0,1,'getRelease(', ')', 'String'),
  \ javaapi#method(0,1,'getTimestamp(', ')', 'String'),
  \ javaapi#method(0,1,'getClassloader(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'loadVersionInfo(', 'String[], ClassLoader)', 'VersionInfo[]'),
  \ javaapi#method(1,1,'loadVersionInfo(', 'String, ClassLoader)', 'VersionInfo'),
  \ javaapi#method(1,0,'fromMap(', 'String, Map, ClassLoader)', 'VersionInfo'),
  \ ])

call javaapi#class('EncodingUtils', '', [
  \ javaapi#method(1,1,'getString(', 'byte[], int, int, String)', 'String'),
  \ javaapi#method(1,1,'getString(', 'byte[], String)', 'String'),
  \ javaapi#method(1,1,'getBytes(', 'String, String)', 'byte[]'),
  \ javaapi#method(1,1,'getAsciiBytes(', 'String)', 'byte[]'),
  \ javaapi#method(1,1,'getAsciiString(', 'byte[], int, int)', 'String'),
  \ javaapi#method(1,1,'getAsciiString(', 'byte[])', 'String'),
  \ ])

call javaapi#class('ByteArrayBuffer', '', [
  \ javaapi#method(0,1,'ByteArrayBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'append(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'int)', 'void'),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'CharArrayBuffer, int, int)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'byteAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'buffer(', ')', 'byte[]'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFull(', ')', 'boolean'),
  \ ])

call javaapi#class('LangUtils', '', [
  \ javaapi#field(1,1,'HASH_SEED', 'int'),
  \ javaapi#field(1,1,'HASH_OFFSET', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'int, boolean)', 'int'),
  \ javaapi#method(1,1,'hashCode(', 'int, Object)', 'int'),
  \ javaapi#method(1,1,'equals(', 'Object, Object)', 'boolean'),
  \ javaapi#method(1,1,'equals(', 'Object[], Object[])', 'boolean'),
  \ ])

call javaapi#class('EntityUtils', '', [
  \ javaapi#method(1,1,'toByteArray(', 'HttpEntity) throws IOException', 'byte[]'),
  \ javaapi#method(1,1,'getContentCharSet(', 'HttpEntity) throws ParseException', 'String'),
  \ javaapi#method(1,1,'toString(', 'HttpEntity, String) throws IOException, ParseException', 'String'),
  \ javaapi#method(1,1,'toString(', 'HttpEntity) throws IOException, ParseException', 'String'),
  \ ])

call javaapi#class('ExceptionUtils', '', [
  \ javaapi#method(1,1,'initCause(', 'Throwable, Throwable)', 'void'),
  \ ])

call javaapi#class('CharArrayBuffer', '', [
  \ javaapi#method(0,1,'CharArrayBuffer(', 'int)', ''),
  \ javaapi#method(0,1,'append(', 'char[], int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'String)', 'void'),
  \ javaapi#method(0,1,'append(', 'CharArrayBuffer, int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'CharArrayBuffer)', 'void'),
  \ javaapi#method(0,1,'append(', 'char)', 'void'),
  \ javaapi#method(0,1,'append(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'ByteArrayBuffer, int, int)', 'void'),
  \ javaapi#method(0,1,'append(', 'Object)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'toCharArray(', ')', 'char[]'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'buffer(', ')', 'char[]'),
  \ javaapi#method(0,1,'capacity(', ')', 'int'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'ensureCapacity(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLength(', 'int)', 'void'),
  \ javaapi#method(0,1,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFull(', ')', 'boolean'),
  \ javaapi#method(0,1,'indexOf(', 'int, int, int)', 'int'),
  \ javaapi#method(0,1,'indexOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'substring(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'substringTrimmed(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

