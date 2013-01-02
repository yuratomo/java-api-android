call javaapi#namespace('org.apache.http.auth.params')

call javaapi#class('AuthParams', '', [
  \ javaapi#method(1,'getCredentialCharset(', 'HttpParams)', 'String'),
  \ javaapi#method(1,'setCredentialCharset(', 'HttpParams, String)', 'void'),
  \ ])

call javaapi#interface('AuthPNames', '', [
  \ javaapi#field(1,'CREDENTIAL_CHARSET', 'String'),
  \ ])

call javaapi#class('AuthParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,'AuthParamBean(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'setCredentialCharset(', 'String)', 'void'),
  \ ])

