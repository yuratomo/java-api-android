call javaapi#namespace('javax.xml.transform.stream')

call javaapi#class('StreamResult', 'Result', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'StreamResult(', ')', 'public'),
  \ javaapi#method(0,'StreamResult(', 'OutputStream)', 'public'),
  \ javaapi#method(0,'StreamResult(', 'Writer)', 'public'),
  \ javaapi#method(0,'StreamResult(', 'String)', 'public'),
  \ javaapi#method(0,'StreamResult(', 'File)', 'public'),
  \ javaapi#method(0,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'setSystemId(', 'File)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('StreamSource', 'Source', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'StreamSource(', ')', 'public'),
  \ javaapi#method(0,'StreamSource(', 'InputStream)', 'public'),
  \ javaapi#method(0,'StreamSource(', 'InputStream, String)', 'public'),
  \ javaapi#method(0,'StreamSource(', 'Reader)', 'public'),
  \ javaapi#method(0,'StreamSource(', 'Reader, String)', 'public'),
  \ javaapi#method(0,'StreamSource(', 'String)', 'public'),
  \ javaapi#method(0,'StreamSource(', 'File)', 'public'),
  \ javaapi#method(0,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'File)', 'void'),
  \ ])

