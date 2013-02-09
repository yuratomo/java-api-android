call javaapi#namespace('org.apache.http.conn.params')

call javaapi#interface('ConnConnectionPNames', '', [
  \ javaapi#field(1,1,'MAX_STATUS_LINE_GARBAGE', 'String'),
  \ ])

call javaapi#interface('ConnRoutePNames', '', [
  \ javaapi#field(1,1,'DEFAULT_PROXY', 'String'),
  \ javaapi#field(1,1,'LOCAL_ADDRESS', 'String'),
  \ javaapi#field(1,1,'FORCED_ROUTE', 'String'),
  \ ])

call javaapi#interface('ConnManagerPNames', '', [
  \ javaapi#field(1,1,'TIMEOUT', 'String'),
  \ javaapi#field(1,1,'MAX_CONNECTIONS_PER_ROUTE', 'String'),
  \ javaapi#field(1,1,'MAX_TOTAL_CONNECTIONS', 'String'),
  \ ])

call javaapi#interface('ConnPerRoute', '', [
  \ javaapi#method(0,1,'getMaxForRoute(', 'HttpRoute)', 'int'),
  \ ])

call javaapi#class('ConnRouteParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'ConnRouteParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setDefaultProxy(', 'HttpHost)', 'void'),
  \ javaapi#method(0,1,'setLocalAddress(', 'InetAddress)', 'void'),
  \ javaapi#method(0,1,'setForcedRoute(', 'HttpRoute)', 'void'),
  \ ])

call javaapi#class('ConnRouteParams', 'ConnRoutePNames', [
  \ javaapi#field(1,1,'NO_HOST', 'HttpHost'),
  \ javaapi#field(1,1,'NO_ROUTE', 'HttpRoute'),
  \ javaapi#method(1,1,'getDefaultProxy(', 'HttpParams)', 'HttpHost'),
  \ javaapi#method(1,1,'setDefaultProxy(', 'HttpParams, HttpHost)', 'void'),
  \ javaapi#method(1,1,'getForcedRoute(', 'HttpParams)', 'HttpRoute'),
  \ javaapi#method(1,1,'setForcedRoute(', 'HttpParams, HttpRoute)', 'void'),
  \ javaapi#method(1,1,'getLocalAddress(', 'HttpParams)', 'InetAddress'),
  \ javaapi#method(1,1,'setLocalAddress(', 'HttpParams, InetAddress)', 'void'),
  \ ])

call javaapi#class('ConnConnectionParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'ConnConnectionParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setMaxStatusLineGarbage(', 'int)', 'void'),
  \ ])

call javaapi#class('ConnPerRouteBean', 'ConnPerRoute', [
  \ javaapi#field(1,1,'DEFAULT_MAX_CONNECTIONS_PER_ROUTE', 'int'),
  \ javaapi#method(0,1,'ConnPerRouteBean(', 'int)', ''),
  \ javaapi#method(0,1,'ConnPerRouteBean(', ')', ''),
  \ javaapi#method(0,1,'getDefaultMax(', ')', 'int'),
  \ javaapi#method(0,1,'setDefaultMaxPerRoute(', 'int)', 'void'),
  \ javaapi#method(0,1,'setMaxForRoute(', 'HttpRoute, int)', 'void'),
  \ javaapi#method(0,1,'getMaxForRoute(', 'HttpRoute)', 'int'),
  \ javaapi#method(0,1,'setMaxForRoutes(', 'Map<HttpRoute, Integer>)', 'void'),
  \ ])

call javaapi#class('ConnManagerParams', 'ConnManagerPNames', [
  \ javaapi#field(1,1,'DEFAULT_MAX_TOTAL_CONNECTIONS', 'int'),
  \ javaapi#method(0,1,'ConnManagerParams(', ')', ''),
  \ javaapi#method(1,1,'getTimeout(', 'HttpParams)', 'long'),
  \ javaapi#method(1,1,'setTimeout(', 'HttpParams, long)', 'void'),
  \ javaapi#method(1,1,'setMaxConnectionsPerRoute(', 'HttpParams, ConnPerRoute)', 'void'),
  \ javaapi#method(1,1,'getMaxConnectionsPerRoute(', 'HttpParams)', 'ConnPerRoute'),
  \ javaapi#method(1,1,'setMaxTotalConnections(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,1,'getMaxTotalConnections(', 'HttpParams)', 'int'),
  \ ])

call javaapi#class('ConnManagerParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'ConnManagerParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setTimeout(', 'long)', 'void'),
  \ javaapi#method(0,1,'setMaxTotalConnections(', 'int)', 'void'),
  \ javaapi#method(0,1,'setConnectionsPerRoute(', 'ConnPerRouteBean)', 'void'),
  \ ])

