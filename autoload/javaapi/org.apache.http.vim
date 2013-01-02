call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpStatus', '', [
  \ javaapi#field(1,'SC_CONTINUE', 'int'),
  \ javaapi#field(1,'SC_SWITCHING_PROTOCOLS', 'int'),
  \ javaapi#field(1,'SC_PROCESSING', 'int'),
  \ javaapi#field(1,'SC_OK', 'int'),
  \ javaapi#field(1,'SC_CREATED', 'int'),
  \ javaapi#field(1,'SC_ACCEPTED', 'int'),
  \ javaapi#field(1,'SC_NON_AUTHORITATIVE_INFORMATION', 'int'),
  \ javaapi#field(1,'SC_NO_CONTENT', 'int'),
  \ javaapi#field(1,'SC_RESET_CONTENT', 'int'),
  \ javaapi#field(1,'SC_PARTIAL_CONTENT', 'int'),
  \ javaapi#field(1,'SC_MULTI_STATUS', 'int'),
  \ javaapi#field(1,'SC_MULTIPLE_CHOICES', 'int'),
  \ javaapi#field(1,'SC_MOVED_PERMANENTLY', 'int'),
  \ javaapi#field(1,'SC_MOVED_TEMPORARILY', 'int'),
  \ javaapi#field(1,'SC_SEE_OTHER', 'int'),
  \ javaapi#field(1,'SC_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,'SC_USE_PROXY', 'int'),
  \ javaapi#field(1,'SC_TEMPORARY_REDIRECT', 'int'),
  \ javaapi#field(1,'SC_BAD_REQUEST', 'int'),
  \ javaapi#field(1,'SC_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,'SC_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,'SC_FORBIDDEN', 'int'),
  \ javaapi#field(1,'SC_NOT_FOUND', 'int'),
  \ javaapi#field(1,'SC_METHOD_NOT_ALLOWED', 'int'),
  \ javaapi#field(1,'SC_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,'SC_PROXY_AUTHENTICATION_REQUIRED', 'int'),
  \ javaapi#field(1,'SC_REQUEST_TIMEOUT', 'int'),
  \ javaapi#field(1,'SC_CONFLICT', 'int'),
  \ javaapi#field(1,'SC_GONE', 'int'),
  \ javaapi#field(1,'SC_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,'SC_PRECONDITION_FAILED', 'int'),
  \ javaapi#field(1,'SC_REQUEST_TOO_LONG', 'int'),
  \ javaapi#field(1,'SC_REQUEST_URI_TOO_LONG', 'int'),
  \ javaapi#field(1,'SC_UNSUPPORTED_MEDIA_TYPE', 'int'),
  \ javaapi#field(1,'SC_REQUESTED_RANGE_NOT_SATISFIABLE', 'int'),
  \ javaapi#field(1,'SC_EXPECTATION_FAILED', 'int'),
  \ javaapi#field(1,'SC_INSUFFICIENT_SPACE_ON_RESOURCE', 'int'),
  \ javaapi#field(1,'SC_METHOD_FAILURE', 'int'),
  \ javaapi#field(1,'SC_UNPROCESSABLE_ENTITY', 'int'),
  \ javaapi#field(1,'SC_LOCKED', 'int'),
  \ javaapi#field(1,'SC_FAILED_DEPENDENCY', 'int'),
  \ javaapi#field(1,'SC_INTERNAL_SERVER_ERROR', 'int'),
  \ javaapi#field(1,'SC_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,'SC_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,'SC_SERVICE_UNAVAILABLE', 'int'),
  \ javaapi#field(1,'SC_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,'SC_HTTP_VERSION_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,'SC_INSUFFICIENT_STORAGE', 'int'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('Header', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getElements(', ') throws ParseException', 'HeaderElement[]'),
  \ ])

call javaapi#interface('HttpMessage', '', [
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,'getHeaders(', 'String)', 'Header[]'),
  \ javaapi#method(0,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'Header[]'),
  \ javaapi#method(0,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'setHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'removeHeaders(', 'String)', 'void'),
  \ javaapi#method(0,'headerIterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,'headerIterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'setParams(', 'HttpParams)', 'void'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpConnectionMetrics', '', [
  \ javaapi#method(0,'getRequestCount(', ')', 'long'),
  \ javaapi#method(0,'getResponseCount(', ')', 'long'),
  \ javaapi#method(0,'getSentBytesCount(', ')', 'long'),
  \ javaapi#method(0,'getReceivedBytesCount(', ')', 'long'),
  \ javaapi#method(0,'getMetric(', 'String)', 'Object'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('HttpConnection', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#interface('FormattedHeader', 'Header', [
  \ javaapi#method(0,'getBuffer(', ')', 'CharArrayBuffer'),
  \ javaapi#method(0,'getValuePos(', ')', 'int'),
  \ ])

call javaapi#interface('TokenIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextToken(', ')', 'String'),
  \ ])

call javaapi#class('HttpException', 'Exception', [
  \ javaapi#method(0,'HttpException(', ')', 'public'),
  \ javaapi#method(0,'HttpException(', 'String)', 'public'),
  \ javaapi#method(0,'HttpException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpRequestFactory', '', [
  \ javaapi#method(0,'newHttpRequest(', 'RequestLine) throws MethodNotSupportedException', 'HttpRequest'),
  \ javaapi#method(0,'newHttpRequest(', 'String, String) throws MethodNotSupportedException', 'HttpRequest'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpResponse', 'HttpMessage', [
  \ javaapi#method(0,'getStatusLine(', ')', 'StatusLine'),
  \ javaapi#method(0,'setStatusLine(', 'StatusLine)', 'void'),
  \ javaapi#method(0,'setStatusLine(', 'ProtocolVersion, int)', 'void'),
  \ javaapi#method(0,'setStatusLine(', 'ProtocolVersion, int, String)', 'void'),
  \ javaapi#method(0,'setStatusCode(', 'int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'setReasonPhrase(', 'String) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ ])

call javaapi#interface('RequestLine', '', [
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getUri(', ')', 'String'),
  \ ])

call javaapi#interface('NameValuePair', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ ])

call javaapi#interface('HttpRequestInterceptor', '', [
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpServerConnection', 'HttpConnection', [
  \ javaapi#method(0,'receiveRequestHeader(', ') throws HttpException, IOException', 'HttpRequest'),
  \ javaapi#method(0,'receiveRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendResponseHeader(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('HeaderElementIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ')', 'HeaderElement'),
  \ ])

call javaapi#class('ProtocolVersion', 'Cloneable', [
  \ javaapi#method(0,'ProtocolVersion(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getMajor(', ')', 'int'),
  \ javaapi#method(0,'getMinor(', ')', 'int'),
  \ javaapi#method(0,'forVersion(', 'int, int)', 'ProtocolVersion'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isComparable(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,'compareToVersion(', 'ProtocolVersion)', 'int'),
  \ javaapi#method(0,'greaterEquals(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,'lessEquals(', 'ProtocolVersion)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpResponseFactory', '', [
  \ javaapi#method(0,'newHttpResponse(', 'ProtocolVersion, int, HttpContext)', 'HttpResponse'),
  \ javaapi#method(0,'newHttpResponse(', 'StatusLine, HttpContext)', 'HttpResponse'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('StatusLine', '', [
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,'getReasonPhrase(', ')', 'String'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HeaderElement', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'NameValuePair[]'),
  \ javaapi#method(0,'getParameterByName(', 'String)', 'NameValuePair'),
  \ javaapi#method(0,'getParameterCount(', ')', 'int'),
  \ javaapi#method(0,'getParameter(', 'int)', 'NameValuePair'),
  \ ])

call javaapi#interface('ReasonPhraseCatalog', '', [
  \ javaapi#method(0,'getReason(', 'int, Locale)', 'String'),
  \ ])

call javaapi#namespace('org.apache.http')

call javaapi#interface('HttpClientConnection', 'HttpConnection', [
  \ javaapi#method(0,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('HeaderIterator', 'Iterator', [
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextHeader(', ')', 'Header'),
  \ ])

call javaapi#interface('HttpInetConnection', 'HttpConnection', [
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getRemotePort(', ')', 'int'),
  \ ])

call javaapi#class('UnsupportedHttpVersionException', 'ProtocolException', [
  \ javaapi#method(0,'UnsupportedHttpVersionException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedHttpVersionException(', 'String)', 'public'),
  \ ])

call javaapi#interface('HttpEntityEnclosingRequest', 'HttpRequest', [
  \ javaapi#method(0,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ ])

call javaapi#class('ParseException', 'RuntimeException', [
  \ javaapi#method(0,'ParseException(', ')', 'public'),
  \ javaapi#method(0,'ParseException(', 'String)', 'public'),
  \ ])

call javaapi#class('MethodNotSupportedException', 'HttpException', [
  \ javaapi#method(0,'MethodNotSupportedException(', 'String)', 'public'),
  \ javaapi#method(0,'MethodNotSupportedException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('HttpVersion', 'ProtocolVersion', [
  \ javaapi#field(1,'HTTP', 'String'),
  \ javaapi#field(1,'HTTP_0_9', 'HttpVersion'),
  \ javaapi#field(1,'HTTP_1_0', 'HttpVersion'),
  \ javaapi#field(1,'HTTP_1_1', 'HttpVersion'),
  \ javaapi#method(0,'HttpVersion(', 'int, int)', 'public'),
  \ javaapi#method(0,'forVersion(', 'int, int)', 'ProtocolVersion'),
  \ ])

call javaapi#interface('ConnectionReuseStrategy', '', [
  \ javaapi#method(0,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ ])

call javaapi#interface('HttpResponseInterceptor', '', [
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpRequest', 'HttpMessage', [
  \ javaapi#method(0,'getRequestLine(', ')', 'RequestLine'),
  \ ])

call javaapi#class('ProtocolException', 'HttpException', [
  \ javaapi#method(0,'ProtocolException(', ')', 'public'),
  \ javaapi#method(0,'ProtocolException(', 'String)', 'public'),
  \ javaapi#method(0,'ProtocolException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('ConnectionClosedException', 'IOException', [
  \ javaapi#method(0,'ConnectionClosedException(', 'String)', 'public'),
  \ ])

call javaapi#interface('HttpEntity', '', [
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'isChunked(', ')', 'boolean'),
  \ javaapi#method(0,'getContentLength(', ')', 'long'),
  \ javaapi#method(0,'getContentType(', ')', 'Header'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'Header'),
  \ javaapi#method(0,'getContent(', ') throws IOException, IllegalStateException', 'InputStream'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'isStreaming(', ')', 'boolean'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NoHttpResponseException', 'IOException', [
  \ javaapi#method(0,'NoHttpResponseException(', 'String)', 'public'),
  \ ])

call javaapi#class('MalformedChunkCodingException', 'IOException', [
  \ javaapi#method(0,'MalformedChunkCodingException(', ')', 'public'),
  \ javaapi#method(0,'MalformedChunkCodingException(', 'String)', 'public'),
  \ ])

call javaapi#class('HttpHost', 'Cloneable', [
  \ javaapi#field(1,'DEFAULT_SCHEME_NAME', 'String'),
  \ javaapi#method(0,'HttpHost(', 'String, int, String)', 'public'),
  \ javaapi#method(0,'HttpHost(', 'String, int)', 'public'),
  \ javaapi#method(0,'HttpHost(', 'String)', 'public'),
  \ javaapi#method(0,'HttpHost(', 'HttpHost)', 'public'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'toURI(', ')', 'String'),
  \ javaapi#method(0,'toHostString(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

