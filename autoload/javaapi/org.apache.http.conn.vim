call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('ManagedClientConnection', 'ConnectionReleaseTrigger', [
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,'getSSLSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'open(', 'HttpRoute, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelTarget(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'tunnelProxy(', 'HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'layerProtocol(', 'HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'markReusable(', ')', 'void'),
  \ javaapi#method(0,'unmarkReusable(', ')', 'void'),
  \ javaapi#method(0,'isMarkedReusable(', ')', 'boolean'),
  \ javaapi#method(0,'setState(', 'Object)', 'void'),
  \ javaapi#method(0,'getState(', ')', 'Object'),
  \ javaapi#method(0,'setIdleDuration(', 'long, TimeUnit)', 'void'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('ConnectionKeepAliveStrategy', '', [
  \ javaapi#method(0,'getKeepAliveDuration(', 'HttpResponse, HttpContext)', 'long'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#class('BasicManagedEntity', 'HttpEntityWrapper', [
  \ javaapi#method(0,'BasicManagedEntity(', 'HttpEntity, ManagedClientConnection, boolean)', 'public'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'consumeContent(', ') throws IOException', 'void'),
  \ javaapi#method(0,'writeTo(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,'abortConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#class('HttpHostConnectException', 'ConnectException', [
  \ javaapi#method(0,'HttpHostConnectException(', 'HttpHost, ConnectException)', 'public'),
  \ javaapi#method(0,'getHost(', ')', 'HttpHost'),
  \ ])

call javaapi#interface('ClientConnectionManagerFactory', '', [
  \ javaapi#method(0,'newInstance(', 'HttpParams, SchemeRegistry)', 'ClientConnectionManager'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#interface('OperatedClientConnection', 'HttpInetConnection', [
  \ javaapi#method(0,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getSocket(', ')', 'Socket'),
  \ javaapi#method(0,'opening(', 'Socket, HttpHost) throws IOException', 'void'),
  \ javaapi#method(0,'openCompleted(', 'boolean, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'update(', 'Socket, HttpHost, boolean, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('ConnectionPoolTimeoutException', 'ConnectTimeoutException', [
  \ javaapi#method(0,'ConnectionPoolTimeoutException(', ')', 'public'),
  \ javaapi#method(0,'ConnectionPoolTimeoutException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('org.apache.http.conn')

call javaapi#class('ConnectTimeoutException', 'InterruptedIOException', [
  \ javaapi#method(0,'ConnectTimeoutException(', ')', 'public'),
  \ javaapi#method(0,'ConnectTimeoutException(', 'String)', 'public'),
  \ ])

call javaapi#interface('ClientConnectionManager', '', [
  \ javaapi#method(0,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ ])

call javaapi#class('MultihomePlainSocketFactory', 'SocketFactory', [
  \ javaapi#method(1,'getSocketFactory(', ')', 'MultihomePlainSocketFactory'),
  \ javaapi#method(0,'createSocket(', ')', 'Socket'),
  \ javaapi#method(0,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException', 'Socket'),
  \ javaapi#method(0,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('ClientConnectionRequest', '', [
  \ javaapi#method(0,'getConnection(', 'long, TimeUnit) throws InterruptedException, ConnectionPoolTimeoutException', 'ManagedClientConnection'),
  \ javaapi#method(0,'abortRequest(', ')', 'void'),
  \ ])

call javaapi#interface('ClientConnectionOperator', '', [
  \ javaapi#method(0,'createConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,'openConnection(', 'OperatedClientConnection, HttpHost, InetAddress, HttpContext, HttpParams) throws IOException', 'void'),
  \ javaapi#method(0,'updateSecureConnection(', 'OperatedClientConnection, HttpHost, HttpContext, HttpParams) throws IOException', 'void'),
  \ ])

call javaapi#class('EofSensorInputStream', 'InputStream', [
  \ javaapi#method(0,'EofSensorInputStream(', 'InputStream, EofSensorWatcher)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,'abortConnection(', ') throws IOException', 'void'),
  \ ])

call javaapi#interface('EofSensorWatcher', '', [
  \ javaapi#method(0,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#class('BasicEofSensorWatcher', 'EofSensorWatcher', [
  \ javaapi#method(0,'BasicEofSensorWatcher(', 'ManagedClientConnection, boolean)', 'public'),
  \ javaapi#method(0,'eofDetected(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamClosed(', 'InputStream) throws IOException', 'boolean'),
  \ javaapi#method(0,'streamAbort(', 'InputStream) throws IOException', 'boolean'),
  \ ])

call javaapi#interface('ConnectionReleaseTrigger', '', [
  \ javaapi#method(0,'releaseConnection(', ') throws IOException', 'void'),
  \ javaapi#method(0,'abortConnection(', ') throws IOException', 'void'),
  \ ])

