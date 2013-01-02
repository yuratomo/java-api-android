call javaapi#namespace('org.apache.http.conn.routing')

call javaapi#interface('HttpRoutePlanner', '', [
  \ javaapi#method(0,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ ])

call javaapi#interface('RouteInfo', '', [
  \ javaapi#method(0,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ ])

call javaapi#class('LayerType', 'LayerType>', [
  \ javaapi#field(1,'LAYERED', 'LayerType'),
  \ javaapi#field(1,'PLAIN', 'LayerType'),
  \ javaapi#method(1,'values(', ')', 'LayerType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'LayerType'),
  \ ])

call javaapi#class('HttpRoute', 'Cloneable', [
  \ javaapi#method(0,'HttpRoute(', 'HttpHost, InetAddress, HttpHost[], boolean, TunnelType, LayerType)', 'public'),
  \ javaapi#method(0,'HttpRoute(', 'HttpHost, InetAddress, HttpHost, boolean, TunnelType, LayerType)', 'public'),
  \ javaapi#method(0,'HttpRoute(', 'HttpHost, InetAddress, boolean)', 'public'),
  \ javaapi#method(0,'HttpRoute(', 'HttpHost)', 'public'),
  \ javaapi#method(0,'HttpRoute(', 'HttpHost, InetAddress, HttpHost, boolean)', 'public'),
  \ javaapi#method(0,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('TunnelType', 'TunnelType>', [
  \ javaapi#field(1,'PLAIN', 'TunnelType'),
  \ javaapi#field(1,'TUNNELLED', 'TunnelType'),
  \ javaapi#method(1,'values(', ')', 'TunnelType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TunnelType'),
  \ ])

call javaapi#interface('HttpRouteDirector', '', [
  \ javaapi#field(1,'UNREACHABLE', 'int'),
  \ javaapi#field(1,'COMPLETE', 'int'),
  \ javaapi#field(1,'CONNECT_TARGET', 'int'),
  \ javaapi#field(1,'CONNECT_PROXY', 'int'),
  \ javaapi#field(1,'TUNNEL_TARGET', 'int'),
  \ javaapi#field(1,'TUNNEL_PROXY', 'int'),
  \ javaapi#field(1,'LAYER_PROTOCOL', 'int'),
  \ javaapi#method(0,'nextStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ ])

call javaapi#class('BasicRouteDirector', 'HttpRouteDirector', [
  \ javaapi#method(0,'BasicRouteDirector(', ')', 'public'),
  \ javaapi#method(0,'nextStep(', 'RouteInfo, RouteInfo)', 'int'),
  \ ])

call javaapi#class('RouteTracker', 'Cloneable', [
  \ javaapi#method(0,'RouteTracker(', 'HttpHost, InetAddress)', 'public'),
  \ javaapi#method(0,'RouteTracker(', 'HttpRoute)', 'public'),
  \ javaapi#method(0,'connectTarget(', 'boolean)', 'void'),
  \ javaapi#method(0,'connectProxy(', 'HttpHost, boolean)', 'void'),
  \ javaapi#method(0,'tunnelTarget(', 'boolean)', 'void'),
  \ javaapi#method(0,'tunnelProxy(', 'HttpHost, boolean)', 'void'),
  \ javaapi#method(0,'layerProtocol(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTargetHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getHopCount(', ')', 'int'),
  \ javaapi#method(0,'getHopTarget(', 'int)', 'HttpHost'),
  \ javaapi#method(0,'getProxyHost(', ')', 'HttpHost'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTunnelType(', ')', 'TunnelType'),
  \ javaapi#method(0,'isTunnelled(', ')', 'boolean'),
  \ javaapi#method(0,'getLayerType(', ')', 'LayerType'),
  \ javaapi#method(0,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'toRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

