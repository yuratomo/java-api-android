call javaapi#namespace('javax.net.ssl')

call javaapi#class('KeyManagerFactory', '', [
  \ javaapi#method(1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyManagerFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyStore, char[]) throws KeyStoreException, NoSuchAlgorithmException, UnrecoverableKeyException', 'void'),
  \ javaapi#method(0,'init(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'getKeyManagers(', ')', 'KeyManager[]'),
  \ ])

call javaapi#class('SSLPeerUnverifiedException', '', [
  \ javaapi#method(0,'SSLPeerUnverifiedException(', 'String)', 'public'),
  \ ])

call javaapi#interface('X509TrustManager', '', [
  \ javaapi#method(0,'checkClientTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,'checkServerTrusted(', 'X509Certificate[], String) throws CertificateException', 'void'),
  \ javaapi#method(0,'getAcceptedIssuers(', ')', 'X509Certificate[]'),
  \ ])

call javaapi#class('SSLSocketFactory', '', [
  \ javaapi#method(0,'SSLSocketFactory(', ')', 'public'),
  \ javaapi#method(1,'getDefault(', ')', 'SocketFactory'),
  \ javaapi#method(0,'getDefaultCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'createSocket(', 'Socket, String, int, boolean) throws IOException', 'Socket'),
  \ ])

call javaapi#class('SSLContextSpi', '', [
  \ javaapi#method(0,'SSLContextSpi(', ')', 'public'),
  \ ])

call javaapi#interface('HostnameVerifier', '', [
  \ javaapi#method(0,'verify(', 'String, SSLSession)', 'boolean'),
  \ ])

call javaapi#interface('SSLSessionBindingListener', '', [
  \ javaapi#method(0,'valueBound(', 'SSLSessionBindingEvent)', 'void'),
  \ javaapi#method(0,'valueUnbound(', 'SSLSessionBindingEvent)', 'void'),
  \ ])

call javaapi#interface('HandshakeCompletedListener', '', [
  \ javaapi#method(0,'handshakeCompleted(', 'HandshakeCompletedEvent)', 'void'),
  \ ])

call javaapi#class('Status', '', [
  \ javaapi#field(1,'BUFFER_UNDERFLOW', 'Status'),
  \ javaapi#field(1,'BUFFER_OVERFLOW', 'Status'),
  \ javaapi#field(1,'OK', 'Status'),
  \ javaapi#field(1,'CLOSED', 'Status'),
  \ javaapi#method(1,'values(', ')', 'Status[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Status'),
  \ ])

call javaapi#class('HandshakeStatus', '', [
  \ javaapi#field(1,'NOT_HANDSHAKING', 'HandshakeStatus'),
  \ javaapi#field(1,'FINISHED', 'HandshakeStatus'),
  \ javaapi#field(1,'NEED_TASK', 'HandshakeStatus'),
  \ javaapi#field(1,'NEED_WRAP', 'HandshakeStatus'),
  \ javaapi#field(1,'NEED_UNWRAP', 'HandshakeStatus'),
  \ javaapi#method(1,'values(', ')', 'HandshakeStatus[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'HandshakeStatus'),
  \ ])

call javaapi#interface('X509KeyManager', '', [
  \ javaapi#method(0,'getClientAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseClientAlias(', 'String[], Principal[], Socket)', 'String'),
  \ javaapi#method(0,'getServerAliases(', 'String, Principal[])', 'String[]'),
  \ javaapi#method(0,'chooseServerAlias(', 'String, Principal[], Socket)', 'String'),
  \ javaapi#method(0,'getCertificateChain(', 'String)', 'X509Certificate[]'),
  \ javaapi#method(0,'getPrivateKey(', 'String)', 'PrivateKey'),
  \ ])

call javaapi#interface('SSLSessionContext', '', [
  \ javaapi#method(0,'getSession(', 'byte[])', 'SSLSession'),
  \ javaapi#method(0,'getIds(', ')', 'Enumeration<byte[]>'),
  \ javaapi#method(0,'setSessionTimeout(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSessionTimeout(', ')', 'int'),
  \ javaapi#method(0,'setSessionCacheSize(', 'int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getSessionCacheSize(', ')', 'int'),
  \ ])

call javaapi#interface('KeyManager', '', [
  \ ])

call javaapi#class('SSLParameters', '', [
  \ javaapi#method(0,'SSLParameters(', ')', 'public'),
  \ javaapi#method(0,'SSLParameters(', 'String[])', 'public'),
  \ javaapi#method(0,'SSLParameters(', 'String[], String[])', 'public'),
  \ javaapi#method(0,'getCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'setCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'getProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'setProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAlgorithmConstraints(', ')', 'AlgorithmConstraints'),
  \ javaapi#method(0,'setAlgorithmConstraints(', 'AlgorithmConstraints)', 'void'),
  \ javaapi#method(0,'getEndpointIdentificationAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'setEndpointIdentificationAlgorithm(', 'String)', 'void'),
  \ ])

call javaapi#class('HandshakeCompletedEvent', '', [
  \ javaapi#method(0,'HandshakeCompletedEvent(', 'SSLSocket, SSLSession)', 'public'),
  \ javaapi#method(0,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getPeerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,'getPeerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate[]'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getSocket(', ')', 'SSLSocket'),
  \ ])

call javaapi#class('SSLSocket', '', [
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'getHandshakeSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'addHandshakeCompletedListener(', 'HandshakeCompletedListener)', 'void'),
  \ javaapi#method(0,'removeHandshakeCompletedListener(', 'HandshakeCompletedListener)', 'void'),
  \ javaapi#method(0,'startHandshake(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('SSLProtocolException', '', [
  \ javaapi#method(0,'SSLProtocolException(', 'String)', 'public'),
  \ ])

call javaapi#class('TrustManagerFactorySpi', '', [
  \ javaapi#method(0,'TrustManagerFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('SSLSessionBindingEvent', '', [
  \ javaapi#method(0,'SSLSessionBindingEvent(', 'SSLSession, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSession(', ')', 'SSLSession'),
  \ ])

call javaapi#class('SSLPermission', '', [
  \ javaapi#method(0,'SSLPermission(', 'String)', 'public'),
  \ javaapi#method(0,'SSLPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('X509ExtendedKeyManager', 'X509KeyManager', [
  \ javaapi#method(0,'chooseEngineClientAlias(', 'String[], Principal[], SSLEngine)', 'String'),
  \ javaapi#method(0,'chooseEngineServerAlias(', 'String, Principal[], SSLEngine)', 'String'),
  \ ])

call javaapi#class('SSLEngineResult', '', [
  \ javaapi#method(0,'SSLEngineResult(', 'Status, HandshakeStatus, int, int)', 'public'),
  \ javaapi#method(0,'getStatus(', ')', 'Status'),
  \ javaapi#method(0,'getHandshakeStatus(', ')', 'HandshakeStatus'),
  \ javaapi#method(0,'bytesConsumed(', ')', 'int'),
  \ javaapi#method(0,'bytesProduced(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('TrustManager', '', [
  \ ])

call javaapi#class('KeyManagerFactorySpi', '', [
  \ javaapi#method(0,'KeyManagerFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('SSLServerSocket', '', [
  \ javaapi#method(0,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('SSLServerSocketFactory', '', [
  \ javaapi#method(1,'getDefault(', ')', 'ServerSocketFactory'),
  \ javaapi#method(0,'getDefaultCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ ])

call javaapi#class('SSLException', '', [
  \ javaapi#method(0,'SSLException(', 'String)', 'public'),
  \ javaapi#method(0,'SSLException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'SSLException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('TrustManagerFactory', '', [
  \ javaapi#method(1,'getDefaultAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'TrustManagerFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'TrustManagerFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyStore) throws KeyStoreException', 'void'),
  \ javaapi#method(0,'init(', 'ManagerFactoryParameters) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'getTrustManagers(', ')', 'TrustManager[]'),
  \ ])

call javaapi#class('HttpsURLConnection', '', [
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getServerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(1,'setDefaultHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(1,'getDefaultHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(0,'setHostnameVerifier(', 'HostnameVerifier)', 'void'),
  \ javaapi#method(0,'getHostnameVerifier(', ')', 'HostnameVerifier'),
  \ javaapi#method(1,'setDefaultSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(1,'getDefaultSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,'setSSLSocketFactory(', 'SSLSocketFactory)', 'void'),
  \ javaapi#method(0,'getSSLSocketFactory(', ')', 'SSLSocketFactory'),
  \ ])

call javaapi#interface('ManagerFactoryParameters', '', [
  \ ])

call javaapi#class('SSLHandshakeException', '', [
  \ javaapi#method(0,'SSLHandshakeException(', 'String)', 'public'),
  \ ])

call javaapi#class('SSLKeyException', '', [
  \ javaapi#method(0,'SSLKeyException(', 'String)', 'public'),
  \ ])

call javaapi#interface('SSLSession', '', [
  \ javaapi#method(0,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,'getSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,'getCreationTime(', ')', 'long'),
  \ javaapi#method(0,'getLastAccessedTime(', ')', 'long'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'putValue(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getValue(', 'String)', 'Object'),
  \ javaapi#method(0,'removeValue(', 'String)', 'void'),
  \ javaapi#method(0,'getValueNames(', ')', 'String[]'),
  \ javaapi#method(0,'getPeerCertificates(', ') throws SSLPeerUnverifiedException', 'Certificate[]'),
  \ javaapi#method(0,'getLocalCertificates(', ')', 'Certificate[]'),
  \ javaapi#method(0,'getPeerCertificateChain(', ') throws SSLPeerUnverifiedException', 'X509Certificate[]'),
  \ javaapi#method(0,'getPeerPrincipal(', ') throws SSLPeerUnverifiedException', 'Principal'),
  \ javaapi#method(0,'getLocalPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getCipherSuite(', ')', 'String'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getPeerHost(', ')', 'String'),
  \ javaapi#method(0,'getPeerPort(', ')', 'int'),
  \ javaapi#method(0,'getPacketBufferSize(', ')', 'int'),
  \ javaapi#method(0,'getApplicationBufferSize(', ')', 'int'),
  \ ])

call javaapi#class('SSLContext', '', [
  \ javaapi#method(1,'getDefault(', ') throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,'setDefault(', 'SSLContext)', 'void'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SSLContext'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SSLContext'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'KeyManager[], TrustManager[], SecureRandom) throws KeyManagementException', 'void'),
  \ javaapi#method(0,'getSocketFactory(', ')', 'SSLSocketFactory'),
  \ javaapi#method(0,'getServerSocketFactory(', ')', 'SSLServerSocketFactory'),
  \ javaapi#method(0,'createSSLEngine(', ')', 'SSLEngine'),
  \ javaapi#method(0,'createSSLEngine(', 'String, int)', 'SSLEngine'),
  \ javaapi#method(0,'getServerSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,'getClientSessionContext(', ')', 'SSLSessionContext'),
  \ javaapi#method(0,'getDefaultSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,'getSupportedSSLParameters(', ')', 'SSLParameters'),
  \ ])

call javaapi#class('SSLEngine', '', [
  \ javaapi#method(0,'getPeerHost(', ')', 'String'),
  \ javaapi#method(0,'getPeerPort(', ')', 'int'),
  \ javaapi#method(0,'wrap(', 'ByteBuffer, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'wrap(', 'ByteBuffer[], ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'wrap(', 'ByteBuffer[], int, int, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'unwrap(', 'ByteBuffer, ByteBuffer) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'unwrap(', 'ByteBuffer, ByteBuffer[]) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'unwrap(', 'ByteBuffer, ByteBuffer[], int, int) throws SSLException', 'SSLEngineResult'),
  \ javaapi#method(0,'getDelegatedTask(', ')', 'Runnable'),
  \ javaapi#method(0,'closeInbound(', ') throws SSLException', 'void'),
  \ javaapi#method(0,'isInboundDone(', ')', 'boolean'),
  \ javaapi#method(0,'closeOutbound(', ')', 'void'),
  \ javaapi#method(0,'isOutboundDone(', ')', 'boolean'),
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledCipherSuites(', 'String[])', 'void'),
  \ javaapi#method(0,'getSupportedProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'getEnabledProtocols(', ')', 'String[]'),
  \ javaapi#method(0,'setEnabledProtocols(', 'String[])', 'void'),
  \ javaapi#method(0,'getSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'getHandshakeSession(', ')', 'SSLSession'),
  \ javaapi#method(0,'beginHandshake(', ') throws SSLException', 'void'),
  \ javaapi#method(0,'getHandshakeStatus(', ')', 'HandshakeStatus'),
  \ javaapi#method(0,'setUseClientMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'getUseClientMode(', ')', 'boolean'),
  \ javaapi#method(0,'setNeedClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getNeedClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setWantClientAuth(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWantClientAuth(', ')', 'boolean'),
  \ javaapi#method(0,'setEnableSessionCreation(', 'boolean)', 'void'),
  \ javaapi#method(0,'getEnableSessionCreation(', ')', 'boolean'),
  \ javaapi#method(0,'getSSLParameters(', ')', 'SSLParameters'),
  \ javaapi#method(0,'setSSLParameters(', 'SSLParameters)', 'void'),
  \ ])

call javaapi#class('KeyStoreBuilderParameters', 'ManagerFactoryParameters', [
  \ javaapi#method(0,'KeyStoreBuilderParameters(', 'Builder)', 'public'),
  \ javaapi#method(0,'KeyStoreBuilderParameters(', 'List<Builder>)', 'public'),
  \ javaapi#method(0,'getParameters(', ')', 'Builder>'),
  \ ])

call javaapi#class('CertPathTrustManagerParameters', 'ManagerFactoryParameters', [
  \ javaapi#method(0,'CertPathTrustManagerParameters(', 'CertPathParameters)', 'public'),
  \ javaapi#method(0,'getParameters(', ')', 'CertPathParameters'),
  \ ])

