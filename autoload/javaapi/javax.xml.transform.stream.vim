call javaapi#namespace('javax.xml.transform.stream')

call javaapi#class('StreamResult', 'Result', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'StreamResult(', ')', ''),
  \ javaapi#method(0,1,'StreamResult(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'StreamResult(', 'Writer)', ''),
  \ javaapi#method(0,1,'StreamResult(', 'String)', ''),
  \ javaapi#method(0,1,'StreamResult(', 'File)', ''),
  \ javaapi#method(0,1,'setOutputStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getOutputStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setWriter(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'getWriter(', ')', 'Writer'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSystemId(', 'File)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('StreamSource', 'Source', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'StreamSource(', ')', ''),
  \ javaapi#method(0,1,'StreamSource(', 'InputStream)', ''),
  \ javaapi#method(0,1,'StreamSource(', 'InputStream, String)', ''),
  \ javaapi#method(0,1,'StreamSource(', 'Reader)', ''),
  \ javaapi#method(0,1,'StreamSource(', 'Reader, String)', ''),
  \ javaapi#method(0,1,'StreamSource(', 'String)', ''),
  \ javaapi#method(0,1,'StreamSource(', 'File)', ''),
  \ javaapi#method(0,1,'setInputStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getInputStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setReader(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'getReader(', ')', 'Reader'),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'File)', 'void'),
  \ ])

