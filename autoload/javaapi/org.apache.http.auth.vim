call javaapi#namespace('org.apache.http.auth')

call javaapi#interface('AuthScheme', '', [
  \ javaapi#method(0,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ ])

call javaapi#interface('AuthSchemeFactory', '', [
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('AuthState', '', [
  \ javaapi#method(0,'AuthState(', ')', 'public'),
  \ javaapi#method(0,'invalidate(', ')', 'void'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'setAuthScheme(', 'AuthScheme)', 'void'),
  \ javaapi#method(0,'getAuthScheme(', ')', 'AuthScheme'),
  \ javaapi#method(0,'getCredentials(', ')', 'Credentials'),
  \ javaapi#method(0,'setCredentials(', 'Credentials)', 'void'),
  \ javaapi#method(0,'getAuthScope(', ')', 'AuthScope'),
  \ javaapi#method(0,'setAuthScope(', 'AuthScope)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AuthScope', '', [
  \ javaapi#field(1,'ANY_HOST', 'String'),
  \ javaapi#field(1,'ANY_PORT', 'int'),
  \ javaapi#field(1,'ANY_REALM', 'String'),
  \ javaapi#field(1,'ANY_SCHEME', 'String'),
  \ javaapi#field(1,'ANY', 'AuthScope'),
  \ javaapi#method(0,'AuthScope(', 'String, int, String, String)', 'public'),
  \ javaapi#method(0,'AuthScope(', 'String, int, String)', 'public'),
  \ javaapi#method(0,'AuthScope(', 'String, int)', 'public'),
  \ javaapi#method(0,'AuthScope(', 'AuthScope)', 'public'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'match(', 'AuthScope)', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InvalidCredentialsException', '', [
  \ javaapi#method(0,'InvalidCredentialsException(', ')', 'public'),
  \ javaapi#method(0,'InvalidCredentialsException(', 'String)', 'public'),
  \ javaapi#method(0,'InvalidCredentialsException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('AUTH', '', [
  \ javaapi#field(1,'WWW_AUTH', 'String'),
  \ javaapi#field(1,'WWW_AUTH_RESP', 'String'),
  \ javaapi#field(1,'PROXY_AUTH', 'String'),
  \ javaapi#field(1,'PROXY_AUTH_RESP', 'String'),
  \ ])

call javaapi#class('NTCredentials', 'Credentials', [
  \ javaapi#method(0,'NTCredentials(', 'String)', 'public'),
  \ javaapi#method(0,'NTCredentials(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getWorkstation(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Credentials', '', [
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ ])

call javaapi#class('BasicUserPrincipal', 'Principal', [
  \ javaapi#method(0,'BasicUserPrincipal(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MalformedChallengeException', '', [
  \ javaapi#method(0,'MalformedChallengeException(', ')', 'public'),
  \ javaapi#method(0,'MalformedChallengeException(', 'String)', 'public'),
  \ javaapi#method(0,'MalformedChallengeException(', 'String, Throwable)', 'public'),
  \ ])


call javaapi#class('AuthSchemeRegistry', '', [
  \ javaapi#method(0,'AuthSchemeRegistry(', ')', 'public'),
  \ javaapi#method(0,'register(', 'String, AuthSchemeFactory)', 'void'),
  \ javaapi#method(0,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,'getAuthScheme(', 'String, HttpParams) throws IllegalStateException', 'AuthScheme'),
  \ javaapi#method(0,'getSchemeNames(', ')', 'String>'),
  \ javaapi#method(0,'setItems(', 'Map<String, AuthSchemeFactory>)', 'void'),
  \ ])

call javaapi#class('AuthenticationException', '', [
  \ javaapi#method(0,'AuthenticationException(', ')', 'public'),
  \ javaapi#method(0,'AuthenticationException(', 'String)', 'public'),
  \ javaapi#method(0,'AuthenticationException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('UsernamePasswordCredentials', 'Credentials', [
  \ javaapi#method(0,'UsernamePasswordCredentials(', 'String)', 'public'),
  \ javaapi#method(0,'UsernamePasswordCredentials(', 'String, String)', 'public'),
  \ javaapi#method(0,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NTUserPrincipal', 'Principal', [
  \ javaapi#method(0,'NTUserPrincipal(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getUsername(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

