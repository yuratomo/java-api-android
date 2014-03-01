call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpStatus', '', [
  \ javaapi#field(1,1,'SC_CONTINUE', 'int'),
  \ javaapi#field(1,1,'SC_SWITCHING_PROTOCOLS', 'int'),
  \ javaapi#field(1,1,'SC_PROCESSING', 'int'),
  \ javaapi#field(1,1,'SC_OK', 'int'),
  \ javaapi#field(1,1,'SC_CREATED', 'int'),
  \ javaapi#field(1,1,'SC_ACCEPTED', 'int'),
  \ javaapi#field(1,1,'SC_NON_AUTHORITATIVE_INFORMATION', 'int'),
  \ javaapi#field(1,1,'SC_NO_CONTENT', 'int'),
  \ javaapi#field(1,1,'SC_RESET_CONTENT', 'int'),
  \ javaapi#field(1,1,'SC_PARTIAL_CONTENT', 'int'),
  \ javaapi#field(1,1,'SC_MULTI_STATUS', 'int'),
  \ javaapi#field(1,1,'SC_MULTIPLE_CHOICES', 'int'),
  \ javaapi#field(1,1,'SC_MOVED_PERMANENTLY', 'int'),
  \ javaapi#field(1,1,'SC_MOVED_TEMPORARILY', 'int'),
  \ javaapi#field(1,1,'SC_SEE_OTHER', 'int'),
  \ javaapi#field(1,1,'SC_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,1,'SC_USE_PROXY', 'int'),
  \ javaapi#field(1,1,'SC_TEMPORARY_REDIRECT', 'int'),
  \ javaapi#field(1,1,'SC_BAD_REQUEST', 'int'),
  \ javaapi#field(1,1,'SC_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,1,'SC_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,1,'SC_FORBIDDEN', 'int'),
  \ javaapi#field(1,1,'SC_NOT_FOUND', 'int'),
  \ javaapi#field(1,1,'SC_METHOD_NOT_ALLOWED', 'int'),
  \ javaapi#field(1,1,'SC_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,1,'SC_PROXY_AUTHENTICATION_REQUIRED', 'int'),
  \ javaapi#field(1,1,'SC_REQUEST_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'SC_CONFLICT', 'int'),
  \ javaapi#field(1,1,'SC_GONE', 'int'),
  \ javaapi#field(1,1,'SC_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,1,'SC_PRECONDITION_FAILED', 'int'),
  \ javaapi#field(1,1,'SC_REQUEST_TOO_LONG', 'int'),
  \ javaapi#field(1,1,'SC_REQUEST_URI_TOO_LONG', 'int'),
  \ javaapi#field(1,1,'SC_UNSUPPORTED_MEDIA_TYPE', 'int'),
  \ javaapi#field(1,1,'SC_REQUESTED_RANGE_NOT_SATISFIABLE', 'int'),
  \ javaapi#field(1,1,'SC_EXPECTATION_FAILED', 'int'),
  \ javaapi#field(1,1,'SC_INSUFFICIENT_SPACE_ON_RESOURCE', 'int'),
  \ javaapi#field(1,1,'SC_METHOD_FAILURE', 'int'),
  \ javaapi#field(1,1,'SC_UNPROCESSABLE_ENTITY', 'int'),
  \ javaapi#field(1,1,'SC_LOCKED', 'int'),
  \ javaapi#field(1,1,'SC_FAILED_DEPENDENCY', 'int'),
  \ javaapi#field(1,1,'SC_INTERNAL_SERVER_ERROR', 'int'),
  \ javaapi#field(1,1,'SC_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,1,'SC_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,1,'SC_SERVICE_UNAVAILABLE', 'int'),
  \ javaapi#field(1,1,'SC_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,1,'SC_HTTP_VERSION_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'SC_INSUFFICIENT_STORAGE', 'int'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('Header', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getElements(', ') throws ParseException', 'HeaderElement'),
  \ ])

call javaapi#interface('HttpMessage', '', [
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'Header'),
  \ javaapi#method(0,1,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'removeHeaders(', 'String)', 'void'),
  \ javaapi#method(0,1,'headerIterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,1,'headerIterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'setParams(', 'HttpParams)', 'void'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpConnectionMetrics', '', [
  \ javaapi#method(0,1,'getRequestCount(', ')', 'long'),
  \ javaapi#method(0,1,'getResponseCount(', ')', 'long'),
  \ javaapi#method(0,1,'getSentBytesCount(', ')', 'long'),
  \ javaapi#method(0,1,'getReceivedBytesCount(', ')', 'long'),
  \ javaapi#method(0,1,'getMetric(', 'String)', 'Object'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('HttpConnection', '', [
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#interface('FormattedHeader', 'Header', [
  \ javaapi#method(0,1,'getBuffer(', ')', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'getValuePos(', ')', 'int'),
  \ ])

call javaapi#interface('TokenIterator', 'Iterator', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextToken(', ')', 'String'),
  \ ])

call javaapi#class('HttpException', 'Exception', [
  \ javaapi#method(0,1,'HttpException(', ')', ''),
  \ javaapi#method(0,1,'HttpException(', 'String)', ''),
  \ javaapi#method(0,1,'HttpException(', 'String, Throwable)', ''),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpRequestFactory', '', [
  \ javaapi#method(0,1,'newHttpRequest(', 'RequestLine) throws MethodNotSupportedException', 'HttpRequest'),
  \ javaapi#method(0,1,'newHttpRequest(', 'String, String) throws MethodNotSupportedException', 'HttpRequest'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpResponse', 'HttpMessage', [
  \ javaapi#method(0,1,'getStatusLine(', ')', 'StatusLine'),
  \ javaapi#method(0,1,'setStatusLine(', 'StatusLine)', 'void'),
  \ javaapi#method(0,1,'setStatusLine(', 'ProtocolVersion, int)', 'void'),
  \ javaapi#method(0,1,'setStatusLine(', 'ProtocolVersion, int, String)', 'void'),
  \ javaapi#method(0,1,'setStatusCode(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'setReasonPhrase(', 'String) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ ])

call javaapi#interface('RequestLine', '', [
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getUri(', ')', 'String'),
  \ ])

call javaapi#interface('NameValuePair', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#interface('HttpRequestInterceptor', '', [
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpServerConnection', 'HttpConnection', [
  \ javaapi#method(0,1,'receiveRequestHeader(', ') throws HttpException, IOException', 'HttpRequest'),
  \ javaapi#method(0,1,'receiveRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendResponseHeader(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('HeaderElementIterator', 'Iterator', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ')', 'HeaderElement'),
  \ ])

call javaapi#class('ProtocolVersion', 'Cloneable', [
  \ javaapi#field(0,0,'protocol', 'String'),
  \ javaapi#field(0,0,'major', 'int'),
  \ javaapi#field(0,0,'minor', 'int'),
  \ javaapi#method(0,1,'ProtocolVersion(', 'String, int, int)', ''),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getMajor(', ')', 'int'),
  \ javaapi#method(0,1,'getMinor(', ')', 'int'),
  \ javaapi#method(0,1,'forVersion(', 'int, int)', 'ProtocolVersion'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'isComparable(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,1,'compareToVersion(', 'ProtocolVersion)', 'int'),
  \ javaapi#method(0,1,'greaterEquals(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,1,'lessEquals(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpResponseFactory', '', [
  \ javaapi#method(0,1,'newHttpResponse(', 'ProtocolVersion, int, HttpContext)', 'HttpResponse'),
  \ javaapi#method(0,1,'newHttpResponse(', 'StatusLine, HttpContext)', 'HttpResponse'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('StatusLine', '', [
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,1,'getReasonPhrase(', ')', 'String'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HeaderElement', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getParameters(', ')', 'NameValuePair'),
  \ javaapi#method(0,1,'getParameterByName(', 'String)', 'NameValuePair'),
  \ javaapi#method(0,1,'getParameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'getParameter(', 'int)', 'NameValuePair'),
  \ ])

call javaapi#interface('ReasonPhraseCatalog', '', [
  \ javaapi#method(0,1,'getReason(', 'int, Locale)', 'String'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpClientConnection', 'HttpConnection', [
  \ javaapi#method(0,1,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('HeaderIterator', 'Iterator', [
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextHeader(', ')', 'Header'),
  \ ])

call javaapi#interface('HttpInetConnection', 'HttpConnection', [
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getRemotePort(', ')', 'int'),
  \ ])

call javaapi#class('UnsupportedHttpVersionException', 'ProtocolException', [
  \ javaapi#method(0,1,'UnsupportedHttpVersionException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedHttpVersionException(', 'String)', ''),
  \ ])

call javaapi#interface('HttpEntityEnclosingRequest', 'HttpRequest', [
  \ javaapi#method(0,1,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ ])

call javaapi#class('ParseException', 'RuntimeException', [
  \ javaapi#method(0,1,'ParseException(', ')', ''),
  \ javaapi#method(0,1,'ParseException(', 'String)', ''),
  \ ])

call javaapi#class('MethodNotSupportedException', 'HttpException', [
  \ javaapi#method(0,1,'MethodNotSupportedException(', 'String)', ''),
  \ javaapi#method(0,1,'MethodNotSupportedException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('HttpVersion', 'ProtocolVersion', [
  \ javaapi#field(1,1,'HTTP', 'String'),
  \ javaapi#field(1,1,'HTTP_0_9', 'HttpVersion'),
  \ javaapi#field(1,1,'HTTP_1_0', 'HttpVersion'),
  \ javaapi#field(1,1,'HTTP_1_1', 'HttpVersion'),
  \ javaapi#method(0,1,'HttpVersion(', 'int, int)', ''),
  \ javaapi#method(0,1,'forVersion(', 'int, int)', 'ProtocolVersion'),
  \ ])

call javaapi#interface('ConnectionReuseStrategy', '', [
  \ javaapi#method(0,1,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ ])

call javaapi#interface('HttpResponseInterceptor', '', [
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpRequest', 'HttpMessage', [
  \ javaapi#method(0,1,'getRequestLine(', ')', 'RequestLine'),
  \ ])

call javaapi#class('ProtocolException', 'HttpException', [
  \ javaapi#method(0,1,'ProtocolException(', ')', ''),
  \ javaapi#method(0,1,'ProtocolException(', 'String)', ''),
  \ javaapi#method(0,1,'ProtocolException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('ConnectionClosedException', 'IOException', [
  \ javaapi#method(0,1,'ConnectionClosedException(', 'String)', ''),
  \ ])

call javaapi#interface('HttpEntity', '', [
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,1,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,1,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException, IllegalStateException', 'InputStream'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NoHttpResponseException', 'IOException', [
  \ javaapi#method(0,1,'NoHttpResponseException(', 'String)', ''),
  \ ])

call javaapi#class('MalformedChunkCodingException', 'IOException', [
  \ javaapi#method(0,1,'MalformedChunkCodingException(', ')', ''),
  \ javaapi#method(0,1,'MalformedChunkCodingException(', 'String)', ''),
  \ ])

call javaapi#class('HttpHost', 'Cloneable', [
  \ javaapi#field(1,1,'DEFAULT_SCHEME_NAME', 'String'),
  \ javaapi#field(0,0,'hostname', 'String'),
  \ javaapi#field(0,0,'lcHostname', 'String'),
  \ javaapi#field(0,0,'port', 'int'),
  \ javaapi#field(0,0,'schemeName', 'String'),
  \ javaapi#method(0,1,'HttpHost(', 'String, int, String)', ''),
  \ javaapi#method(0,1,'HttpHost(', 'String, int)', ''),
  \ javaapi#method(0,1,'HttpHost(', 'String)', ''),
  \ javaapi#method(0,1,'HttpHost(', 'HttpHost)', ''),
  \ javaapi#method(0,1,'getHostName(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'toURI(', ')', 'String'),
  \ javaapi#method(0,1,'toHostString(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

