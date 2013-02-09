call javaapi#namespace('org.apache.http.impl')

call javaapi#class('SocketHttpServerConnection', 'AbstractHttpServerConnection', [
  \ javaapi#method(0,1,'SocketHttpServerConnection(', ')', ''),
  \ javaapi#method(0,0,'assertNotOpen(', ')', 'void'),
  \ javaapi#method(0,0,'assertOpen(', ')', 'void'),
  \ javaapi#method(0,0,'createHttpDataReceiver(', 'Socket, int, HttpParams) throws IOException', 'SessionInputBuffer'),
  \ javaapi#method(0,0,'createHttpDataTransmitter(', 'Socket, int, HttpParams) throws IOException', 'SessionOutputBuffer'),
  \ javaapi#method(0,0,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,0,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,1,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractHttpServerConnection', 'HttpServerConnection', [
  \ javaapi#method(0,1,'AbstractHttpServerConnection(', ')', ''),
  \ javaapi#method(0,0,'assertOpen(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,0,'createEntityDeserializer(', ')', 'EntityDeserializer'),
  \ javaapi#method(0,0,'createEntitySerializer(', ')', 'EntitySerializer'),
  \ javaapi#method(0,0,'createHttpRequestFactory(', ')', 'HttpRequestFactory'),
  \ javaapi#method(0,0,'createRequestParser(', 'SessionInputBuffer, HttpRequestFactory, HttpParams)', 'HttpMessageParser'),
  \ javaapi#method(0,0,'createResponseWriter(', 'SessionOutputBuffer, HttpParams)', 'HttpMessageWriter'),
  \ javaapi#method(0,0,'init(', 'SessionInputBuffer, SessionOutputBuffer, HttpParams)', 'void'),
  \ javaapi#method(0,1,'receiveRequestHeader(', ') throws HttpException, IOException', 'HttpRequest'),
  \ javaapi#method(0,1,'receiveRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,0,'doFlush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'sendResponseHeader(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#class('DefaultHttpResponseFactory', 'HttpResponseFactory', [
  \ javaapi#field(0,0,'reasonCatalog', 'ReasonPhraseCatalog'),
  \ javaapi#method(0,1,'DefaultHttpResponseFactory(', 'ReasonPhraseCatalog)', ''),
  \ javaapi#method(0,1,'DefaultHttpResponseFactory(', ')', ''),
  \ javaapi#method(0,1,'newHttpResponse(', 'ProtocolVersion, int, HttpContext)', 'HttpResponse'),
  \ javaapi#method(0,1,'newHttpResponse(', 'StatusLine, HttpContext)', 'HttpResponse'),
  \ javaapi#method(0,0,'determineLocale(', 'HttpContext)', 'Locale'),
  \ ])

call javaapi#namespace('org.apache.http.impl')

call javaapi#class('SocketHttpClientConnection', 'AbstractHttpClientConnection', [
  \ javaapi#method(0,1,'SocketHttpClientConnection(', ')', ''),
  \ javaapi#method(0,0,'assertNotOpen(', ')', 'void'),
  \ javaapi#method(0,0,'assertOpen(', ')', 'void'),
  \ javaapi#method(0,0,'createSessionInputBuffer(', 'Socket, int, HttpParams) throws IOException', 'SessionInputBuffer'),
  \ javaapi#method(0,0,'createSessionOutputBuffer(', 'Socket, int, HttpParams) throws IOException', 'SessionOutputBuffer'),
  \ javaapi#method(0,0,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,0,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,1,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#namespace('org.apache.http.impl')

call javaapi#class('HttpConnectionMetricsImpl', 'HttpConnectionMetrics', [
  \ javaapi#field(1,1,'REQUEST_COUNT', 'String'),
  \ javaapi#field(1,1,'RESPONSE_COUNT', 'String'),
  \ javaapi#field(1,1,'SENT_BYTES_COUNT', 'String'),
  \ javaapi#field(1,1,'RECEIVED_BYTES_COUNT', 'String'),
  \ javaapi#method(0,1,'HttpConnectionMetricsImpl(', 'HttpTransportMetrics, HttpTransportMetrics)', ''),
  \ javaapi#method(0,1,'getReceivedBytesCount(', ')', 'long'),
  \ javaapi#method(0,1,'getSentBytesCount(', ')', 'long'),
  \ javaapi#method(0,1,'getRequestCount(', ')', 'long'),
  \ javaapi#method(0,1,'incrementRequestCount(', ')', 'void'),
  \ javaapi#method(0,1,'getResponseCount(', ')', 'long'),
  \ javaapi#method(0,1,'incrementResponseCount(', ')', 'void'),
  \ javaapi#method(0,1,'getMetric(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setMetric(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('EnglishReasonPhraseCatalog', 'ReasonPhraseCatalog', [
  \ javaapi#field(1,1,'INSTANCE', 'EnglishReasonPhraseCatalog'),
  \ javaapi#method(0,0,'EnglishReasonPhraseCatalog(', ')', ''),
  \ javaapi#method(0,1,'getReason(', 'int, Locale)', 'String'),
  \ ])

call javaapi#class('DefaultHttpClientConnection', 'SocketHttpClientConnection', [
  \ javaapi#method(0,1,'DefaultHttpClientConnection(', ')', ''),
  \ javaapi#method(0,1,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultConnectionReuseStrategy', 'ConnectionReuseStrategy', [
  \ javaapi#method(0,1,'DefaultConnectionReuseStrategy(', ')', ''),
  \ javaapi#method(0,1,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,0,'createTokenIterator(', 'HeaderIterator)', 'TokenIterator'),
  \ ])

call javaapi#namespace('org.apache.http.impl')

call javaapi#class('AbstractHttpClientConnection', 'HttpClientConnection', [
  \ javaapi#method(0,1,'AbstractHttpClientConnection(', ')', ''),
  \ javaapi#method(0,0,'assertOpen(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,0,'createEntityDeserializer(', ')', 'EntityDeserializer'),
  \ javaapi#method(0,0,'createEntitySerializer(', ')', 'EntitySerializer'),
  \ javaapi#method(0,0,'createHttpResponseFactory(', ')', 'HttpResponseFactory'),
  \ javaapi#method(0,0,'createResponseParser(', 'SessionInputBuffer, HttpResponseFactory, HttpParams)', 'HttpMessageParser'),
  \ javaapi#method(0,0,'createRequestWriter(', 'SessionOutputBuffer, HttpParams)', 'HttpMessageWriter'),
  \ javaapi#method(0,0,'init(', 'SessionInputBuffer, SessionOutputBuffer, HttpParams)', 'void'),
  \ javaapi#method(0,1,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,0,'doFlush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#class('DefaultHttpRequestFactory', 'HttpRequestFactory', [
  \ javaapi#method(0,1,'DefaultHttpRequestFactory(', ')', ''),
  \ javaapi#method(0,1,'newHttpRequest(', 'RequestLine) throws MethodNotSupportedException', 'HttpRequest'),
  \ javaapi#method(0,1,'newHttpRequest(', 'String, String) throws MethodNotSupportedException', 'HttpRequest'),
  \ ])

call javaapi#class('DefaultHttpServerConnection', 'SocketHttpServerConnection', [
  \ javaapi#method(0,1,'DefaultHttpServerConnection(', ')', ''),
  \ javaapi#method(0,1,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NoConnectionReuseStrategy', 'ConnectionReuseStrategy', [
  \ javaapi#method(0,1,'NoConnectionReuseStrategy(', ')', ''),
  \ javaapi#method(0,1,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ ])

