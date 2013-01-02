call javaapi#namespace('org.apache.http.protocol')

call javaapi#class('ResponseConnControl', 'HttpResponseInterceptor', [
  \ javaapi#method(0,'ResponseConnControl(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpRequestHandlerRegistry', 'HttpRequestHandlerResolver', [
  \ javaapi#method(0,'HttpRequestHandlerRegistry(', ')', 'public'),
  \ javaapi#method(0,'register(', 'String, HttpRequestHandler)', 'void'),
  \ javaapi#method(0,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,'setHandlers(', 'Map)', 'void'),
  \ javaapi#method(0,'lookup(', 'String)', 'HttpRequestHandler'),
  \ ])

call javaapi#class('ResponseDate', 'HttpResponseInterceptor', [
  \ javaapi#method(0,'ResponseDate(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpProcessor', 'HttpResponseInterceptor', [
  \ ])

call javaapi#class('BasicHttpContext', 'HttpContext', [
  \ javaapi#method(0,'BasicHttpContext(', ')', 'public'),
  \ javaapi#method(0,'BasicHttpContext(', 'HttpContext)', 'public'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#interface('HttpResponseInterceptorList', '', [
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,'removeResponseInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,'setInterceptors(', 'List)', 'void'),
  \ ])

call javaapi#class('HttpService', '', [
  \ javaapi#method(0,'HttpService(', 'HttpProcessor, ConnectionReuseStrategy, HttpResponseFactory)', 'public'),
  \ javaapi#method(0,'setHttpProcessor(', 'HttpProcessor)', 'void'),
  \ javaapi#method(0,'setConnReuseStrategy(', 'ConnectionReuseStrategy)', 'void'),
  \ javaapi#method(0,'setResponseFactory(', 'HttpResponseFactory)', 'void'),
  \ javaapi#method(0,'setHandlerResolver(', 'HttpRequestHandlerResolver)', 'void'),
  \ javaapi#method(0,'setExpectationVerifier(', 'HttpExpectationVerifier)', 'void'),
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'setParams(', 'HttpParams)', 'void'),
  \ javaapi#method(0,'handleRequest(', 'HttpServerConnection, HttpContext) throws IOException, HttpException', 'void'),
  \ ])

call javaapi#class('BasicHttpProcessor', 'Cloneable', [
  \ javaapi#method(0,'BasicHttpProcessor(', ')', 'public'),
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,'removeRequestInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,'removeResponseInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,'addInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,'addInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,'addInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,'addInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,'setInterceptors(', 'List)', 'void'),
  \ javaapi#method(0,'clearInterceptors(', ')', 'void'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws IOException, HttpException', 'void'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws IOException, HttpException', 'void'),
  \ javaapi#method(0,'copy(', ')', 'BasicHttpProcessor'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpContext', '', [
  \ javaapi#field(1,'RESERVED_PREFIX', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('HTTP', '', [
  \ javaapi#field(1,'CR', 'int'),
  \ javaapi#field(1,'LF', 'int'),
  \ javaapi#field(1,'SP', 'int'),
  \ javaapi#field(1,'HT', 'int'),
  \ javaapi#field(1,'TRANSFER_ENCODING', 'String'),
  \ javaapi#field(1,'CONTENT_LEN', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ENCODING', 'String'),
  \ javaapi#field(1,'EXPECT_DIRECTIVE', 'String'),
  \ javaapi#field(1,'CONN_DIRECTIVE', 'String'),
  \ javaapi#field(1,'TARGET_HOST', 'String'),
  \ javaapi#field(1,'USER_AGENT', 'String'),
  \ javaapi#field(1,'DATE_HEADER', 'String'),
  \ javaapi#field(1,'SERVER_HEADER', 'String'),
  \ javaapi#field(1,'EXPECT_CONTINUE', 'String'),
  \ javaapi#field(1,'CONN_CLOSE', 'String'),
  \ javaapi#field(1,'CONN_KEEP_ALIVE', 'String'),
  \ javaapi#field(1,'CHUNK_CODING', 'String'),
  \ javaapi#field(1,'IDENTITY_CODING', 'String'),
  \ javaapi#field(1,'UTF_8', 'String'),
  \ javaapi#field(1,'UTF_16', 'String'),
  \ javaapi#field(1,'US_ASCII', 'String'),
  \ javaapi#field(1,'ASCII', 'String'),
  \ javaapi#field(1,'ISO_8859_1', 'String'),
  \ javaapi#field(1,'DEFAULT_CONTENT_CHARSET', 'String'),
  \ javaapi#field(1,'DEFAULT_PROTOCOL_CHARSET', 'String'),
  \ javaapi#field(1,'OCTET_STREAM_TYPE', 'String'),
  \ javaapi#field(1,'PLAIN_TEXT_TYPE', 'String'),
  \ javaapi#field(1,'CHARSET_PARAM', 'String'),
  \ javaapi#field(1,'DEFAULT_CONTENT_TYPE', 'String'),
  \ javaapi#method(1,'isWhitespace(', 'char)', 'boolean'),
  \ ])

call javaapi#interface('HttpRequestHandlerResolver', '', [
  \ javaapi#method(0,'lookup(', 'String)', 'HttpRequestHandler'),
  \ ])

call javaapi#interface('HttpRequestInterceptorList', '', [
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,'removeRequestInterceptorByClass(', 'Class)', 'void'),
  \ javaapi#method(0,'setInterceptors(', 'List)', 'void'),
  \ ])

call javaapi#class('RequestDate', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestDate(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestUserAgent', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestUserAgent(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('ExecutionContext', '', [
  \ javaapi#field(1,'HTTP_CONNECTION', 'String'),
  \ javaapi#field(1,'HTTP_REQUEST', 'String'),
  \ javaapi#field(1,'HTTP_RESPONSE', 'String'),
  \ javaapi#field(1,'HTTP_TARGET_HOST', 'String'),
  \ javaapi#field(1,'HTTP_PROXY_HOST', 'String'),
  \ javaapi#field(1,'HTTP_REQ_SENT', 'String'),
  \ ])

call javaapi#class('RequestConnControl', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestConnControl(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('UriPatternMatcher', '', [
  \ javaapi#method(0,'UriPatternMatcher(', ')', 'public'),
  \ javaapi#method(0,'register(', 'String, Object)', 'void'),
  \ javaapi#method(0,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,'setHandlers(', 'Map)', 'void'),
  \ javaapi#method(0,'lookup(', 'String)', 'Object'),
  \ ])

call javaapi#class('RequestTargetHost', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestTargetHost(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpExpectationVerifier', '', [
  \ javaapi#method(0,'verify(', 'HttpRequest, HttpResponse, HttpContext) throws HttpException', 'void'),
  \ ])

call javaapi#class('RequestExpectContinue', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestExpectContinue(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('ResponseServer', 'HttpResponseInterceptor', [
  \ javaapi#method(0,'ResponseServer(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('HttpRequestHandler', '', [
  \ javaapi#method(0,'handle(', 'HttpRequest, HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpRequestExecutor', '', [
  \ javaapi#method(0,'HttpRequestExecutor(', ')', 'public'),
  \ javaapi#method(0,'execute(', 'HttpRequest, HttpClientConnection, HttpContext) throws IOException, HttpException', 'HttpResponse'),
  \ javaapi#method(0,'preProcess(', 'HttpRequest, HttpProcessor, HttpContext) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'postProcess(', 'HttpResponse, HttpProcessor, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('HttpDateGenerator', '', [
  \ javaapi#field(1,'PATTERN_RFC1123', 'String'),
  \ javaapi#field(1,'GMT', 'TimeZone'),
  \ javaapi#method(0,'HttpDateGenerator(', ')', 'public'),
  \ javaapi#method(0,'getCurrentDate(', ')', 'String'),
  \ ])

call javaapi#class('ResponseContent', 'HttpResponseInterceptor', [
  \ javaapi#method(0,'ResponseContent(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestContent', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestContent(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('SyncBasicHttpContext', 'BasicHttpContext', [
  \ javaapi#method(0,'SyncBasicHttpContext(', 'HttpContext)', 'public'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('DefaultedHttpContext', 'HttpContext', [
  \ javaapi#method(0,'DefaultedHttpContext(', 'HttpContext, HttpContext)', 'public'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'removeAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getDefaults(', ')', 'HttpContext'),
  \ ])

