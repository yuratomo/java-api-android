call javaapi#namespace('org.apache.http.conn.scheme')

call javaapi#interface('SocketFactory', '', [
  \ javaapi#method(0,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException, UnknownHostException, ConnectTimeoutException', 'Socket'),
  \ javaapi#method(0,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ ])

call javaapi#class('Scheme', '', [
  \ javaapi#method(0,'Scheme(', 'String, SocketFactory, int)', 'public'),
  \ javaapi#method(0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,'getSocketFactory(', ')', 'SocketFactory'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'isLayered(', ')', 'boolean'),
  \ javaapi#method(0,'resolvePort(', 'int)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('LayeredSocketFactory', 'SocketFactory', [
  \ javaapi#method(0,'createSocket(', 'Socket, String, int, boolean) throws IOException, UnknownHostException', 'Socket'),
  \ ])

call javaapi#class('SchemeRegistry', '', [
  \ javaapi#method(0,'SchemeRegistry(', ')', 'public'),
  \ javaapi#method(0,'getScheme(', 'String)', 'Scheme'),
  \ javaapi#method(0,'getScheme(', 'HttpHost)', 'Scheme'),
  \ javaapi#method(0,'get(', 'String)', 'Scheme'),
  \ javaapi#method(0,'register(', 'Scheme)', 'Scheme'),
  \ javaapi#method(0,'unregister(', 'String)', 'Scheme'),
  \ javaapi#method(0,'getSchemeNames(', ')', 'String>'),
  \ javaapi#method(0,'setItems(', 'Map<String, Scheme>)', 'void'),
  \ ])

call javaapi#class('PlainSocketFactory', 'SocketFactory', [
  \ javaapi#method(0,'PlainSocketFactory(', 'HostNameResolver)', 'public'),
  \ javaapi#method(0,'PlainSocketFactory(', ')', 'public'),
  \ javaapi#method(1,'getSocketFactory(', ')', 'PlainSocketFactory'),
  \ javaapi#method(0,'createSocket(', ')', 'Socket'),
  \ javaapi#method(0,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException', 'Socket'),
  \ javaapi#method(0,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#interface('HostNameResolver', '', [
  \ javaapi#method(0,'resolve(', 'String) throws IOException', 'InetAddress'),
  \ ])

