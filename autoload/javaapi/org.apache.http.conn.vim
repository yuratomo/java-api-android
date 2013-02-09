call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('ManagedClientConnection', 'ConnectionReleaseTrigger', [
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,1,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'markReusable(', ')', 'void'),
  \ javaapi#method(0,1,'unmarkReusable(', ')', 'void'),
  \ javaapi#method(0,1,'isMarkedReusable(', ')', 'boolean'),
  \ javaapi#method(0,1,'setState(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getState(', ')', 'Object'),
  \ javaapi#method(0,1,'setIdleDuration(', 'long, TimeUnit)', 'void'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('ConnectionKeepAliveStrategy', '', [
  \ javaapi#method(0,1,'getKeepAliveDuration(', 'HttpResponse, HttpContext)', 'long'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#class('BasicManagedEntity', 'HttpEntityWrapper', [
  \ javaapi#field(0,0,'managedConn', 'ManagedClientConnection'),
  \ javaapi#field(0,0,'attemptReuse', 'boolean'),
  \ javaapi#method(0,1,'BasicManagedEntity(', 'HttpEntity, ManagedClientConnection, boolean)', ''),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'consumeContent(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'abortConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,0,'releaseManagedConnection(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('HttpHostConnectException', 'ConnectException', [
  \ javaapi#method(0,1,'HttpHostConnectException(', 'HttpHost, ConnectException)', ''),
  \ javaapi#method(0,1,'getHost(', ')', 'HttpHost'),
  \ ])

call javaapi#interface('ClientConnectionManagerFactory', '', [
  \ javaapi#method(0,1,'newInstance(', 'HttpParams, SchemeRegistry)', 'ClientConnectionManager'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('OperatedClientConnection', 'HttpInetConnection', [
  \ javaapi#method(0,1,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'opening(', 'Socket, HttpHost) throws IOException', 'void'),
  \ javaapi#method(0,1,'openCompleted(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'update(', 'Socket, HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('ConnectionPoolTimeoutException', 'ConnectTimeoutException', [
  \ javaapi#method(0,1,'ConnectionPoolTimeoutException(', ')', ''),
  \ javaapi#method(0,1,'ConnectionPoolTimeoutException(', 'String)', ''),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#class('ConnectTimeoutException', 'InterruptedIOException', [
  \ javaapi#method(0,1,'ConnectTimeoutException(', ')', ''),
  \ javaapi#method(0,1,'ConnectTimeoutException(', 'String)', ''),
  \ ])

call javaapi#interface('ClientConnectionManager', '', [
  \ javaapi#method(0,1,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,1,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,1,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ ])

call javaapi#class('MultihomePlainSocketFactory', 'SocketFactory', [
  \ javaapi#method(1,1,'getSocketFactory(', ')', 'MultihomePlainSocketFactory'),
  \ javaapi#method(0,1,'createSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('ClientConnectionRequest', '', [
  \ javaapi#method(0,1,'getConnection(', 'long, TimeUnit) throws InterruptedException, ConnectionPoolTimeoutException', 'ManagedClientConnection'),
  \ javaapi#method(0,1,'abortRequest(', ')', 'void'),
  \ ])

call javaapi#interface('ClientConnectionOperator', '', [
  \ javaapi#method(0,1,'createConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,1,'openConnection(', 'OperatedClientConnection, HttpHost, InetAddress, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,1,'updateSecureConnection(', 'OperatedClientConnection, HttpHost, HttpContext, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('EofSensorInputStream', 'InputStream', [
  \ javaapi#field(0,0,'wrappedStream', 'InputStream'),
  \ javaapi#method(0,1,'EofSensorInputStream(', 'InputStream, EofSensorWatcher)', ''),
  \ javaapi#method(0,0,'isReadAllowed(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'checkEOF(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,0,'checkClose(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'checkAbort(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'abortConnection(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('EofSensorWatcher', '', [
  \ javaapi#method(0,1,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#class('BasicEofSensorWatcher', 'EofSensorWatcher', [
  \ javaapi#field(0,0,'managedConn', 'ManagedClientConnection'),
  \ javaapi#field(0,0,'attemptReuse', 'boolean'),
  \ javaapi#method(0,1,'BasicEofSensorWatcher(', 'ManagedClientConnection, boolean)', ''),
  \ javaapi#method(0,1,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#interface('ConnectionReleaseTrigger', '', [
  \ javaapi#method(0,1,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'abortConnection(', ') throws IOException', 'void'),
  \ ])

