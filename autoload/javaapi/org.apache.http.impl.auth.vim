call javaapi#namespace('org.apache.http.impl.auth')

call javaapi#class('DigestScheme', 'RFC2617Scheme', [
  \ javaapi#method(0,'DigestScheme(', ')', 'public'),
  \ javaapi#method(0,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'overrideParamter(', 'String, String)', 'void'),
  \ javaapi#method(0,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(1,'createCnonce(', ')', 'String'),
  \ ])

call javaapi#class('NTLMEngineException', 'AuthenticationException', [
  \ javaapi#method(0,'NTLMEngineException(', ')', 'public'),
  \ javaapi#method(0,'NTLMEngineException(', 'String)', 'public'),
  \ javaapi#method(0,'NTLMEngineException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('NTLMScheme', 'AuthSchemeBase', [
  \ javaapi#method(0,'NTLMScheme(', 'NTLMEngine)', 'public'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ ])

call javaapi#interface('NTLMEngine', '', [
  \ javaapi#method(0,'generateType1Msg(', 'String, String) throws NTLMEngineException', 'String'),
  \ javaapi#method(0,'generateType3Msg(', 'String, String, String, String, String) throws NTLMEngineException', 'String'),
  \ ])

call javaapi#class('DigestSchemeFactory', 'AuthSchemeFactory', [
  \ javaapi#method(0,'DigestSchemeFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('AuthSchemeBase', 'AuthScheme', [
  \ javaapi#method(0,'AuthSchemeBase(', ')', 'public'),
  \ javaapi#method(0,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,'isProxy(', ')', 'boolean'),
  \ ])

call javaapi#class('UnsupportedDigestAlgorithmException', 'RuntimeException', [
  \ javaapi#method(0,'UnsupportedDigestAlgorithmException(', ')', 'public'),
  \ javaapi#method(0,'UnsupportedDigestAlgorithmException(', 'String)', 'public'),
  \ javaapi#method(0,'UnsupportedDigestAlgorithmException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('BasicSchemeFactory', 'AuthSchemeFactory', [
  \ javaapi#method(0,'BasicSchemeFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('BasicScheme', 'RFC2617Scheme', [
  \ javaapi#method(0,'BasicScheme(', ')', 'public'),
  \ javaapi#method(0,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(1,'authenticate(', 'Credentials, String, boolean)', 'Header'),
  \ ])

call javaapi#class('RFC2617Scheme', 'AuthSchemeBase', [
  \ javaapi#method(0,'RFC2617Scheme(', ')', 'public'),
  \ javaapi#method(0,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getRealm(', ')', 'String'),
  \ ])

