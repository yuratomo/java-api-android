call javaapi#namespace('org.apache.http.conn.scheme')

call javaapi#interface('SocketFactory', '', [
  \ javaapi#method(0,1,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,1,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException, UnknownHostException, ConnectTimeoutException', 'Socket'),
  \ javaapi#method(0,1,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ ])

call javaapi#class('Scheme', '', [
  \ javaapi#method(0,1,'Scheme(', 'String, SocketFactory, int)', ''),
  \ javaapi#method(0,1,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,1,'getSocketFactory(', ')', 'SocketFactory'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,1,'resolvePort(', 'int)', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('LayeredSocketFactory', 'SocketFactory', [
  \ javaapi#method(0,1,'createSocket(', 'Socket, String, int, boolean) throws IOException, UnknownHostException', 'Socket'),
  \ ])

call javaapi#class('SchemeRegistry', '', [
  \ javaapi#method(0,1,'SchemeRegistry(', ')', ''),
  \ javaapi#method(0,1,'getScheme(', 'String)', 'Scheme'),
  \ javaapi#method(0,1,'getScheme(', 'HttpHost)', 'Scheme'),
  \ javaapi#method(0,1,'get(', 'String)', 'Scheme'),
  \ javaapi#method(0,1,'register(', 'Scheme)', 'Scheme'),
  \ javaapi#method(0,1,'unregister(', 'String)', 'Scheme'),
  \ javaapi#method(0,1,'getSchemeNames(', ')', 'String>'),
  \ javaapi#method(0,1,'setItems(', 'Map<String, Scheme>)', 'void'),
  \ ])

call javaapi#class('PlainSocketFactory', 'SocketFactory', [
  \ javaapi#method(0,1,'PlainSocketFactory(', 'HostNameResolver)', ''),
  \ javaapi#method(0,1,'PlainSocketFactory(', ')', ''),
  \ javaapi#method(1,1,'getSocketFactory(', ')', 'PlainSocketFactory'),
  \ javaapi#method(0,1,'createSocket(', ')', 'Socket'),
  \ javaapi#method(0,1,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('HostNameResolver', '', [
  \ javaapi#method(0,1,'resolve(', 'String) throws IOException', 'InetAddress'),
  \ ])

