call javaapi#namespace('org.apache.http.client.methods')

call javaapi#class('HttpEntityEnclosingRequestBase', 'HttpRequestBase', [
  \ javaapi#method(0,1,'HttpEntityEnclosingRequestBase(', ')', ''),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('AbortableHttpRequest', '', [
  \ javaapi#method(0,1,'setConnectionRequest(', 'ClientConnectionRequest) throws IOException', 'void'),
  \ javaapi#method(0,1,'setReleaseTrigger(', 'ConnectionReleaseTrigger) throws IOException', 'void'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ ])

call javaapi#class('HttpPost', 'HttpEntityEnclosingRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpPost(', ')', ''),
  \ javaapi#method(0,1,'HttpPost(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpPost(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpHead', 'HttpRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpHead(', ')', ''),
  \ javaapi#method(0,1,'HttpHead(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpHead(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpTrace', 'HttpRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpTrace(', ')', ''),
  \ javaapi#method(0,1,'HttpTrace(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpTrace(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpGet', 'HttpRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpGet(', ')', ''),
  \ javaapi#method(0,1,'HttpGet(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpGet(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#interface('HttpUriRequest', 'HttpRequest', [
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ javaapi#method(0,1,'abort(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'isAborted(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpPut', 'HttpEntityEnclosingRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpPut(', ')', ''),
  \ javaapi#method(0,1,'HttpPut(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpPut(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpDelete', 'HttpRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpDelete(', ')', ''),
  \ javaapi#method(0,1,'HttpDelete(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpDelete(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ ])

call javaapi#class('HttpOptions', 'HttpRequestBase', [
  \ javaapi#field(1,1,'METHOD_NAME', 'String'),
  \ javaapi#method(0,1,'HttpOptions(', ')', ''),
  \ javaapi#method(0,1,'HttpOptions(', 'URI)', ''),
  \ javaapi#method(0,1,'HttpOptions(', 'String)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getAllowedMethods(', 'HttpResponse)', 'Set'),
  \ ])

call javaapi#class('HttpRequestBase', 'AbstractHttpMessage', [
  \ javaapi#method(0,1,'HttpRequestBase(', ')', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ javaapi#method(0,1,'getRequestLine(', ')', 'RequestLine'),
  \ javaapi#method(0,1,'setURI(', 'URI)', 'void'),
  \ javaapi#method(0,1,'setConnectionRequest(', 'ClientConnectionRequest) throws IOException', 'void'),
  \ javaapi#method(0,1,'setReleaseTrigger(', 'ConnectionReleaseTrigger) throws IOException', 'void'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ javaapi#method(0,1,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

