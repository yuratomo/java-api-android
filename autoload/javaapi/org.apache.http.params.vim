call javaapi#namespace('org.apache.http.params')

call javaapi#class('DefaultedHttpParams', '', [
  \ javaapi#method(0,'DefaultedHttpParams(', 'HttpParams, HttpParams)', 'public'),
  \ javaapi#method(0,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,'getDefaults(', ')', 'HttpParams'),
  \ ])

call javaapi#class('HttpAbstractParamBean', '', [
  \ javaapi#method(0,'HttpAbstractParamBean(', 'HttpParams)', 'public'),
  \ ])

call javaapi#class('HttpProtocolParams', 'CoreProtocolPNames', [
  \ javaapi#method(1,'getHttpElementCharset(', 'HttpParams)', 'String'),
  \ javaapi#method(1,'setHttpElementCharset(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,'getContentCharset(', 'HttpParams)', 'String'),
  \ javaapi#method(1,'setContentCharset(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,'getVersion(', 'HttpParams)', 'ProtocolVersion'),
  \ javaapi#method(1,'setVersion(', 'HttpParams, ProtocolVersion)', 'void'),
  \ javaapi#method(1,'getUserAgent(', 'HttpParams)', 'String'),
  \ javaapi#method(1,'setUserAgent(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,'useExpectContinue(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,'setUseExpectContinue(', 'HttpParams, boolean)', 'void'),
  \ ])

call javaapi#class('BasicHttpParams', '', [
  \ javaapi#method(0,'BasicHttpParams(', ')', 'public'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'setParameters(', 'String[], Object)', 'void'),
  \ javaapi#method(0,'isParameterSet(', 'String)', 'boolean'),
  \ javaapi#method(0,'isParameterSetLocally(', 'String)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HttpParams', '', [
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'getLongParameter(', 'String, long)', 'long'),
  \ javaapi#method(0,'setLongParameter(', 'String, long)', 'HttpParams'),
  \ javaapi#method(0,'getIntParameter(', 'String, int)', 'int'),
  \ javaapi#method(0,'setIntParameter(', 'String, int)', 'HttpParams'),
  \ javaapi#method(0,'getDoubleParameter(', 'String, double)', 'double'),
  \ javaapi#method(0,'setDoubleParameter(', 'String, double)', 'HttpParams'),
  \ javaapi#method(0,'getBooleanParameter(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'setBooleanParameter(', 'String, boolean)', 'HttpParams'),
  \ javaapi#method(0,'isParameterTrue(', 'String)', 'boolean'),
  \ javaapi#method(0,'isParameterFalse(', 'String)', 'boolean'),
  \ ])

call javaapi#class('HttpConnectionParams', 'CoreConnectionPNames', [
  \ javaapi#method(1,'getSoTimeout(', 'HttpParams)', 'int'),
  \ javaapi#method(1,'setSoTimeout(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,'getTcpNoDelay(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,'setTcpNoDelay(', 'HttpParams, boolean)', 'void'),
  \ javaapi#method(1,'getSocketBufferSize(', 'HttpParams)', 'int'),
  \ javaapi#method(1,'setSocketBufferSize(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,'getLinger(', 'HttpParams)', 'int'),
  \ javaapi#method(1,'setLinger(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,'getConnectionTimeout(', 'HttpParams)', 'int'),
  \ javaapi#method(1,'setConnectionTimeout(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,'isStaleCheckingEnabled(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,'setStaleCheckingEnabled(', 'HttpParams, boolean)', 'void'),
  \ ])

call javaapi#interface('CoreProtocolPNames', '', [
  \ javaapi#field(1,'PROTOCOL_VERSION', 'String'),
  \ javaapi#field(1,'HTTP_ELEMENT_CHARSET', 'String'),
  \ javaapi#field(1,'HTTP_CONTENT_CHARSET', 'String'),
  \ javaapi#field(1,'USER_AGENT', 'String'),
  \ javaapi#field(1,'ORIGIN_SERVER', 'String'),
  \ javaapi#field(1,'STRICT_TRANSFER_ENCODING', 'String'),
  \ javaapi#field(1,'USE_EXPECT_CONTINUE', 'String'),
  \ javaapi#field(1,'WAIT_FOR_CONTINUE', 'String'),
  \ ])

call javaapi#class('HttpConnectionParamBean', '', [
  \ javaapi#method(0,'HttpConnectionParamBean(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'setSoTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'setTcpNoDelay(', 'boolean)', 'void'),
  \ javaapi#method(0,'setSocketBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,'setLinger(', 'int)', 'void'),
  \ javaapi#method(0,'setConnectionTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'setStaleCheckingEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#class('HttpProtocolParamBean', '', [
  \ javaapi#method(0,'HttpProtocolParamBean(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'setHttpElementCharset(', 'String)', 'void'),
  \ javaapi#method(0,'setContentCharset(', 'String)', 'void'),
  \ javaapi#method(0,'setVersion(', 'HttpVersion)', 'void'),
  \ javaapi#method(0,'setUserAgent(', 'String)', 'void'),
  \ javaapi#method(0,'setUseExpectContinue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('AbstractHttpParams', 'HttpParams', [
  \ javaapi#method(0,'getLongParameter(', 'String, long)', 'long'),
  \ javaapi#method(0,'setLongParameter(', 'String, long)', 'HttpParams'),
  \ javaapi#method(0,'getIntParameter(', 'String, int)', 'int'),
  \ javaapi#method(0,'setIntParameter(', 'String, int)', 'HttpParams'),
  \ javaapi#method(0,'getDoubleParameter(', 'String, double)', 'double'),
  \ javaapi#method(0,'setDoubleParameter(', 'String, double)', 'HttpParams'),
  \ javaapi#method(0,'getBooleanParameter(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'setBooleanParameter(', 'String, boolean)', 'HttpParams'),
  \ javaapi#method(0,'isParameterTrue(', 'String)', 'boolean'),
  \ javaapi#method(0,'isParameterFalse(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('CoreConnectionPNames', '', [
  \ javaapi#field(1,'SO_TIMEOUT', 'String'),
  \ javaapi#field(1,'TCP_NODELAY', 'String'),
  \ javaapi#field(1,'SOCKET_BUFFER_SIZE', 'String'),
  \ javaapi#field(1,'SO_LINGER', 'String'),
  \ javaapi#field(1,'CONNECTION_TIMEOUT', 'String'),
  \ javaapi#field(1,'STALE_CONNECTION_CHECK', 'String'),
  \ javaapi#field(1,'MAX_LINE_LENGTH', 'String'),
  \ javaapi#field(1,'MAX_HEADER_COUNT', 'String'),
  \ ])

