call javaapi#namespace('java.net')

call javaapi#class('ConnectException', '', [
  \ javaapi#method(0,'ConnectException(', 'String)', 'public'),
  \ javaapi#method(0,'ConnectException(', ')', 'public'),
  \ ])

call javaapi#class('URISyntaxException', '', [
  \ javaapi#method(0,'URISyntaxException(', 'String, String, int)', 'public'),
  \ javaapi#method(0,'URISyntaxException(', 'String, String)', 'public'),
  \ javaapi#method(0,'getInput(', ')', 'String'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#interface('CookieStore', '', [
  \ javaapi#method(0,'add(', 'URI, HttpCookie)', 'void'),
  \ javaapi#method(0,'get(', 'URI)', 'HttpCookie>'),
  \ javaapi#method(0,'getCookies(', ')', 'HttpCookie>'),
  \ javaapi#method(0,'getURIs(', ')', 'URI>'),
  \ javaapi#method(0,'remove(', 'URI, HttpCookie)', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'boolean'),
  \ ])

call javaapi#class('InetSocketAddress', '', [
  \ javaapi#method(0,'InetSocketAddress(', 'int)', 'public'),
  \ javaapi#method(0,'InetSocketAddress(', 'InetAddress, int)', 'public'),
  \ javaapi#method(0,'InetSocketAddress(', 'String, int)', 'public'),
  \ javaapi#method(1,'createUnresolved(', 'String, int)', 'InetSocketAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getHostString(', ')', 'String'),
  \ javaapi#method(0,'isUnresolved(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('ServerSocket', 'Closeable', [
  \ javaapi#method(0,'ServerSocket(', ') throws IOException', 'public'),
  \ javaapi#method(0,'ServerSocket(', 'int) throws IOException', 'public'),
  \ javaapi#method(0,'ServerSocket(', 'int, int) throws IOException', 'public'),
  \ javaapi#method(0,'ServerSocket(', 'int, int, InetAddress) throws IOException', 'public'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getChannel(', ')', 'ServerSocketChannel'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws IOException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'setSocketFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#class('SocketAddress', 'Serializable', [
  \ javaapi#method(0,'SocketAddress(', ')', 'public'),
  \ ])

call javaapi#class('SecureCacheResponse', '', [
  \ javaapi#method(0,'SecureCacheResponse(', ')', 'public'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificateChain(', ')', 'Certificate>'),
  \ javaapi#method(0,'getServerCertificateChain(', ') throws SSLPeerUnverifiedException', 'Certificate>'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ ])

call javaapi#class('NetworkInterface', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getInetAddresses(', ')', 'InetAddress>'),
  \ javaapi#method(0,'getInterfaceAddresses(', ')', 'InterfaceAddress>'),
  \ javaapi#method(0,'getSubInterfaces(', ')', 'NetworkInterface>'),
  \ javaapi#method(0,'getParent(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'getIndex(', ')', 'int'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(1,'getByName(', 'String) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getByIndex(', 'int) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getByInetAddress(', 'InetAddress) throws SocketException', 'NetworkInterface'),
  \ javaapi#method(1,'getNetworkInterfaces(', ') throws SocketException', 'NetworkInterface>'),
  \ javaapi#method(0,'isUp(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'isLoopback(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'isPointToPoint(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'supportsMulticast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'getHardwareAddress(', ') throws SocketException', 'byte[]'),
  \ javaapi#method(0,'getMTU(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'isVirtual(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpCookie', 'Cloneable', [
  \ javaapi#method(0,'HttpCookie(', 'String, String)', 'public'),
  \ javaapi#method(1,'parse(', 'String)', 'HttpCookie>'),
  \ javaapi#method(0,'hasExpired(', ')', 'boolean'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,'setDiscard(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDiscard(', ')', 'boolean'),
  \ javaapi#method(0,'setPortlist(', 'String)', 'void'),
  \ javaapi#method(0,'getPortlist(', ')', 'String'),
  \ javaapi#method(0,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setMaxAge(', 'long)', 'void'),
  \ javaapi#method(0,'getMaxAge(', ')', 'long'),
  \ javaapi#method(0,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,'getSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'isHttpOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setHttpOnly(', 'boolean)', 'void'),
  \ javaapi#method(1,'domainMatches(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

call javaapi#class('JarURLConnection', '', [
  \ javaapi#method(0,'getJarFileURL(', ')', 'URL'),
  \ javaapi#method(0,'getEntryName(', ')', 'String'),
  \ javaapi#method(0,'getJarFile(', ') throws IOException', 'JarFile'),
  \ javaapi#method(0,'getManifest(', ') throws IOException', 'Manifest'),
  \ javaapi#method(0,'getJarEntry(', ') throws IOException', 'JarEntry'),
  \ javaapi#method(0,'getAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getMainAttributes(', ') throws IOException', 'Attributes'),
  \ javaapi#method(0,'getCertificates(', ') throws IOException', 'Certificate[]'),
  \ ])

call javaapi#class('InterfaceAddress', '', [
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getBroadcast(', ')', 'InetAddress'),
  \ javaapi#method(0,'getNetworkPrefixLength(', ')', 'short'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UnknownServiceException', '', [
  \ javaapi#method(0,'UnknownServiceException(', ')', 'public'),
  \ javaapi#method(0,'UnknownServiceException(', 'String)', 'public'),
  \ ])

call javaapi#class('InetAddress', 'Serializable', [
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isReachable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'isReachable(', 'NetworkInterface, int, int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getHostName(', ')', 'String'),
  \ javaapi#method(0,'getCanonicalHostName(', ')', 'String'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'getByAddress(', 'String, byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getByName(', 'String) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getAllByName(', 'String) throws UnknownHostException', 'InetAddress[]'),
  \ javaapi#method(1,'getLoopbackAddress(', ')', 'InetAddress'),
  \ javaapi#method(1,'getByAddress(', 'byte[]) throws UnknownHostException', 'InetAddress'),
  \ javaapi#method(1,'getLocalHost(', ') throws UnknownHostException', 'InetAddress'),
  \ ])

call javaapi#interface('CookiePolicy', '', [
  \ javaapi#field(1,'ACCEPT_ALL', 'CookiePolicy'),
  \ javaapi#field(1,'ACCEPT_NONE', 'CookiePolicy'),
  \ javaapi#field(1,'ACCEPT_ORIGINAL_SERVER', 'CookiePolicy'),
  \ javaapi#method(0,'shouldAccept(', 'URI, HttpCookie)', 'boolean'),
  \ ])

call javaapi#class('DatagramSocket', 'Closeable', [
  \ javaapi#method(0,'DatagramSocket(', ') throws SocketException', 'public'),
  \ javaapi#method(0,'DatagramSocket(', 'SocketAddress) throws SocketException', 'public'),
  \ javaapi#method(0,'DatagramSocket(', 'int) throws SocketException', 'public'),
  \ javaapi#method(0,'DatagramSocket(', 'int, InetAddress) throws SocketException', 'public'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'connect(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'send(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'receive(', 'DatagramPacket) throws IOException', 'void'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setBroadcast(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getBroadcast(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'getChannel(', ')', 'DatagramChannel'),
  \ javaapi#method(1,'setDatagramSocketImplFactory(', 'DatagramSocketImplFactory) throws IOException', 'void'),
  \ ])

call javaapi#class('IDN', '', [
  \ javaapi#field(1,'ALLOW_UNASSIGNED', 'int'),
  \ javaapi#field(1,'USE_STD3_ASCII_RULES', 'int'),
  \ javaapi#method(1,'toASCII(', 'String, int)', 'String'),
  \ javaapi#method(1,'toASCII(', 'String)', 'String'),
  \ javaapi#method(1,'toUnicode(', 'String, int)', 'String'),
  \ javaapi#method(1,'toUnicode(', 'String)', 'String'),
  \ ])

call javaapi#class('SocketException', '', [
  \ javaapi#method(0,'SocketException(', 'String)', 'public'),
  \ javaapi#method(0,'SocketException(', ')', 'public'),
  \ ])

call javaapi#class('CacheResponse', '', [
  \ javaapi#method(0,'CacheResponse(', ')', 'public'),
  \ javaapi#method(0,'getHeaders(', ') throws IOException', 'String>>'),
  \ javaapi#method(0,'getBody(', ') throws IOException', 'InputStream'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#field(1,'DIRECT', 'Type'),
  \ javaapi#field(1,'HTTP', 'Type'),
  \ javaapi#field(1,'SOCKS', 'Type'),
  \ javaapi#method(1,'values(', ')', 'Type[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Type'),
  \ ])

call javaapi#interface('DatagramSocketImplFactory', '', [
  \ javaapi#method(0,'createDatagramSocketImpl(', ')', 'DatagramSocketImpl'),
  \ ])

call javaapi#class('URLStreamHandler', '', [
  \ javaapi#method(0,'URLStreamHandler(', ')', 'public'),
  \ ])

call javaapi#class('ResponseCache', '', [
  \ javaapi#method(0,'ResponseCache(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'ResponseCache'),
  \ javaapi#method(1,'setDefault(', 'ResponseCache)', 'void'),
  \ javaapi#method(0,'get(', 'URI, String, Map<String, List<String>>) throws IOException', 'CacheResponse'),
  \ javaapi#method(0,'put(', 'URI, URLConnection) throws IOException', 'CacheRequest'),
  \ ])

call javaapi#class('CacheRequest', '', [
  \ javaapi#method(0,'CacheRequest(', ')', 'public'),
  \ javaapi#method(0,'getBody(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ ])

call javaapi#class('NetPermission', '', [
  \ javaapi#method(0,'NetPermission(', 'String)', 'public'),
  \ javaapi#method(0,'NetPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('ProxySelector', '', [
  \ javaapi#method(0,'ProxySelector(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'ProxySelector'),
  \ javaapi#method(1,'setDefault(', 'ProxySelector)', 'void'),
  \ javaapi#method(0,'select(', 'URI)', 'Proxy>'),
  \ javaapi#method(0,'connectFailed(', 'URI, SocketAddress, IOException)', 'void'),
  \ ])

call javaapi#class('URL', 'Serializable', [
  \ javaapi#method(0,'URL(', 'String, String, int, String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URL(', 'String, String, String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URL(', 'String, String, int, String, URLStreamHandler) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URL(', 'String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URL(', 'URL, String) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'URL(', 'URL, String, URLStreamHandler) throws MalformedURLException', 'public'),
  \ javaapi#method(0,'getQuery(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getDefaultPort(', ')', 'int'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getFile(', ')', 'String'),
  \ javaapi#method(0,'getRef(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'sameFile(', 'URL)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toExternalForm(', ')', 'String'),
  \ javaapi#method(0,'toURI(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,'openConnection(', ') throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openConnection(', 'Proxy) throws IOException', 'URLConnection'),
  \ javaapi#method(0,'openStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(1,'setURLStreamHandlerFactory(', 'URLStreamHandlerFactory)', 'void'),
  \ ])

call javaapi#interface('ContentHandlerFactory', '', [
  \ javaapi#method(0,'createContentHandler(', 'String)', 'ContentHandler'),
  \ ])

call javaapi#class('URI', 'Serializable', [
  \ javaapi#method(0,'URI(', 'String) throws URISyntaxException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, int, String, String, String) throws URISyntaxException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, String, String) throws URISyntaxException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String, String) throws URISyntaxException', 'public'),
  \ javaapi#method(0,'URI(', 'String, String, String) throws URISyntaxException', 'public'),
  \ javaapi#method(1,'create(', 'String)', 'URI'),
  \ javaapi#method(0,'parseServerAuthority(', ') throws URISyntaxException', 'URI'),
  \ javaapi#method(0,'normalize(', ')', 'URI'),
  \ javaapi#method(0,'resolve(', 'URI)', 'URI'),
  \ javaapi#method(0,'resolve(', 'String)', 'URI'),
  \ javaapi#method(0,'relativize(', 'URI)', 'URI'),
  \ javaapi#method(0,'toURL(', ') throws MalformedURLException', 'URL'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getRawSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getRawAuthority(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getRawUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRawPath(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getRawQuery(', ')', 'String'),
  \ javaapi#method(0,'getQuery(', ')', 'String'),
  \ javaapi#method(0,'getRawFragment(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'URI)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toASCIIString(', ')', 'String'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('UnknownHostException', '', [
  \ javaapi#method(0,'UnknownHostException(', 'String)', 'public'),
  \ javaapi#method(0,'UnknownHostException(', ')', 'public'),
  \ ])

call javaapi#class('SocketImpl', 'SocketOptions', [
  \ javaapi#method(0,'SocketImpl(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Inet4Address', '', [
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('ContentHandler', '', [
  \ javaapi#method(0,'ContentHandler(', ')', 'public'),
  \ javaapi#method(0,'getContent(', 'URLConnection) throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'URLConnection, Class[]) throws IOException', 'Object'),
  \ ])

call javaapi#class('URLClassLoader', '', [
  \ javaapi#method(0,'URLClassLoader(', 'URL[], ClassLoader)', 'public'),
  \ javaapi#method(0,'URLClassLoader(', 'URL[])', 'public'),
  \ javaapi#method(0,'URLClassLoader(', 'URL[], ClassLoader, URLStreamHandlerFactory)', 'public'),
  \ javaapi#method(0,'getResourceAsStream(', 'String)', 'InputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getURLs(', ')', 'URL[]'),
  \ javaapi#method(0,'findResource(', 'String)', 'URL'),
  \ javaapi#method(0,'findResources(', 'String) throws IOException', 'URL>'),
  \ javaapi#method(1,'newInstance(', 'URL[], ClassLoader)', 'URLClassLoader'),
  \ javaapi#method(1,'newInstance(', 'URL[])', 'URLClassLoader'),
  \ ])

call javaapi#class('PortUnreachableException', '', [
  \ javaapi#method(0,'PortUnreachableException(', 'String)', 'public'),
  \ javaapi#method(0,'PortUnreachableException(', ')', 'public'),
  \ ])

call javaapi#class('Authenticator', '', [
  \ javaapi#method(0,'Authenticator(', ')', 'public'),
  \ javaapi#method(1,'setDefault(', 'Authenticator)', 'void'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String)', 'PasswordAuthentication'),
  \ javaapi#method(1,'requestPasswordAuthentication(', 'String, InetAddress, int, String, String, String, URL, RequestorType)', 'PasswordAuthentication'),
  \ ])

call javaapi#class('DatagramSocketImpl', 'SocketOptions', [
  \ javaapi#method(0,'DatagramSocketImpl(', ')', 'public'),
  \ ])

call javaapi#class('BindException', '', [
  \ javaapi#method(0,'BindException(', 'String)', 'public'),
  \ javaapi#method(0,'BindException(', ')', 'public'),
  \ ])

call javaapi#class('MulticastSocket', '', [
  \ javaapi#method(0,'MulticastSocket(', ') throws IOException', 'public'),
  \ javaapi#method(0,'MulticastSocket(', 'int) throws IOException', 'public'),
  \ javaapi#method(0,'MulticastSocket(', 'SocketAddress) throws IOException', 'public'),
  \ javaapi#method(0,'setTTL(', 'byte) throws IOException', 'void'),
  \ javaapi#method(0,'setTimeToLive(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getTTL(', ') throws IOException', 'byte'),
  \ javaapi#method(0,'getTimeToLive(', ') throws IOException', 'int'),
  \ javaapi#method(0,'joinGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,'leaveGroup(', 'InetAddress) throws IOException', 'void'),
  \ javaapi#method(0,'joinGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,'leaveGroup(', 'SocketAddress, NetworkInterface) throws IOException', 'void'),
  \ javaapi#method(0,'setInterface(', 'InetAddress) throws SocketException', 'void'),
  \ javaapi#method(0,'getInterface(', ') throws SocketException', 'InetAddress'),
  \ javaapi#method(0,'setNetworkInterface(', 'NetworkInterface) throws SocketException', 'void'),
  \ javaapi#method(0,'getNetworkInterface(', ') throws SocketException', 'NetworkInterface'),
  \ javaapi#method(0,'setLoopbackMode(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getLoopbackMode(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'send(', 'DatagramPacket, byte) throws IOException', 'void'),
  \ ])

call javaapi#class('NoRouteToHostException', '', [
  \ javaapi#method(0,'NoRouteToHostException(', 'String)', 'public'),
  \ javaapi#method(0,'NoRouteToHostException(', ')', 'public'),
  \ ])

call javaapi#class('SocketPermission', '', [
  \ javaapi#method(0,'SocketPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#interface('FileNameMap', '', [
  \ javaapi#method(0,'getContentTypeFor(', 'String)', 'String'),
  \ ])

call javaapi#class('PasswordAuthentication', '', [
  \ javaapi#method(0,'PasswordAuthentication(', 'String, char[])', 'public'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ ])

call javaapi#class('URLDecoder', '', [
  \ javaapi#method(0,'URLDecoder(', ')', 'public'),
  \ javaapi#method(1,'decode(', 'String)', 'String'),
  \ javaapi#method(1,'decode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('HttpRetryException', '', [
  \ javaapi#method(0,'HttpRetryException(', 'String, int)', 'public'),
  \ javaapi#method(0,'HttpRetryException(', 'String, int, String)', 'public'),
  \ javaapi#method(0,'responseCode(', ')', 'int'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getLocation(', ')', 'String'),
  \ ])

call javaapi#class('URLEncoder', '', [
  \ javaapi#method(1,'encode(', 'String)', 'String'),
  \ javaapi#method(1,'encode(', 'String, String) throws UnsupportedEncodingException', 'String'),
  \ ])

call javaapi#class('CookieHandler', '', [
  \ javaapi#method(0,'CookieHandler(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'CookieHandler'),
  \ javaapi#method(1,'setDefault(', 'CookieHandler)', 'void'),
  \ javaapi#method(0,'get(', 'URI, Map<String, List<String>>) throws IOException', 'String>>'),
  \ javaapi#method(0,'put(', 'URI, Map<String, List<String>>) throws IOException', 'void'),
  \ ])

call javaapi#interface('SocketOptions', '', [
  \ javaapi#field(1,'TCP_NODELAY', 'int'),
  \ javaapi#field(1,'SO_BINDADDR', 'int'),
  \ javaapi#field(1,'SO_REUSEADDR', 'int'),
  \ javaapi#field(1,'SO_BROADCAST', 'int'),
  \ javaapi#field(1,'IP_MULTICAST_IF', 'int'),
  \ javaapi#field(1,'IP_MULTICAST_IF2', 'int'),
  \ javaapi#field(1,'IP_MULTICAST_LOOP', 'int'),
  \ javaapi#field(1,'IP_TOS', 'int'),
  \ javaapi#field(1,'SO_LINGER', 'int'),
  \ javaapi#field(1,'SO_TIMEOUT', 'int'),
  \ javaapi#field(1,'SO_SNDBUF', 'int'),
  \ javaapi#field(1,'SO_RCVBUF', 'int'),
  \ javaapi#field(1,'SO_KEEPALIVE', 'int'),
  \ javaapi#field(1,'SO_OOBINLINE', 'int'),
  \ javaapi#method(0,'setOption(', 'int, Object) throws SocketException', 'void'),
  \ javaapi#method(0,'getOption(', 'int) throws SocketException', 'Object'),
  \ ])

call javaapi#class('Proxy', '', [
  \ javaapi#field(1,'NO_PROXY', 'Proxy'),
  \ javaapi#method(0,'Proxy(', 'Type, SocketAddress)', 'public'),
  \ javaapi#method(0,'type(', ')', 'Type'),
  \ javaapi#method(0,'address(', ')', 'SocketAddress'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('RequestorType', '', [
  \ javaapi#field(1,'PROXY', 'RequestorType'),
  \ javaapi#field(1,'SERVER', 'RequestorType'),
  \ javaapi#method(1,'values(', ')', 'RequestorType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'RequestorType'),
  \ ])

call javaapi#class('URLConnection', '', [
  \ javaapi#method(1,'getFileNameMap(', ')', 'FileNameMap'),
  \ javaapi#method(1,'setFileNameMap(', 'FileNameMap)', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setConnectTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getConnectTimeout(', ')', 'int'),
  \ javaapi#method(0,'setReadTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getReadTimeout(', ')', 'int'),
  \ javaapi#method(0,'getURL(', ')', 'URL'),
  \ javaapi#method(0,'getContentLength(', ')', 'int'),
  \ javaapi#method(0,'getContentLengthLong(', ')', 'long'),
  \ javaapi#method(0,'getContentType(', ')', 'String'),
  \ javaapi#method(0,'getContentEncoding(', ')', 'String'),
  \ javaapi#method(0,'getExpiration(', ')', 'long'),
  \ javaapi#method(0,'getDate(', ')', 'long'),
  \ javaapi#method(0,'getLastModified(', ')', 'long'),
  \ javaapi#method(0,'getHeaderField(', 'String)', 'String'),
  \ javaapi#method(0,'getHeaderFields(', ')', 'String>>'),
  \ javaapi#method(0,'getHeaderFieldInt(', 'String, int)', 'int'),
  \ javaapi#method(0,'getHeaderFieldLong(', 'String, long)', 'long'),
  \ javaapi#method(0,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(0,'getContent(', ') throws IOException', 'Object'),
  \ javaapi#method(0,'getContent(', 'Class[]) throws IOException', 'Object'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'setDoInput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoInput(', ')', 'boolean'),
  \ javaapi#method(0,'setDoOutput(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDoOutput(', ')', 'boolean'),
  \ javaapi#method(0,'setAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(1,'setDefaultAllowUserInteraction(', 'boolean)', 'void'),
  \ javaapi#method(1,'getDefaultAllowUserInteraction(', ')', 'boolean'),
  \ javaapi#method(0,'setUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setIfModifiedSince(', 'long)', 'void'),
  \ javaapi#method(0,'getIfModifiedSince(', ')', 'long'),
  \ javaapi#method(0,'getDefaultUseCaches(', ')', 'boolean'),
  \ javaapi#method(0,'setDefaultUseCaches(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'addRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(0,'getRequestProperty(', 'String)', 'String'),
  \ javaapi#method(0,'getRequestProperties(', ')', 'String>>'),
  \ javaapi#method(1,'setDefaultRequestProperty(', 'String, String)', 'void'),
  \ javaapi#method(1,'getDefaultRequestProperty(', 'String)', 'String'),
  \ javaapi#method(1,'setContentHandlerFactory(', 'ContentHandlerFactory)', 'void'),
  \ javaapi#method(1,'guessContentTypeFromName(', 'String)', 'String'),
  \ javaapi#method(1,'guessContentTypeFromStream(', 'InputStream) throws IOException', 'String'),
  \ ])

call javaapi#class('HttpURLConnection', '', [
  \ javaapi#field(1,'HTTP_OK', 'int'),
  \ javaapi#field(1,'HTTP_CREATED', 'int'),
  \ javaapi#field(1,'HTTP_ACCEPTED', 'int'),
  \ javaapi#field(1,'HTTP_NOT_AUTHORITATIVE', 'int'),
  \ javaapi#field(1,'HTTP_NO_CONTENT', 'int'),
  \ javaapi#field(1,'HTTP_RESET', 'int'),
  \ javaapi#field(1,'HTTP_PARTIAL', 'int'),
  \ javaapi#field(1,'HTTP_MULT_CHOICE', 'int'),
  \ javaapi#field(1,'HTTP_MOVED_PERM', 'int'),
  \ javaapi#field(1,'HTTP_MOVED_TEMP', 'int'),
  \ javaapi#field(1,'HTTP_SEE_OTHER', 'int'),
  \ javaapi#field(1,'HTTP_NOT_MODIFIED', 'int'),
  \ javaapi#field(1,'HTTP_USE_PROXY', 'int'),
  \ javaapi#field(1,'HTTP_BAD_REQUEST', 'int'),
  \ javaapi#field(1,'HTTP_UNAUTHORIZED', 'int'),
  \ javaapi#field(1,'HTTP_PAYMENT_REQUIRED', 'int'),
  \ javaapi#field(1,'HTTP_FORBIDDEN', 'int'),
  \ javaapi#field(1,'HTTP_NOT_FOUND', 'int'),
  \ javaapi#field(1,'HTTP_BAD_METHOD', 'int'),
  \ javaapi#field(1,'HTTP_NOT_ACCEPTABLE', 'int'),
  \ javaapi#field(1,'HTTP_PROXY_AUTH', 'int'),
  \ javaapi#field(1,'HTTP_CLIENT_TIMEOUT', 'int'),
  \ javaapi#field(1,'HTTP_CONFLICT', 'int'),
  \ javaapi#field(1,'HTTP_GONE', 'int'),
  \ javaapi#field(1,'HTTP_LENGTH_REQUIRED', 'int'),
  \ javaapi#field(1,'HTTP_PRECON_FAILED', 'int'),
  \ javaapi#field(1,'HTTP_ENTITY_TOO_LARGE', 'int'),
  \ javaapi#field(1,'HTTP_REQ_TOO_LONG', 'int'),
  \ javaapi#field(1,'HTTP_UNSUPPORTED_TYPE', 'int'),
  \ javaapi#field(1,'HTTP_SERVER_ERROR', 'int'),
  \ javaapi#field(1,'HTTP_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,'HTTP_NOT_IMPLEMENTED', 'int'),
  \ javaapi#field(1,'HTTP_BAD_GATEWAY', 'int'),
  \ javaapi#field(1,'HTTP_UNAVAILABLE', 'int'),
  \ javaapi#field(1,'HTTP_GATEWAY_TIMEOUT', 'int'),
  \ javaapi#field(1,'HTTP_VERSION', 'int'),
  \ javaapi#method(0,'getHeaderFieldKey(', 'int)', 'String'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,'setFixedLengthStreamingMode(', 'long)', 'void'),
  \ javaapi#method(0,'setChunkedStreamingMode(', 'int)', 'void'),
  \ javaapi#method(0,'getHeaderField(', 'int)', 'String'),
  \ javaapi#method(1,'setFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(1,'getFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setInstanceFollowRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInstanceFollowRedirects(', ')', 'boolean'),
  \ javaapi#method(0,'setRequestMethod(', 'String) throws ProtocolException', 'void'),
  \ javaapi#method(0,'getRequestMethod(', ')', 'String'),
  \ javaapi#method(0,'getResponseCode(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getResponseMessage(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getHeaderFieldDate(', 'String, long)', 'long'),
  \ javaapi#method(0,'disconnect(', ')', 'void'),
  \ javaapi#method(0,'usingProxy(', ')', 'boolean'),
  \ javaapi#method(0,'getPermission(', ') throws IOException', 'Permission'),
  \ javaapi#method(0,'getErrorStream(', ')', 'InputStream'),
  \ ])

call javaapi#class('Socket', 'Closeable', [
  \ javaapi#method(0,'Socket(', ')', 'public'),
  \ javaapi#method(0,'Socket(', 'Proxy)', 'public'),
  \ javaapi#method(0,'Socket(', 'String, int) throws UnknownHostException, IOException', 'public'),
  \ javaapi#method(0,'Socket(', 'InetAddress, int) throws IOException', 'public'),
  \ javaapi#method(0,'Socket(', 'String, int, InetAddress, int) throws IOException', 'public'),
  \ javaapi#method(0,'Socket(', 'InetAddress, int, InetAddress, int) throws IOException', 'public'),
  \ javaapi#method(0,'Socket(', 'String, int, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'Socket(', 'InetAddress, int, boolean) throws IOException', 'public'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'connect(', 'SocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'getInetAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'getChannel(', ')', 'SocketChannel'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getTcpNoDelay(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoLinger(', 'boolean, int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoLinger(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'sendUrgentData(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'setOOBInline(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getOOBInline(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setKeepAlive(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getKeepAlive(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'setTrafficClass(', 'int) throws SocketException', 'void'),
  \ javaapi#method(0,'getTrafficClass(', ') throws SocketException', 'int'),
  \ javaapi#method(0,'setReuseAddress(', 'boolean) throws SocketException', 'void'),
  \ javaapi#method(0,'getReuseAddress(', ') throws SocketException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputShutdown(', ')', 'boolean'),
  \ javaapi#method(1,'setSocketImplFactory(', 'SocketImplFactory) throws IOException', 'void'),
  \ javaapi#method(0,'setPerformancePreferences(', 'int, int, int)', 'void'),
  \ ])

call javaapi#interface('SocketImplFactory', '', [
  \ javaapi#method(0,'createSocketImpl(', ')', 'SocketImpl'),
  \ ])

call javaapi#class('DatagramPacket', '', [
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int, InetAddress, int)', 'public'),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, int, SocketAddress) throws SocketException', 'public'),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, InetAddress, int)', 'public'),
  \ javaapi#method(0,'DatagramPacket(', 'byte[], int, SocketAddress) throws SocketException', 'public'),
  \ javaapi#method(0,'getAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'setData(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'setAddress(', 'InetAddress)', 'void'),
  \ javaapi#method(0,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,'setSocketAddress(', 'SocketAddress)', 'void'),
  \ javaapi#method(0,'getSocketAddress(', ')', 'SocketAddress'),
  \ javaapi#method(0,'setData(', 'byte[])', 'void'),
  \ javaapi#method(0,'setLength(', 'int)', 'void'),
  \ ])

call javaapi#class('Inet6Address', '', [
  \ javaapi#method(1,'getByAddress(', 'String, byte[], NetworkInterface) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(1,'getByAddress(', 'String, byte[], int) throws UnknownHostException', 'Inet6Address'),
  \ javaapi#method(0,'isMulticastAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isAnyLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLoopbackAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isLinkLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isSiteLocalAddress(', ')', 'boolean'),
  \ javaapi#method(0,'isMCGlobal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCNodeLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCLinkLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCSiteLocal(', ')', 'boolean'),
  \ javaapi#method(0,'isMCOrgLocal(', ')', 'boolean'),
  \ javaapi#method(0,'getAddress(', ')', 'byte[]'),
  \ javaapi#method(0,'getScopeId(', ')', 'int'),
  \ javaapi#method(0,'getScopedInterface(', ')', 'NetworkInterface'),
  \ javaapi#method(0,'getHostAddress(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'isIPv4CompatibleAddress(', ')', 'boolean'),
  \ ])

call javaapi#class('ProtocolException', '', [
  \ javaapi#method(0,'ProtocolException(', 'String)', 'public'),
  \ javaapi#method(0,'ProtocolException(', ')', 'public'),
  \ ])

call javaapi#class('SocketTimeoutException', '', [
  \ javaapi#method(0,'SocketTimeoutException(', 'String)', 'public'),
  \ javaapi#method(0,'SocketTimeoutException(', ')', 'public'),
  \ ])

call javaapi#class('MalformedURLException', '', [
  \ javaapi#method(0,'MalformedURLException(', ')', 'public'),
  \ javaapi#method(0,'MalformedURLException(', 'String)', 'public'),
  \ ])

call javaapi#class('CookieManager', '', [
  \ javaapi#method(0,'CookieManager(', ')', 'public'),
  \ javaapi#method(0,'CookieManager(', 'CookieStore, CookiePolicy)', 'public'),
  \ javaapi#method(0,'setCookiePolicy(', 'CookiePolicy)', 'void'),
  \ javaapi#method(0,'getCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,'get(', 'URI, Map<String, List<String>>) throws IOException', 'String>>'),
  \ javaapi#method(0,'put(', 'URI, Map<String, List<String>>) throws IOException', 'void'),
  \ ])

call javaapi#interface('URLStreamHandlerFactory', '', [
  \ javaapi#method(0,'createURLStreamHandler(', 'String)', 'URLStreamHandler'),
  \ ])

