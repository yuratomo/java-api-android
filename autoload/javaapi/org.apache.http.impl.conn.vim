call javaapi#namespace('org.apache.http.impl.conn')

call javaapi#class('LoggingSessionInputBuffer', 'SessionInputBuffer', [
  \ javaapi#method(0,'LoggingSessionInputBuffer(', 'SessionInputBuffer, Wire)', 'public'),
  \ javaapi#method(0,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('Wire', '', [
  \ javaapi#method(0,'Wire(', 'Log)', 'public'),
  \ javaapi#method(0,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,'output(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'input(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'input(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'input(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'input(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'output(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'input(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('DefaultClientConnectionOperator', 'ClientConnectionOperator', [
  \ javaapi#method(0,'DefaultClientConnectionOperator(', 'SchemeRegistry)', 'public'),
  \ javaapi#method(0,'createConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,'openConnection(', 'OperatedClientConnection, HttpHost, InetAddress, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'updateSecureConnection(', 'OperatedClientConnection, HttpHost, HttpContext, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('ProxySelectorRoutePlanner', 'HttpRoutePlanner', [
  \ javaapi#method(0,'ProxySelectorRoutePlanner(', 'SchemeRegistry, ProxySelector)', 'public'),
  \ javaapi#method(0,'getProxySelector(', ')', 'ProxySelector'),
  \ javaapi#method(0,'setProxySelector(', 'ProxySelector)', 'void'),
  \ javaapi#method(0,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ ])

call javaapi#class('DefaultClientConnection', 'SocketHttpClientConnection', [
  \ javaapi#method(0,'DefaultClientConnection(', ')', 'public'),
  \ javaapi#method(0,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,'opening(', 'Socket, HttpHost) throws IOException', 'void'),
  \ javaapi#method(0,'openCompleted(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'Socket, HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('DefaultHttpRoutePlanner', 'HttpRoutePlanner', [
  \ javaapi#method(0,'DefaultHttpRoutePlanner(', 'SchemeRegistry)', 'public'),
  \ javaapi#method(0,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ ])

call javaapi#class('DefaultResponseParser', 'AbstractMessageParser', [
  \ javaapi#method(0,'DefaultResponseParser(', 'SessionInputBuffer, LineParser, HttpResponseFactory, HttpParams)', 'public'),
  \ ])

call javaapi#class('AbstractPooledConnAdapter', 'AbstractClientConnAdapter', [
  \ javaapi#method(0,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getState(', ')', 'Object'),
  \ javaapi#method(0,'setState(', 'Object)', 'void'),
  \ ])

call javaapi#class('IdleConnectionHandler', '', [
  \ javaapi#method(0,'IdleConnectionHandler(', ')', 'public'),
  \ javaapi#method(0,'add(', 'HttpConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'remove(', 'HttpConnection)', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'closeIdleConnections(', 'long)', 'void'),
  \ javaapi#method(0,'closeExpiredConnections(', ')', 'void'),
  \ ])

call javaapi#namespace('org.apache.http.impl.conn')

call javaapi#class('LoggingSessionOutputBuffer', 'SessionOutputBuffer', [
  \ javaapi#method(0,'LoggingSessionOutputBuffer(', 'SessionOutputBuffer, Wire)', 'public'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('PoolEntry', 'AbstractPoolEntry', [
  \ ])

call javaapi#class('AbstractClientConnAdapter', 'ManagedClientConnection', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'markReusable(', ')', 'void'),
  \ javaapi#method(0,'unmarkReusable(', ')', 'void'),
  \ javaapi#method(0,'isMarkedReusable(', ')', 'boolean'),
  \ javaapi#method(0,'setIdleDuration(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'releaseConnection(', ')', 'void'),
  \ javaapi#method(0,'abortConnection(', ')', 'void'),
  \ ])

call javaapi#class('ConnAdapter', 'AbstractPooledConnAdapter', [
  \ ])

call javaapi#class('AbstractPoolEntry', '', [
  \ javaapi#method(0,'getState(', ')', 'Object'),
  \ javaapi#method(0,'setState(', 'Object)', 'void'),
  \ javaapi#method(0,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('SingleClientConnManager', 'ClientConnectionManager', [
  \ javaapi#field(1,'MISUSE_MESSAGE', 'String'),
  \ javaapi#method(0,'SingleClientConnManager(', 'HttpParams, SchemeRegistry)', 'public'),
  \ javaapi#method(0,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,'getConnection(', 'HttpRoute, Object)', 'ManagedClientConnection'),
  \ javaapi#method(0,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ ])

