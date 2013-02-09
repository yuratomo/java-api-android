call javaapi#namespace('javax.net.ssl')

call javaapi#class('KeyManagerFactory', '', [
  \ javaapi#method(1,1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,0,'KeyManagerFactory(', 'KeyManagerFactorySpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'getKeyManagers(', ')', 'KeyManager[]'),
  \ ])

call javaapi#class('SSLPeerUnverifiedException', 'SSLException', [
  \ javaapi#method(0,1,'SSLPeerUnverifiedException(', 'String)', ''),
  \ ])

call javaapi#interface('X509TrustManager', 'TrustManager', [
  \ javaapi#method(0,1,'checkClientTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'checkServerTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,1,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ ])

call javaapi#class('SSLSocketFactory', 'SocketFactory', [
  \ javaapi#method(0,1,'SSLSocketFactory(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'SocketFactory'),
  \ javaapi#method(0,1,'getDefaultCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'createSocket(', 'Socket, String, int, boolean) throws IOException', 'Socket'),
  \ ])

call javaapi#class('SSLContextSpi', '', [
  \ javaapi#method(0,1,'SSLContextSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,0,'engineGetSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,0,'engineGetServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ javaapi#method(0,0,'engineCreateSSLEngine(', ')', 'SSLEngine'),
  \ javaapi#method(0,0,'engineCreateSSLEngine(', 'String, int)', 'SSLEngine'),
  \ javaapi#method(0,0,'engineGetServerSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,0,'engineGetClientSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,0,'engineGetDefaultSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,0,'engineGetSupportedSSLParameters(', ')', 'SSLParameters'),
  \ ])

call javaapi#interface('HostnameVerifier', '', [
  \ javaapi#method(0,1,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#interface('SSLSessionBindingListener', 'EventListener', [
  \ javaapi#method(0,1,'valueBound(', 'SSLSessionBindingEvent)', 'void'),
  \ javaapi#method(0,1,'valueUnbound(', 'SSLSessionBindingEvent)', 'void'),
  \ ])

call javaapi#interface('HandshakeCompletedListener', 'EventListener', [
  \ javaapi#method(0,1,'handshakeCompleted(', 'HandshakeCompletedEvent)', 'void'),
  \ ])

call javaapi#interface('X509KeyManager', 'KeyManager', [
  \ javaapi#method(0,1,'getClientAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,1,'chooseClientAlias(', 'String[], Principal[], Socket)', 'String'),
  \ javaapi#method(0,1,'getServerAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,1,'chooseServerAlias(', 'String, Principal[], Socket)', 'String'),
  \ javaapi#method(0,1,'getCertificateChain(', 'String)', 'X509Certificate[]'),
  \ javaapi#method(0,1,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#interface('SSLSessionContext', '', [
  \ javaapi#method(0,1,'getSession(', 'byte[])', 'SSLSession'),
  \ javaapi#method(0,1,'getIds(', ')', 'Enumeration<byte[]>'),
  \ javaapi#method(0,1,'setSessionTimeout(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSessionTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'setSessionCacheSize(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getSessionCacheSize(', ')', 'int'),
  \ ])

call javaapi#interface('KeyManager', '', [
  \ ])

call javaapi#class('SSLParameters', '', [
  \ javaapi#method(0,1,'SSLParameters(', ')', ''),
  \ javaapi#method(0,1,'SSLParameters(', 'String[])', ''),
  \ javaapi#method(0,1,'SSLParameters(', 'String[], String[])', ''),
  \ javaapi#method(0,1,'getCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'setCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'setProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getAlgorithmConstraints(', ')', 'AlgorithmConstraints'),
  \ javaapi#method(0,1,'setAlgorithmConstraints(', 'AlgorithmConstraints)', 'void'),
  \ javaapi#method(0,1,'getEndpointIdentificationAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'setEndpointIdentificationAlgorithm(', 'String)', 'void'),
  \ ])

call javaapi#class('HandshakeCompletedEvent', 'EventObject', [
  \ javaapi#method(0,1,'HandshakeCompletedEvent(', 'SSLSocket, SSLSession)', ''),
  \ javaapi#method(0,1,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,1,'getPeerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,1,'getPeerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate[]'),
  \ javaapi#method(0,1,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,1,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getSocket(', ')', 'SSLSocket'),
  \ ])

call javaapi#class('SSLSocket', 'Socket', [
  \ javaapi#method(0,0,'SSLSocket(', ')', ''),
  \ javaapi#method(0,0,'SSLSocket(', 'String, int) throws IOException, UnknownHostException', ''),
  \ javaapi#method(0,0,'SSLSocket(', 'InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,0,'SSLSocket(', 'String, int, InetAddress, int) throws IOException, UnknownHostException', ''),
  \ javaapi#method(0,0,'SSLSocket(', 'InetAddress, int, InetAddress, int) throws IOException', ''),
  \ javaapi#method(0,1,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'getHandshakeSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'addHandshakeCompletedListener(', 'HandshakeCompletedListener)', 'void'),
  \ javaapi#method(0,1,'removeHandshakeCompletedListener(', 'HandshakeCompletedListener)', 'void'),
  \ javaapi#method(0,1,'startHandshake(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,1,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('SSLProtocolException', 'SSLException', [
  \ javaapi#method(0,1,'SSLProtocolException(', 'String)', ''),
  \ ])

call javaapi#class('TrustManagerFactorySpi', '', [
  \ javaapi#method(0,1,'TrustManagerFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineGetTrustManagers(', ')', 'TrustManager[]'),
  \ ])

call javaapi#class('SSLSessionBindingEvent', 'EventObject', [
  \ javaapi#method(0,1,'SSLSessionBindingEvent(', 'SSLSession, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSession(', ')', 'SSLSession'),
  \ ])

call javaapi#class('SSLPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'SSLPermission(', 'String)', ''),
  \ javaapi#method(0,1,'SSLPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('X509ExtendedKeyManager', 'X509KeyManager', [
  \ javaapi#method(0,0,'X509ExtendedKeyManager(', ')', ''),
  \ javaapi#method(0,1,'chooseEngineClientAlias(', 'String[], Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,1,'chooseEngineServerAlias(', 'String, Principal[], SSLEngine)', 'String'),
  \ ])

call javaapi#class('SSLEngineResult', '', [
  \ javaapi#method(0,1,'SSLEngineResult(', 'Status, HandshakeStatus, int, int)', ''),
  \ javaapi#method(0,1,'getStatus(', ')', 'Status'),
  \ javaapi#method(0,1,'getHandshakeStatus(', ')', 'HandshakeStatus'),
  \ javaapi#method(0,1,'bytesConsumed(', ')', 'int'),
  \ javaapi#method(0,1,'bytesProduced(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('TrustManager', '', [
  \ ])

call javaapi#class('KeyManagerFactorySpi', '', [
  \ javaapi#method(0,1,'KeyManagerFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineGetKeyManagers(', ')', 'KeyManager[]'),
  \ ])

call javaapi#class('SSLServerSocket', 'ServerSocket', [
  \ javaapi#method(0,0,'SSLServerSocket(', ') throws IOException', ''),
  \ javaapi#method(0,0,'SSLServerSocket(', 'int) throws IOException', ''),
  \ javaapi#method(0,0,'SSLServerSocket(', 'int, int) throws IOException', ''),
  \ javaapi#method(0,0,'SSLServerSocket(', 'int, int, InetAddress) throws IOException', ''),
  \ javaapi#method(0,1,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,1,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,1,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('SSLServerSocketFactory', 'ServerSocketFactory', [
  \ javaapi#method(0,0,'SSLServerSocketFactory(', ')', ''),
  \ javaapi#method(1,1,'getDefault(', ')', 'ServerSocketFactory'),
  \ javaapi#method(0,1,'getDefaultCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'getSupportedCipherSuites(', ')', 'String[]'),
  \ ])

call javaapi#class('SSLException', 'IOException', [
  \ javaapi#method(0,1,'SSLException(', 'String)', ''),
  \ javaapi#method(0,1,'SSLException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'SSLException(', 'Throwable)', ''),
  \ ])

call javaapi#class('TrustManagerFactory', '', [
  \ javaapi#method(1,1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,0,'TrustManagerFactory(', 'TrustManagerFactorySpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TrustManagerFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,1,'init(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'getTrustManagers(', ')', 'TrustManager[]'),
  \ ])

call javaapi#class('HttpsURLConnection', 'HttpURLConnection', [
  \ javaapi#field(0,0,'hostnameVerifier', 'HostnameVerifier'),
  \ javaapi#method(0,0,'HttpsURLConnection(', 'URL)', ''),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,1,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,1,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,1,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(1,1,'setDefaultHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(1,1,'getDefaultHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,1,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,1,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(1,1,'setDefaultSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(1,1,'getDefaultSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,1,'setSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(0,1,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ ])

call javaapi#interface('ManagerFactoryParameters', '', [
  \ ])

call javaapi#class('SSLHandshakeException', 'SSLException', [
  \ javaapi#method(0,1,'SSLHandshakeException(', 'String)', ''),
  \ ])

call javaapi#class('SSLKeyException', 'SSLException', [
  \ javaapi#method(0,1,'SSLKeyException(', 'String)', ''),
  \ ])

call javaapi#interface('SSLSession', '', [
  \ javaapi#method(0,1,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,1,'getCreationTime(', ')', 'long'),
  \ javaapi#method(0,1,'getLastAccessedTime(', ')', 'long'),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getValueNames(', ')', 'String[]'),
  \ javaapi#method(0,1,'getPeerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,1,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,1,'getPeerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate[]'),
  \ javaapi#method(0,1,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,1,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getPeerHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPeerPort(', ')', 'int'),
  \ javaapi#method(0,1,'getPacketBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'getApplicationBufferSize(', ')', 'int'),
  \ ])

call javaapi#class('SSLContext', '', [
  \ javaapi#method(0,0,'SSLContext(', 'SSLContextSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getDefault(', ') throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,1,'setDefault(', 'SSLContext)', 'void'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SSLContext'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,1,'getSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,1,'getServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ javaapi#method(0,1,'createSSLEngine(', ')', 'SSLEngine'),
  \ javaapi#method(0,1,'createSSLEngine(', 'String, int)', 'SSLEngine'),
  \ javaapi#method(0,1,'getServerSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,1,'getClientSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,1,'getDefaultSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,1,'getSupportedSSLParameters(', ')', 'SSLParameters'),
  \ ])

call javaapi#class('SSLEngine', '', [
  \ javaapi#method(0,0,'SSLEngine(', ')', ''),
  \ javaapi#method(0,0,'SSLEngine(', 'String, int)', ''),
  \ javaapi#method(0,1,'getPeerHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPeerPort(', ')', 'int'),
  \ javaapi#method(0,1,'wrap(', 'ByteBuffer, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'wrap(', 'ByteBuffer[], ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'wrap(', 'ByteBuffer[], int, int, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'unwrap(', 'ByteBuffer, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'unwrap(', 'ByteBuffer, ByteBuffer[]) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'unwrap(', 'ByteBuffer, ByteBuffer[], int, int) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,1,'getDelegatedTask(', ')', 'Runnable'),
  \ javaapi#method(0,1,'closeInbound(', ') throws SSLException', 'void'),
  \ javaapi#method(0,1,'isInboundDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'closeOutbound(', ')', 'void'),
  \ javaapi#method(0,1,'isOutboundDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,1,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,1,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'getHandshakeSession(', ')', 'SSLSession'),
  \ javaapi#method(0,1,'beginHandshake(', ') throws SSLException', 'void'),
  \ javaapi#method(0,1,'getHandshakeStatus(', ')', 'HandshakeStatus'),
  \ javaapi#method(0,1,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,1,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('KeyStoreBuilderParameters', 'ManagerFactoryParameters', [
  \ javaapi#method(0,1,'KeyStoreBuilderParameters(', 'Builder)', ''),
  \ javaapi#method(0,1,'KeyStoreBuilderParameters(', 'List<Builder>)', ''),
  \ javaapi#method(0,1,'getParameters(', ')', 'Builder>'),
  \ ])

call javaapi#class('CertPathTrustManagerParameters', 'ManagerFactoryParameters', [
  \ javaapi#method(0,1,'CertPathTrustManagerParameters(', 'CertPathParameters)', ''),
  \ javaapi#method(0,1,'getParameters(', ')', 'CertPathParameters'),
  \ ])

