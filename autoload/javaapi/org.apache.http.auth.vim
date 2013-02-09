call javaapi#namespace('org.apache.http.auth')

call javaapi#class('AuthSchemeRegistry', '', [
  \ javaapi#method(0,1,'AuthSchemeRegistry(', ')', ''),
  \ javaapi#method(0,1,'register(', 'String, AuthSchemeFactory)', 'void'),
  \ javaapi#method(0,1,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,1,'getAuthScheme(', 'String, HttpParams) throws IllegalStateException', 'AuthScheme'),
  \ javaapi#method(0,1,'getSchemeNames(', ')', 'String>'),
  \ javaapi#method(0,1,'setItems(', 'Map<String, AuthSchemeFactory>)', 'void'),
  \ ])

call javaapi#class('AuthenticationException', 'ProtocolException', [
  \ javaapi#method(0,1,'AuthenticationException(', ')', ''),
  \ javaapi#method(0,1,'AuthenticationException(', 'String)', ''),
  \ javaapi#method(0,1,'AuthenticationException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('UsernamePasswordCredentials', 'Credentials', [
  \ javaapi#method(0,1,'UsernamePasswordCredentials(', 'String)', ''),
  \ javaapi#method(0,1,'UsernamePasswordCredentials(', 'String, String)', ''),
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getUserName(', ')', 'String'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NTUserPrincipal', 'Principal', [
  \ javaapi#method(0,1,'NTUserPrincipal(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getUsername(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('org.apache.http.auth')

call javaapi#interface('AuthScheme', '', [
  \ javaapi#method(0,1,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ ])

call javaapi#interface('AuthSchemeFactory', '', [
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('AuthState', '', [
  \ javaapi#method(0,1,'AuthState(', ')', ''),
  \ javaapi#method(0,1,'invalidate(', ')', 'void'),
  \ javaapi#method(0,1,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAuthScheme(', 'AuthScheme)', 'void'),
  \ javaapi#method(0,1,'getAuthScheme(', ')', 'AuthScheme'),
  \ javaapi#method(0,1,'getCredentials(', ')', 'Credentials'),
  \ javaapi#method(0,1,'setCredentials(', 'Credentials)', 'void'),
  \ javaapi#method(0,1,'getAuthScope(', ')', 'AuthScope'),
  \ javaapi#method(0,1,'setAuthScope(', 'AuthScope)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AuthScope', '', [
  \ javaapi#field(1,1,'ANY_HOST', 'String'),
  \ javaapi#field(1,1,'ANY_PORT', 'int'),
  \ javaapi#field(1,1,'ANY_REALM', 'String'),
  \ javaapi#field(1,1,'ANY_SCHEME', 'String'),
  \ javaapi#field(1,1,'ANY', 'AuthScope'),
  \ javaapi#method(0,1,'AuthScope(', 'String, int, String, String)', ''),
  \ javaapi#method(0,1,'AuthScope(', 'String, int, String)', ''),
  \ javaapi#method(0,1,'AuthScope(', 'String, int)', ''),
  \ javaapi#method(0,1,'AuthScope(', 'AuthScope)', ''),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'getScheme(', ')', 'String'),
  \ javaapi#method(0,1,'match(', 'AuthScope)', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('InvalidCredentialsException', 'AuthenticationException', [
  \ javaapi#method(0,1,'InvalidCredentialsException(', ')', ''),
  \ javaapi#method(0,1,'InvalidCredentialsException(', 'String)', ''),
  \ javaapi#method(0,1,'InvalidCredentialsException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('AUTH', '', [
  \ javaapi#field(1,1,'WWW_AUTH', 'String'),
  \ javaapi#field(1,1,'WWW_AUTH_RESP', 'String'),
  \ javaapi#field(1,1,'PROXY_AUTH', 'String'),
  \ javaapi#field(1,1,'PROXY_AUTH_RESP', 'String'),
  \ ])

call javaapi#class('NTCredentials', 'Credentials', [
  \ javaapi#method(0,1,'NTCredentials(', 'String)', ''),
  \ javaapi#method(0,1,'NTCredentials(', 'String, String, String, String)', ''),
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getUserName(', ')', 'String'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getWorkstation(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Credentials', '', [
  \ javaapi#method(0,1,'getUserPrincipal(', ')', 'Principal'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ ])

call javaapi#class('BasicUserPrincipal', 'Principal', [
  \ javaapi#method(0,1,'BasicUserPrincipal(', 'String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('MalformedChallengeException', 'ProtocolException', [
  \ javaapi#method(0,1,'MalformedChallengeException(', ')', ''),
  \ javaapi#method(0,1,'MalformedChallengeException(', 'String)', ''),
  \ javaapi#method(0,1,'MalformedChallengeException(', 'String, Throwable)', ''),
  \ ])

