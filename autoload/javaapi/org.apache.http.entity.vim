call javaapi#namespace('org.apache.http.entity')

call javaapi#class('StringEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'StringEntity(', 'String, String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'StringEntity(', 'String) throws UnsupportedEncodingException', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BufferedHttpEntity', 'HttpEntityWrapper', [
  \ javaapi#method(0,'BufferedHttpEntity(', 'HttpEntity) throws IOException', 'public'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ ])

call javaapi#class('EntityTemplate', 'AbstractHttpEntity', [
  \ javaapi#method(0,'EntityTemplate(', 'ContentProducer)', 'public'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ')', 'InputStream'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpEntityWrapper', 'HttpEntity', [
  \ javaapi#method(0,'HttpEntityWrapper(', 'HttpEntity)', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'FileEntity(', 'File, String)', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('InputStreamEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'InputStreamEntity(', 'InputStream, long)', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractHttpEntity', 'HttpEntity', [
  \ javaapi#method(0,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,'setContentType(', 'Header)', 'void'),
  \ javaapi#method(0,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,'setContentEncoding(', 'Header)', 'void'),
  \ javaapi#method(0,'setContentEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'setChunked(', 'boolean)', 'void'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('SerializableEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'SerializableEntity(', 'Serializable, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'getContent(', ') throws IOException, IllegalStateException', 'InputStream'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('BasicHttpEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'BasicHttpEntity(', ')', 'public'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ') throws IllegalStateException', 'InputStream'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'setContentLength(', 'long)', 'void'),
  \ javaapi#method(0,'setContent(', 'InputStream)', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('ContentProducer', '', [
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('ContentLengthStrategy', '', [
  \ javaapi#field(1,'IDENTITY', 'int'),
  \ javaapi#field(1,'CHUNKED', 'int'),
  \ javaapi#method(0,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

call javaapi#class('ByteArrayEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,'ByteArrayEntity(', 'byte[])', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContent(', ')', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

