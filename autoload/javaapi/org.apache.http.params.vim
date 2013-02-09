call javaapi#namespace('org.apache.http.params')

call javaapi#class('DefaultedHttpParams', 'AbstractHttpParams', [
  \ javaapi#method(0,1,'DefaultedHttpParams(', 'HttpParams, HttpParams)', ''),
  \ javaapi#method(0,1,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,1,'getDefaults(', ')', 'HttpParams'),
  \ ])

call javaapi#class('HttpAbstractParamBean', '', [
  \ javaapi#field(0,0,'params', 'HttpParams'),
  \ javaapi#method(0,1,'HttpAbstractParamBean(', 'HttpParams)', ''),
  \ ])

call javaapi#class('HttpProtocolParams', 'CoreProtocolPNames', [
  \ javaapi#method(1,1,'getHttpElementCharset(', 'HttpParams)', 'String'),
  \ javaapi#method(1,1,'setHttpElementCharset(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,1,'getContentCharset(', 'HttpParams)', 'String'),
  \ javaapi#method(1,1,'setContentCharset(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,1,'getVersion(', 'HttpParams)', 'ProtocolVersion'),
  \ javaapi#method(1,1,'setVersion(', 'HttpParams, ProtocolVersion)', 'void'),
  \ javaapi#method(1,1,'getUserAgent(', 'HttpParams)', 'String'),
  \ javaapi#method(1,1,'setUserAgent(', 'HttpParams, String)', 'void'),
  \ javaapi#method(1,1,'useExpectContinue(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,1,'setUseExpectContinue(', 'HttpParams, boolean)', 'void'),
  \ ])

call javaapi#class('BasicHttpParams', 'AbstractHttpParams', [
  \ javaapi#method(0,1,'BasicHttpParams(', ')', ''),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setParameters(', 'String[], Object)', 'void'),
  \ javaapi#method(0,1,'isParameterSet(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isParameterSetLocally(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,0,'copyParams(', 'HttpParams)', 'void'),
  \ ])

call javaapi#interface('HttpParams', '', [
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'HttpParams'),
  \ javaapi#method(0,1,'copy(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getLongParameter(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'setLongParameter(', 'String, long)', 'HttpParams'),
  \ javaapi#method(0,1,'getIntParameter(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'setIntParameter(', 'String, int)', 'HttpParams'),
  \ javaapi#method(0,1,'getDoubleParameter(', 'String, double)', 'double'),
  \ javaapi#method(0,1,'setDoubleParameter(', 'String, double)', 'HttpParams'),
  \ javaapi#method(0,1,'getBooleanParameter(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setBooleanParameter(', 'String, boolean)', 'HttpParams'),
  \ javaapi#method(0,1,'isParameterTrue(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isParameterFalse(', 'String)', 'boolean'),
  \ ])

call javaapi#class('HttpConnectionParams', 'CoreConnectionPNames', [
  \ javaapi#method(1,1,'getSoTimeout(', 'HttpParams)', 'int'),
  \ javaapi#method(1,1,'setSoTimeout(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,1,'getTcpNoDelay(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,1,'setTcpNoDelay(', 'HttpParams, boolean)', 'void'),
  \ javaapi#method(1,1,'getSocketBufferSize(', 'HttpParams)', 'int'),
  \ javaapi#method(1,1,'setSocketBufferSize(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,1,'getLinger(', 'HttpParams)', 'int'),
  \ javaapi#method(1,1,'setLinger(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,1,'getConnectionTimeout(', 'HttpParams)', 'int'),
  \ javaapi#method(1,1,'setConnectionTimeout(', 'HttpParams, int)', 'void'),
  \ javaapi#method(1,1,'isStaleCheckingEnabled(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,1,'setStaleCheckingEnabled(', 'HttpParams, boolean)', 'void'),
  \ ])

call javaapi#interface('CoreProtocolPNames', '', [
  \ javaapi#field(1,1,'PROTOCOL_VERSION', 'String'),
  \ javaapi#field(1,1,'HTTP_ELEMENT_CHARSET', 'String'),
  \ javaapi#field(1,1,'HTTP_CONTENT_CHARSET', 'String'),
  \ javaapi#field(1,1,'USER_AGENT', 'String'),
  \ javaapi#field(1,1,'ORIGIN_SERVER', 'String'),
  \ javaapi#field(1,1,'STRICT_TRANSFER_ENCODING', 'String'),
  \ javaapi#field(1,1,'USE_EXPECT_CONTINUE', 'String'),
  \ javaapi#field(1,1,'WAIT_FOR_CONTINUE', 'String'),
  \ ])

call javaapi#class('HttpConnectionParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'HttpConnectionParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setSoTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'setTcpNoDelay(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setSocketBufferSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'setLinger(', 'int)', 'void'),
  \ javaapi#method(0,1,'setConnectionTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'setStaleCheckingEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#class('HttpProtocolParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'HttpProtocolParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setHttpElementCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'setContentCharset(', 'String)', 'void'),
  \ javaapi#method(0,1,'setVersion(', 'HttpVersion)', 'void'),
  \ javaapi#method(0,1,'setUserAgent(', 'String)', 'void'),
  \ javaapi#method(0,1,'setUseExpectContinue(', 'boolean)', 'void'),
  \ ])

call javaapi#class('AbstractHttpParams', 'HttpParams', [
  \ javaapi#method(0,0,'AbstractHttpParams(', ')', ''),
  \ javaapi#method(0,1,'getLongParameter(', 'String, long)', 'long'),
  \ javaapi#method(0,1,'setLongParameter(', 'String, long)', 'HttpParams'),
  \ javaapi#method(0,1,'getIntParameter(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'setIntParameter(', 'String, int)', 'HttpParams'),
  \ javaapi#method(0,1,'getDoubleParameter(', 'String, double)', 'double'),
  \ javaapi#method(0,1,'setDoubleParameter(', 'String, double)', 'HttpParams'),
  \ javaapi#method(0,1,'getBooleanParameter(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setBooleanParameter(', 'String, boolean)', 'HttpParams'),
  \ javaapi#method(0,1,'isParameterTrue(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isParameterFalse(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('CoreConnectionPNames', '', [
  \ javaapi#field(1,1,'SO_TIMEOUT', 'String'),
  \ javaapi#field(1,1,'TCP_NODELAY', 'String'),
  \ javaapi#field(1,1,'SOCKET_BUFFER_SIZE', 'String'),
  \ javaapi#field(1,1,'SO_LINGER', 'String'),
  \ javaapi#field(1,1,'CONNECTION_TIMEOUT', 'String'),
  \ javaapi#field(1,1,'STALE_CONNECTION_CHECK', 'String'),
  \ javaapi#field(1,1,'MAX_LINE_LENGTH', 'String'),
  \ javaapi#field(1,1,'MAX_HEADER_COUNT', 'String'),
  \ ])

