call javaapi#namespace('org.apache.http.impl.entity')

call javaapi#class('EntityDeserializer', '', [
  \ javaapi#method(0,'EntityDeserializer(', 'ContentLengthStrategy)', 'public'),
  \ javaapi#method(0,'deserialize(', 'SessionInputBuffer, HttpMessage) throws HttpException, IOException', 'HttpEntity'),
  \ ])

call javaapi#class('EntitySerializer', '', [
  \ javaapi#method(0,'EntitySerializer(', 'ContentLengthStrategy)', 'public'),
  \ javaapi#method(0,'serialize(', 'SessionOutputBuffer, HttpMessage, HttpEntity) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('LaxContentLengthStrategy', 'ContentLengthStrategy', [
  \ javaapi#method(0,'LaxContentLengthStrategy(', ')', 'public'),
  \ javaapi#method(0,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

call javaapi#class('StrictContentLengthStrategy', 'ContentLengthStrategy', [
  \ javaapi#method(0,'StrictContentLengthStrategy(', ')', 'public'),
  \ javaapi#method(0,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

