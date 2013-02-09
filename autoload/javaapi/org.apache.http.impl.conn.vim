call javaapi#namespace('org.apache.http.impl.conn')

call javaapi#class('LoggingSessionInputBuffer', 'SessionInputBuffer', [
  \ javaapi#method(0,1,'LoggingSessionInputBuffer(', 'SessionInputBuffer, Wire)', ''),
  \ javaapi#method(0,1,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('Wire', '', [
  \ javaapi#method(0,1,'Wire(', 'Log)', ''),
  \ javaapi#method(0,1,'enabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'output(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'input(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'output(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'input(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'output(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'input(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'output(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'input(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'output(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'input(', 'String) throws IOException', 'void'),
  \ ])

call javaapi#class('DefaultClientConnectionOperator', 'ClientConnectionOperator', [
  \ javaapi#field(0,0,'schemeRegistry', 'SchemeRegistry'),
  \ javaapi#method(0,1,'DefaultClientConnectionOperator(', 'SchemeRegistry)', ''),
  \ javaapi#method(0,1,'createConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,1,'openConnection(', 'OperatedClientConnection, HttpHost, InetAddress, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'updateSecureConnection(', 'OperatedClientConnection, HttpHost, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,0,'prepareSocket(', 'Socket, HttpContext, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('ProxySelectorRoutePlanner', 'HttpRoutePlanner', [
  \ javaapi#field(0,0,'schemeRegistry', 'SchemeRegistry'),
  \ javaapi#field(0,0,'proxySelector', 'ProxySelector'),
  \ javaapi#method(0,1,'ProxySelectorRoutePlanner(', 'SchemeRegistry, ProxySelector)', ''),
  \ javaapi#method(0,1,'getProxySelector(', ')', 'ProxySelector'),
  \ javaapi#method(0,1,'setProxySelector(', 'ProxySelector)', 'void'),
  \ javaapi#method(0,1,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ javaapi#method(0,0,'determineProxy(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpHost'),
  \ javaapi#method(0,0,'getHost(', 'InetSocketAddress)', 'String'),
  \ javaapi#method(0,0,'chooseProxy(', 'List<Proxy>, HttpHost, HttpRequest, HttpContext)', 'Proxy'),
  \ ])

call javaapi#class('DefaultClientConnection', 'SocketHttpClientConnection', [
  \ javaapi#method(0,1,'DefaultClientConnection(', ')', ''),
  \ javaapi#method(0,1,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'opening(', 'Socket, HttpHost) throws IOException', 'void'),
  \ javaapi#method(0,1,'openCompleted(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'createSessionInputBuffer(', 'Socket, int, HttpParams) throws IOException', 'SessionInputBuffer'),
  \ javaapi#method(0,0,'createSessionOutputBuffer(', 'Socket, int, HttpParams) throws IOException', 'SessionOutputBuffer'),
  \ javaapi#method(0,0,'createResponseParser(', 'SessionInputBuffer, HttpResponseFactory, HttpParams)', 'HttpMessageParser'),
  \ javaapi#method(0,1,'update(', 'Socket, HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('DefaultHttpRoutePlanner', 'HttpRoutePlanner', [
  \ javaapi#field(0,0,'schemeRegistry', 'SchemeRegistry'),
  \ javaapi#method(0,1,'DefaultHttpRoutePlanner(', 'SchemeRegistry)', ''),
  \ javaapi#method(0,1,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ ])

call javaapi#class('DefaultResponseParser', 'AbstractMessageParser', [
  \ javaapi#method(0,1,'DefaultResponseParser(', 'SessionInputBuffer, LineParser, HttpResponseFactory, HttpParams)', ''),
  \ javaapi#method(0,0,'parseHead(', 'SessionInputBuffer) throws IOException, HttpException', 'HttpMessage'),
  \ ])

call javaapi#class('AbstractPooledConnAdapter', 'AbstractClientConnAdapter', [
  \ javaapi#field(0,0,'poolEntry', 'AbstractPoolEntry'),
  \ javaapi#method(0,0,'AbstractPooledConnAdapter(', 'ClientConnectionManager, AbstractPoolEntry)', ''),
  \ javaapi#method(0,0,'assertAttached(', ')', 'void'),
  \ javaapi#method(0,0,'detach(', ')', 'void'),
  \ javaapi#method(0,1,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,1,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'shutdown(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'Object'),
  \ javaapi#method(0,1,'setState(', 'Object)', 'void'),
  \ ])

call javaapi#class('IdleConnectionHandler', '', [
  \ javaapi#method(0,1,'IdleConnectionHandler(', ')', ''),
  \ javaapi#method(0,1,'add(', 'HttpConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'remove(', 'HttpConnection)', 'boolean'),
  \ javaapi#method(0,1,'removeAll(', ')', 'void'),
  \ javaapi#method(0,1,'closeIdleConnections(', 'long)', 'void'),
  \ javaapi#method(0,1,'closeExpiredConnections(', ')', 'void'),
  \ ])

call javaapi#namespace('org.apache.http.impl.conn')

call javaapi#class('LoggingSessionOutputBuffer', 'SessionOutputBuffer', [
  \ javaapi#method(0,1,'LoggingSessionOutputBuffer(', 'SessionOutputBuffer, Wire)', ''),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('AbstractClientConnAdapter', 'ManagedClientConnection', [
  \ javaapi#method(0,0,'AbstractClientConnAdapter(', 'ClientConnectionManager, OperatedClientConnection)', ''),
  \ javaapi#method(0,0,'detach(', ')', 'void'),
  \ javaapi#method(0,0,'getWrappedConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,0,'getManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,0,'assertNotAborted(', ') throws InterruptedIOException', 'void'),
  \ javaapi#method(0,0,'assertValid(', 'OperatedClientConnection)', 'void'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'isStale(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSocketTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSocketTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpConnectionMetrics'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isResponseAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'receiveResponseEntity(', 'HttpResponse) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'receiveResponseHeader(', ') throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'sendRequestEntity(', 'HttpEntityEnclosingRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'sendRequestHeader(', 'HttpRequest) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'markReusable(', ')', 'void'),
  \ javaapi#method(0,1,'unmarkReusable(', ')', 'void'),
  \ javaapi#method(0,1,'isMarkedReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setIdleDuration(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'releaseConnection(', ')', 'void'),
  \ javaapi#method(0,1,'abortConnection(', ')', 'void'),
  \ ])

call javaapi#class('AbstractPoolEntry', '', [
  \ javaapi#field(0,0,'connOperator', 'ClientConnectionOperator'),
  \ javaapi#field(0,0,'connection', 'OperatedClientConnection'),
  \ javaapi#field(0,0,'route', 'HttpRoute'),
  \ javaapi#field(0,0,'state', 'Object'),
  \ javaapi#field(0,0,'tracker', 'RouteTracker'),
  \ javaapi#method(0,0,'AbstractPoolEntry(', 'ClientConnectionOperator, HttpRoute)', ''),
  \ javaapi#method(0,1,'getState(', ')', 'Object'),
  \ javaapi#method(0,1,'setState(', 'Object)', 'void'),
  \ javaapi#method(0,1,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,0,'shutdownEntry(', ')', 'void'),
  \ ])

call javaapi#class('SingleClientConnManager', 'ClientConnectionManager', [
  \ javaapi#field(1,1,'MISUSE_MESSAGE', 'String'),
  \ javaapi#field(0,0,'schemeRegistry', 'SchemeRegistry'),
  \ javaapi#field(0,0,'connOperator', 'ClientConnectionOperator'),
  \ javaapi#field(0,0,'uniquePoolEntry', 'PoolEntry'),
  \ javaapi#field(0,0,'managedConn', 'ConnAdapter'),
  \ javaapi#field(0,0,'lastReleaseTime', 'long'),
  \ javaapi#field(0,0,'connectionExpiresTime', 'long'),
  \ javaapi#field(0,0,'alwaysShutDown', 'boolean'),
  \ javaapi#field(0,0,'isShutDown', 'boolean'),
  \ javaapi#method(0,1,'SingleClientConnManager(', 'HttpParams, SchemeRegistry)', ''),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,0,'createConnectionOperator(', 'SchemeRegistry)', 'ClientConnectionOperator'),
  \ javaapi#method(0,0,'assertStillUp(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,1,'getConnection(', 'HttpRoute, Object)', 'ManagedClientConnection'),
  \ javaapi#method(0,1,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,1,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,0,'revokeConnection(', ')', 'void'),
  \ ])

