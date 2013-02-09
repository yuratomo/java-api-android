call javaapi#namespace('org.apache.http.impl.entity')

call javaapi#class('EntityDeserializer', '', [
  \ javaapi#method(0,1,'EntityDeserializer(', 'ContentLengthStrategy)', ''),
  \ javaapi#method(0,0,'doDeserialize(', 'SessionInputBuffer, HttpMessage) throws HttpException, IOException', 'BasicHttpEntity'),
  \ javaapi#method(0,1,'deserialize(', 'SessionInputBuffer, HttpMessage) throws HttpException, IOException', 'HttpEntity'),
  \ ])

call javaapi#class('EntitySerializer', '', [
  \ javaapi#method(0,1,'EntitySerializer(', 'ContentLengthStrategy)', ''),
  \ javaapi#method(0,0,'doSerialize(', 'SessionOutputBuffer, HttpMessage) throws HttpException, IOException', 'OutputStream'),
  \ javaapi#method(0,1,'serialize(', 'SessionOutputBuffer, HttpMessage, HttpEntity) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('LaxContentLengthStrategy', 'ContentLengthStrategy', [
  \ javaapi#method(0,1,'LaxContentLengthStrategy(', ')', ''),
  \ javaapi#method(0,1,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

call javaapi#class('StrictContentLengthStrategy', 'ContentLengthStrategy', [
  \ javaapi#method(0,1,'StrictContentLengthStrategy(', ')', ''),
  \ javaapi#method(0,1,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

