call javaapi#namespace('org.apache.http.conn.routing')

call javaapi#interface('HttpRoutePlanner', '', [
  \ javaapi#method(0,1,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ ])

call javaapi#interface('RouteInfo', '', [
  \ javaapi#method(0,1,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,1,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,1,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,1,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,1,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ ])

call javaapi#class('HttpRoute', 'Cloneable', [
  \ javaapi#method(0,1,'HttpRoute(', 'HttpHost, InetAddress, HttpHost[], boolean, TunnelType, LayerType)', ''),
  \ javaapi#method(0,1,'HttpRoute(', 'HttpHost, InetAddress, HttpHost, boolean, TunnelType, LayerType)', ''),
  \ javaapi#method(0,1,'HttpRoute(', 'HttpHost, InetAddress, boolean)', ''),
  \ javaapi#method(0,1,'HttpRoute(', 'HttpHost)', ''),
  \ javaapi#method(0,1,'HttpRoute(', 'HttpHost, InetAddress, HttpHost, boolean)', ''),
  \ javaapi#method(0,1,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,1,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,1,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,1,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,1,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpRouteDirector', '', [
  \ javaapi#field(1,1,'UNREACHABLE', 'int'),
  \ javaapi#field(1,1,'COMPLETE', 'int'),
  \ javaapi#field(1,1,'CONNECT_TARGET', 'int'),
  \ javaapi#field(1,1,'CONNECT_PROXY', 'int'),
  \ javaapi#field(1,1,'TUNNEL_TARGET', 'int'),
  \ javaapi#field(1,1,'TUNNEL_PROXY', 'int'),
  \ javaapi#field(1,1,'LAYER_PROTOCOL', 'int'),
  \ javaapi#method(0,1,'nextStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ ])

call javaapi#class('BasicRouteDirector', 'HttpRouteDirector', [
  \ javaapi#method(0,1,'BasicRouteDirector(', ')', ''),
  \ javaapi#method(0,1,'nextStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ javaapi#method(0,0,'firstStep(', 'RouteInfo)', 'int'),
  \ javaapi#method(0,0,'directStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ javaapi#method(0,0,'proxiedStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ ])

call javaapi#class('RouteTracker', 'Cloneable', [
  \ javaapi#method(0,1,'RouteTracker(', 'HttpHost, InetAddress)', ''),
  \ javaapi#method(0,1,'RouteTracker(', 'HttpRoute)', ''),
  \ javaapi#method(0,1,'connectTarget(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'connectProxy(', 'HttpHost, boolean)', 'void'),
  \ javaapi#method(0,1,'tunnelTarget(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'tunnelProxy(', 'HttpHost, boolean)', 'void'),
  \ javaapi#method(0,1,'layerProtocol(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,1,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,1,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,1,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,1,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'toRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

