call javaapi#namespace('org.apache.http.impl.auth')

call javaapi#class('DigestScheme', 'RFC2617Scheme', [
  \ javaapi#method(0,1,'DigestScheme(', ')', ''),
  \ javaapi#method(0,1,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,1,'overrideParamter(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(1,1,'createCnonce(', ')', 'String'),
  \ ])

call javaapi#class('NTLMEngineException', 'AuthenticationException', [
  \ javaapi#method(0,1,'NTLMEngineException(', ')', ''),
  \ javaapi#method(0,1,'NTLMEngineException(', 'String)', ''),
  \ javaapi#method(0,1,'NTLMEngineException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('NTLMScheme', 'AuthSchemeBase', [
  \ javaapi#method(0,1,'NTLMScheme(', 'NTLMEngine)', ''),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ javaapi#method(0,1,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,0,'parseChallenge(', 'CharArrayBuffer, int, int) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,1,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ ])

call javaapi#interface('NTLMEngine', '', [
  \ javaapi#method(0,1,'generateType1Msg(', 'String, String) throws NTLMEngineException', 'String'),
  \ javaapi#method(0,1,'generateType3Msg(', 'String, String, String, String, String) throws NTLMEngineException', 'String'),
  \ ])

call javaapi#class('DigestSchemeFactory', 'AuthSchemeFactory', [
  \ javaapi#method(0,1,'DigestSchemeFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('AuthSchemeBase', 'AuthScheme', [
  \ javaapi#method(0,1,'AuthSchemeBase(', ')', ''),
  \ javaapi#method(0,1,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,0,'parseChallenge(', 'CharArrayBuffer, int, int) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,1,'isProxy(', ')', 'boolean'),
  \ ])

call javaapi#class('UnsupportedDigestAlgorithmException', 'RuntimeException', [
  \ javaapi#method(0,1,'UnsupportedDigestAlgorithmException(', ')', ''),
  \ javaapi#method(0,1,'UnsupportedDigestAlgorithmException(', 'String)', ''),
  \ javaapi#method(0,1,'UnsupportedDigestAlgorithmException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('BasicSchemeFactory', 'AuthSchemeFactory', [
  \ javaapi#method(0,1,'BasicSchemeFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'AuthScheme'),
  \ ])

call javaapi#class('BasicScheme', 'RFC2617Scheme', [
  \ javaapi#method(0,1,'BasicScheme(', ')', ''),
  \ javaapi#method(0,1,'getSchemeName(', ')', 'String'),
  \ javaapi#method(0,1,'processChallenge(', 'Header) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,1,'isComplete(', ')', 'boolean'),
  \ javaapi#method(0,1,'isConnectionBased(', ')', 'boolean'),
  \ javaapi#method(0,1,'authenticate(', 'Credentials, HttpRequest) throws AuthenticationException', 'Header'),
  \ javaapi#method(1,1,'authenticate(', 'Credentials, String, boolean)', 'Header'),
  \ ])

call javaapi#class('RFC2617Scheme', 'AuthSchemeBase', [
  \ javaapi#method(0,1,'RFC2617Scheme(', ')', ''),
  \ javaapi#method(0,0,'parseChallenge(', 'CharArrayBuffer, int, int) throws MalformedChallengeException', 'void'),
  \ javaapi#method(0,0,'getParameters(', ')', 'String>'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'String'),
  \ javaapi#method(0,1,'getRealm(', ')', 'String'),
  \ ])

