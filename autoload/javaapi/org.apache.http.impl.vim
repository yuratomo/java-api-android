call javaapi#namespace('org.apache.http.impl')

call javaapi#class('AbstractHttpClientConnection', 'HttpClientConnection', [
  \ javaapi#method(0,'AbstractHttpClientConnection(', ')', 'public'),
  \ javaapi#method(0,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#class('DefaultHttpRequestFactory', 'HttpRequestFactory', [
  \ javaapi#method(0,'DefaultHttpRequestFactory(', ')', 'public'),
  \ javaapi#method(0,'newHttpRequest(', 'RequestLine) throws MethodNotSupportedException', 'HttpRequest'),
  \ javaapi#method(0,'newHttpRequest(', 'String, String) throws MethodNotSupportedException', 'HttpRequest'),
  \ ])

call javaapi#class('DefaultHttpServerConnection', '', [
  \ javaapi#method(0,'DefaultHttpServerConnection(', ')', 'public'),
  \ javaapi#method(0,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NoConnectionReuseStrategy', 'ConnectionReuseStrategy', [
  \ javaapi#method(0,'NoConnectionReuseStrategy(', ')', 'public'),
  \ javaapi#method(0,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ ])


call javaapi#class('HttpConnectionMetricsImpl', 'HttpConnectionMetrics', [
  \ javaapi#field(1,'REQUEST_COUNT', 'String'),
  \ javaapi#field(1,'RESPONSE_COUNT', 'String'),
  \ javaapi#field(1,'SENT_BYTES_COUNT', 'String'),
  \ javaapi#field(1,'RECEIVED_BYTES_COUNT', 'String'),
  \ javaapi#method(0,'HttpConnectionMetricsImpl(', 'HttpTransportMetrics, HttpTransportMetrics)', 'public'),
  \ javaapi#method(0,'getReceivedBytesCount(', ')', 'long'),
  \ javaapi#method(0,'getSentBytesCount(', ')', 'long'),
  \ javaapi#method(0,'getRequestCount(', ')', 'long'),
  \ javaapi#method(0,'incrementRequestCount(', ')', 'void'),
  \ javaapi#method(0,'getResponseCount(', ')', 'long'),
  \ javaapi#method(0,'incrementResponseCount(', ')', 'void'),
  \ javaapi#method(0,'getMetric(', 'String)', 'Object'),
  \ javaapi#method(0,'setMetric(', 'String, Object)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('EnglishReasonPhraseCatalog', 'ReasonPhraseCatalog', [
  \ javaapi#field(1,'INSTANCE', 'EnglishReasonPhraseCatalog'),
  \ javaapi#method(0,'getReason(', 'int, Locale)', 'String'),
  \ ])

call javaapi#class('DefaultHttpClientConnection', '', [
  \ javaapi#method(0,'DefaultHttpClientConnection(', ')', 'public'),
  \ javaapi#method(0,'bind(', 'Socket, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DefaultConnectionReuseStrategy', 'ConnectionReuseStrategy', [
  \ javaapi#method(0,'DefaultConnectionReuseStrategy(', ')', 'public'),
  \ javaapi#method(0,'keepAlive(', 'HttpResponse, HttpContext)', 'boolean'),
  \ ])


call javaapi#class('SocketHttpClientConnection', '', [
  \ javaapi#method(0,'SocketHttpClientConnection(', ')', 'public'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])


call javaapi#class('SocketHttpServerConnection', '', [
  \ javaapi#method(0,'SocketHttpServerConnection(', ')', 'public'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractHttpServerConnection', 'HttpServerConnection', [
  \ javaapi#method(0,'AbstractHttpServerConnection(', ')', 'public'),
  \ javaapi#method(0,'receiveRequestHeader(', ') throws HttpException, IOException', 'HttpRequest'),
  \ javaapi#method(0,'receiveRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'sendResponseHeader(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ ])

call javaapi#class('DefaultHttpResponseFactory', 'HttpResponseFactory', [
  \ javaapi#method(0,'DefaultHttpResponseFactory(', 'ReasonPhraseCatalog)', 'public'),
  \ javaapi#method(0,'DefaultHttpResponseFactory(', ')', 'public'),
  \ javaapi#method(0,'newHttpResponse(', 'ProtocolVersion, int, HttpContext)', 'HttpResponse'),
  \ javaapi#method(0,'newHttpResponse(', 'StatusLine, HttpContext)', 'HttpResponse'),
  \ ])

