call javaapi#namespace('org.apache.http.conn.ssl')

call javaapi#class('SSLSocketFactory', 'LayeredSocketFactory', [
  \ javaapi#field(1,1,'TLS', 'String'),
  \ javaapi#field(1,1,'SSL', 'String'),
  \ javaapi#field(1,1,'SSLV2', 'String'),
  \ javaapi#field(1,1,'ALLOW_ALL_HOSTNAME_VERIFIER', 'X509HostnameVerifier'),
  \ javaapi#field(1,1,'BROWSER_COMPATIBLE_HOSTNAME_VERIFIER', 'X509HostnameVerifier'),
  \ javaapi#field(1,1,'STRICT_HOSTNAME_VERIFIER', 'X509HostnameVerifier'),
  \ javaapi#method(0,1,'SSLSocketFactory(', 'String, KeyStore, String, KeyStore, SecureRandom, HostNameResolver) throws NoSuchAlgorithmException, KeyManagementException, KeyStoreException, UnrecoverableKeyException', ''),
  \ javaapi#method(0,1,'SSLSocketFactory(', 'KeyStore, String, KeyStore) throws NoSuchAlgorithmException, KeyManagementException, KeyStoreException, UnrecoverableKeyException', ''),
  \ javaapi#method(0,1,'SSLSocketFactory(', 'KeyStore, String) throws NoSuchAlgorithmException, KeyManagementException, KeyStoreException, UnrecoverableKeyException', ''),
  \ javaapi#method(0,1,'SSLSocketFactory(', 'KeyStore) throws NoSuchAlgorithmException, KeyManagementException, KeyStoreException, UnrecoverableKeyException', ''),
  \ javaapi#method(1,1,'getSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,1,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,1,'connectSocket(', 'Socket, String, int, InetAddress, int, HttpParams) throws IOException', 'Socket'),
  \ javaapi#method(0,1,'isSecure(', 'Socket) throws IllegalArgumentException', 'boolean'),
  \ javaapi#method(0,1,'createSocket(', 'Socket, String, int, boolean) throws IOException, UnknownHostException', 'Socket'),
  \ javaapi#method(0,1,'setHostnameVerifier(', 'X509HostnameVerifier)', 'void'),
  \ javaapi#method(0,1,'getHostnameVerifier(', ')', 'X509HostnameVerifier'),
  \ ])

call javaapi#class('AbstractVerifier', 'X509HostnameVerifier', [
  \ javaapi#method(0,1,'AbstractVerifier(', ')', ''),
  \ javaapi#method(0,1,'verify(', 'String, SSLSocket) throws IOException', 'void'),
  \ javaapi#method(0,1,'verify(', 'String, SSLSession)', 'boolean'),
  \ javaapi#method(0,1,'verify(', 'String, X509Certificate) throws SSLException', 'void'),
  \ javaapi#method(0,1,'verify(', 'String, String[], String[], boolean) throws SSLException', 'void'),
  \ javaapi#method(1,1,'acceptableCountryWildcard(', 'String)', 'boolean'),
  \ javaapi#method(1,1,'getCNs(', 'X509Certificate)', 'String[]'),
  \ javaapi#method(1,1,'getDNSSubjectAlts(', 'X509Certificate)', 'String[]'),
  \ javaapi#method(1,1,'countDots(', 'String)', 'int'),
  \ ])

call javaapi#class('StrictHostnameVerifier', 'AbstractVerifier', [
  \ javaapi#method(0,1,'StrictHostnameVerifier(', ')', ''),
  \ javaapi#method(0,1,'verify(', 'String, String[], String[]) throws SSLException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AllowAllHostnameVerifier', 'AbstractVerifier', [
  \ javaapi#method(0,1,'AllowAllHostnameVerifier(', ')', ''),
  \ javaapi#method(0,1,'verify(', 'String, String[], String[])', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('X509HostnameVerifier', 'HostnameVerifier', [
  \ javaapi#method(0,1,'verify(', 'String, SSLSession)', 'boolean'),
  \ javaapi#method(0,1,'verify(', 'String, SSLSocket) throws IOException', 'void'),
  \ javaapi#method(0,1,'verify(', 'String, X509Certificate) throws SSLException', 'void'),
  \ javaapi#method(0,1,'verify(', 'String, String[], String[]) throws SSLException', 'void'),
  \ ])

call javaapi#class('BrowserCompatHostnameVerifier', 'AbstractVerifier', [
  \ javaapi#method(0,1,'BrowserCompatHostnameVerifier(', ')', ''),
  \ javaapi#method(0,1,'verify(', 'String, String[], String[]) throws SSLException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

