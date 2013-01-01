call javaapi#namespace('org.apache.http.client.methods')

call javaapi#class('HttpEntityEnclosingRequestBase', '', [
  \ javaapi#method(0,'HttpEntityEnclosingRequestBase(', ')', 'public'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('AbortableHttpRequest', '', [
  \ javaapi#method(0,'setConnectionRequest(', 'ClientConnectionRequest) throws IOException', 'void'),
  \ javaapi#method(0,'setReleaseTrigger(', 'ConnectionReleaseTrigger) throws IOException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ ])

call javaapi#class('HttpPost', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpPost(', ')', 'public'),
  \ javaapi#method(0,'HttpPost(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpPost(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpHead', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpHead(', ')', 'public'),
  \ javaapi#method(0,'HttpHead(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpHead(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpTrace', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpTrace(', ')', 'public'),
  \ javaapi#method(0,'HttpTrace(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpTrace(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpGet', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpGet(', ')', 'public'),
  \ javaapi#method(0,'HttpGet(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpGet(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#interface('HttpUriRequest', '', [
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ javaapi#method(0,'abort(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'isAborted(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpPut', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpPut(', ')', 'public'),
  \ javaapi#method(0,'HttpPut(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpPut(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpDelete', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpDelete(', ')', 'public'),
  \ javaapi#method(0,'HttpDelete(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpDelete(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpOptions', '', [
  \ javaapi#field(1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,'HttpOptions(', ')', 'public'),
  \ javaapi#method(0,'HttpOptions(', 'URI)', 'public'),
  \ javaapi#method(0,'HttpOptions(', 'String)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getAllowedMethods(', 'HttpResponse)', 'String>'),
  \ ])

call javaapi#class('HttpRequestBase', '', [
  \ javaapi#method(0,'HttpRequestBase(', ')', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ javaapi#method(0,'getRequestLine(', ')', 'RequestLine'),
  \ javaapi#method(0,'setURI(', 'URI)', 'void'),
  \ javaapi#method(0,'setConnectionRequest(', 'ClientConnectionRequest) throws IOException', 'void'),
  \ javaapi#method(0,'setReleaseTrigger(', 'ConnectionReleaseTrigger) throws IOException', 'void'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

