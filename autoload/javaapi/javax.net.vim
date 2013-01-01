call javaapi#namespace('javax.net')

call javaapi#class('SocketFactory', '', [
  \ javaapi#method(1,'getDefault(', ')', 'SocketFactory'),
  \ javaapi#method(0,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException, UnknownHostException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'String, int, InetAddress, int) throws IOException, UnknownHostException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'InetAddress, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'InetAddress, int, InetAddress, int) throws IOException', 'Socket'),
  \ ])

call javaapi#class('ServerSocketFactory', '', [
  \ javaapi#method(1,'getDefault(', ')', 'ServerSocketFactory'),
  \ javaapi#method(0,'createServerSocket(', ') throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'createServerSocket(', 'int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'createServerSocket(', 'int, int) throws IOException', 'ServerSocket'),
  \ javaapi#method(0,'createServerSocket(', 'int, int, InetAddress) throws IOException', 'ServerSocket'),
  \ ])

