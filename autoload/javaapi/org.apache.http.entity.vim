call javaapi#namespace('org.apache.http.entity')

call javaapi#class('StringEntity', 'AbstractHttpEntity', [
  \ javaapi#field(0,0,'content', 'byte[]'),
  \ javaapi#method(0,1,'StringEntity(', 'String, String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'StringEntity(', 'String) throws UnsupportedEncodingException', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BufferedHttpEntity', 'HttpEntityWrapper', [
  \ javaapi#method(0,1,'BufferedHttpEntity(', 'HttpEntity) throws IOException', ''),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ ])

call javaapi#class('EntityTemplate', 'AbstractHttpEntity', [
  \ javaapi#method(0,1,'EntityTemplate(', 'ContentProducer)', ''),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ')', 'InputStream'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpEntityWrapper', 'HttpEntity', [
  \ javaapi#field(0,0,'wrappedEntity', 'HttpEntity'),
  \ javaapi#method(0,1,'HttpEntityWrapper(', 'HttpEntity)', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,1,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('FileEntity', 'AbstractHttpEntity', [
  \ javaapi#field(0,0,'file', 'File'),
  \ javaapi#method(0,1,'FileEntity(', 'File, String)', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('InputStreamEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,1,'InputStreamEntity(', 'InputStream, long)', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractHttpEntity', 'HttpEntity', [
  \ javaapi#field(0,0,'contentType', 'Header'),
  \ javaapi#field(0,0,'contentEncoding', 'Header'),
  \ javaapi#field(0,0,'chunked', 'boolean'),
  \ javaapi#method(0,0,'AbstractHttpEntity(', ')', ''),
  \ javaapi#method(0,1,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,1,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,1,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,1,'setContentType(', 'Header)', 'void'),
  \ javaapi#method(0,1,'setContentType(', 'String)', 'void'),
  \ javaapi#method(0,1,'setContentEncoding(', 'Header)', 'void'),
  \ javaapi#method(0,1,'setContentEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'setChunked(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('SerializableEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,1,'SerializableEntity(', 'Serializable, boolean) throws IOException', ''),
  \ javaapi#method(0,1,'getContent(', ') throws IOException, IllegalStateException', 'InputStream'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#class('BasicHttpEntity', 'AbstractHttpEntity', [
  \ javaapi#method(0,1,'BasicHttpEntity(', ')', ''),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ') throws IllegalStateException', 'InputStream'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setContentLength(', 'long)', 'void'),
  \ javaapi#method(0,1,'setContent(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('ContentProducer', '', [
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ ])

call javaapi#interface('ContentLengthStrategy', '', [
  \ javaapi#field(1,1,'IDENTITY', 'int'),
  \ javaapi#field(1,1,'CHUNKED', 'int'),
  \ javaapi#method(0,1,'determineLength(', 'HttpMessage) throws HttpException', 'long'),
  \ ])

call javaapi#class('ByteArrayEntity', 'AbstractHttpEntity', [
  \ javaapi#field(0,0,'content', 'byte[]'),
  \ javaapi#method(0,1,'ByteArrayEntity(', 'byte[])', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContent(', ')', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

