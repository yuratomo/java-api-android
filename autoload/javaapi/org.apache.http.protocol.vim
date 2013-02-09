call javaapi#namespace('org.apache.http.protocol')

call javaapi#class('ResponseConnControl', 'HttpResponseInterceptor', [
  \ javaapi#method(0,1,'ResponseConnControl(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpRequestHandlerRegistry', 'HttpRequestHandlerResolver', [
  \ javaapi#method(0,1,'HttpRequestHandlerRegistry(', ')', ''),
  \ javaapi#method(0,1,'register(', 'String, HttpRequestHandler)', 'void'),
  \ javaapi#method(0,1,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,1,'setHandlers(', 'Map)', 'void'),
  \ javaapi#method(0,1,'lookup(', 'String)', 'HttpRequestHandler'),
  \ javaapi#method(0,0,'matchUriRequestPattern(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('ResponseDate', 'HttpResponseInterceptor', [
  \ javaapi#method(0,1,'ResponseDate(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpProcessor', 'HttpResponseInterceptor', [
  \ ])

call javaapi#class('BasicHttpContext', 'HttpContext', [
  \ javaapi#method(0,1,'BasicHttpContext(', ')', ''),
  \ javaapi#method(0,1,'BasicHttpContext(', 'HttpContext)', ''),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#interface('HttpResponseInterceptorList', '', [
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,1,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'removeResponseInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'setInterceptors(', 'List)', 'void'),
  \ ])

call javaapi#class('HttpService', '', [
  \ javaapi#method(0,1,'HttpService(', 'HttpProcessor, ConnectionReuseStrategy, HttpResponseFactory)', ''),
  \ javaapi#method(0,1,'setHttpProcessor(', 'HttpProcessor)', 'void'),
  \ javaapi#method(0,1,'setConnReuseStrategy(', 'ConnectionReuseStrategy)', 'void'),
  \ javaapi#method(0,1,'setResponseFactory(', 'HttpResponseFactory)', 'void'),
  \ javaapi#method(0,1,'setHandlerResolver(', 'HttpRequestHandlerResolver)', 'void'),
  \ javaapi#method(0,1,'setExpectationVerifier(', 'HttpExpectationVerifier)', 'void'),
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'setParams(', 'HttpParams)', 'void'),
  \ javaapi#method(0,1,'handleRequest(', 'HttpServerConnection, HttpContext) throws IOException, HttpException', 'void'),
  \ javaapi#method(0,0,'handleException(', 'HttpException, HttpResponse)', 'void'),
  \ javaapi#method(0,0,'doService(', 'HttpRequest, HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('BasicHttpProcessor', 'Cloneable', [
  \ javaapi#field(0,0,'requestInterceptors', 'List'),
  \ javaapi#field(0,0,'responseInterceptors', 'List'),
  \ javaapi#method(0,1,'BasicHttpProcessor(', ')', ''),
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'removeRequestInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'removeResponseInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'addInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,1,'addInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,1,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,1,'addInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,1,'addInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,1,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'setInterceptors(', 'List)', 'void'),
  \ javaapi#method(0,1,'clearInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws IOException, HttpException', 'void'),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws IOException, HttpException', 'void'),
  \ javaapi#method(0,0,'copyInterceptors(', 'BasicHttpProcessor)', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'BasicHttpProcessor'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpContext', '', [
  \ javaapi#field(1,1,'RESERVED_PREFIX', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('HTTP', '', [
  \ javaapi#field(1,1,'CR', 'int'),
  \ javaapi#field(1,1,'LF', 'int'),
  \ javaapi#field(1,1,'SP', 'int'),
  \ javaapi#field(1,1,'HT', 'int'),
  \ javaapi#field(1,1,'TRANSFER_ENCODING', 'String'),
  \ javaapi#field(1,1,'CONTENT_LEN', 'String'),
  \ javaapi#field(1,1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,1,'CONTENT_ENCODING', 'String'),
  \ javaapi#field(1,1,'EXPECT_DIRECTIVE', 'String'),
  \ javaapi#field(1,1,'CONN_DIRECTIVE', 'String'),
  \ javaapi#field(1,1,'TARGET_HOST', 'String'),
  \ javaapi#field(1,1,'USER_AGENT', 'String'),
  \ javaapi#field(1,1,'DATE_HEADER', 'String'),
  \ javaapi#field(1,1,'SERVER_HEADER', 'String'),
  \ javaapi#field(1,1,'EXPECT_CONTINUE', 'String'),
  \ javaapi#field(1,1,'CONN_CLOSE', 'String'),
  \ javaapi#field(1,1,'CONN_KEEP_ALIVE', 'String'),
  \ javaapi#field(1,1,'CHUNK_CODING', 'String'),
  \ javaapi#field(1,1,'IDENTITY_CODING', 'String'),
  \ javaapi#field(1,1,'UTF_8', 'String'),
  \ javaapi#field(1,1,'UTF_16', 'String'),
  \ javaapi#field(1,1,'US_ASCII', 'String'),
  \ javaapi#field(1,1,'ASCII', 'String'),
  \ javaapi#field(1,1,'ISO_8859_1', 'String'),
  \ javaapi#field(1,1,'DEFAULT_CONTENT_CHARSET', 'String'),
  \ javaapi#field(1,1,'DEFAULT_PROTOCOL_CHARSET', 'String'),
  \ javaapi#field(1,1,'OCTET_STREAM_TYPE', 'String'),
  \ javaapi#field(1,1,'PLAIN_TEXT_TYPE', 'String'),
  \ javaapi#field(1,1,'CHARSET_PARAM', 'String'),
  \ javaapi#field(1,1,'DEFAULT_CONTENT_TYPE', 'String'),
  \ javaapi#method(1,1,'isWhitespace(', 'char)', 'boolean'),
  \ ])

call javaapi#interface('HttpRequestHandlerResolver', '', [
  \ javaapi#method(0,1,'lookup(', 'String)', 'HttpRequestHandler'),
  \ ])

call javaapi#interface('HttpRequestInterceptorList', '', [
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,1,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'removeRequestInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,1,'setInterceptors(', 'List)', 'void'),
  \ ])

call javaapi#class('RequestDate', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestDate(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestUserAgent', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestUserAgent(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('ExecutionContext', '', [
  \ javaapi#field(1,1,'HTTP_CONNECTION', 'String'),
  \ javaapi#field(1,1,'HTTP_REQUEST', 'String'),
  \ javaapi#field(1,1,'HTTP_RESPONSE', 'String'),
  \ javaapi#field(1,1,'HTTP_TARGET_HOST', 'String'),
  \ javaapi#field(1,1,'HTTP_PROXY_HOST', 'String'),
  \ javaapi#field(1,1,'HTTP_REQ_SENT', 'String'),
  \ ])

call javaapi#class('RequestConnControl', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestConnControl(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('UriPatternMatcher', '', [
  \ javaapi#method(0,1,'UriPatternMatcher(', ')', ''),
  \ javaapi#method(0,1,'register(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,1,'setHandlers(', 'Map)', 'void'),
  \ javaapi#method(0,1,'lookup(', 'String)', 'Object'),
  \ javaapi#method(0,0,'matchUriRequestPattern(', 'String, String)', 'boolean'),
  \ ])

call javaapi#class('RequestTargetHost', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestTargetHost(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpExpectationVerifier', '', [
  \ javaapi#method(0,1,'verify(', 'HttpRequest, HttpResponse, HttpContext) throws HttpException', 'void'),
  \ ])

call javaapi#class('RequestExpectContinue', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestExpectContinue(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('ResponseServer', 'HttpResponseInterceptor', [
  \ javaapi#method(0,1,'ResponseServer(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpRequestHandler', '', [
  \ javaapi#method(0,1,'handle(', 'HttpRequest, HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpRequestExecutor', '', [
  \ javaapi#method(0,1,'HttpRequestExecutor(', ')', ''),
  \ javaapi#method(0,0,'canResponseHaveBody(', 'HttpRequest, HttpResponse)', 'boolean'),
  \ javaapi#method(0,1,'execute(', 'HttpRequest, HttpClientConnection, HttpContext) throws IOException, HttpException', 'HttpResponse'),
  \ javaapi#method(0,1,'preProcess(', 'HttpRequest, HttpProcessor, HttpContext) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,0,'doSendRequest(', 'HttpRequest, HttpClientConnection, HttpContext) throws IOException, HttpException', 'HttpResponse'),
  \ javaapi#method(0,0,'doReceiveResponse(', 'HttpRequest, HttpClientConnection, HttpContext) throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'postProcess(', 'HttpResponse, HttpProcessor, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpDateGenerator', '', [
  \ javaapi#field(1,1,'PATTERN_RFC1123', 'String'),
  \ javaapi#field(1,1,'GMT', 'TimeZone'),
  \ javaapi#method(0,1,'HttpDateGenerator(', ')', ''),
  \ javaapi#method(0,1,'getCurrentDate(', ')', 'String'),
  \ ])

call javaapi#class('ResponseContent', 'HttpResponseInterceptor', [
  \ javaapi#method(0,1,'ResponseContent(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestContent', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestContent(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('SyncBasicHttpContext', 'BasicHttpContext', [
  \ javaapi#method(0,1,'SyncBasicHttpContext(', 'HttpContext)', ''),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('DefaultedHttpContext', 'HttpContext', [
  \ javaapi#method(0,1,'DefaultedHttpContext(', 'HttpContext, HttpContext)', ''),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getDefaults(', ')', 'HttpContext'),
  \ ])

