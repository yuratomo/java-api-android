call javaapi#namespace('org.apache.http.client.protocol')

call javaapi#class('ResponseProcessCookies', 'HttpResponseInterceptor', [
  \ javaapi#method(0,'ResponseProcessCookies(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestAddCookies', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestAddCookies(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('ClientContext', '', [
  \ javaapi#field(1,'COOKIESPEC_REGISTRY', 'String'),
  \ javaapi#field(1,'AUTHSCHEME_REGISTRY', 'String'),
  \ javaapi#field(1,'COOKIE_STORE', 'String'),
  \ javaapi#field(1,'COOKIE_SPEC', 'String'),
  \ javaapi#field(1,'COOKIE_ORIGIN', 'String'),
  \ javaapi#field(1,'CREDS_PROVIDER', 'String'),
  \ javaapi#field(1,'TARGET_AUTH_STATE', 'String'),
  \ javaapi#field(1,'PROXY_AUTH_STATE', 'String'),
  \ javaapi#field(1,'AUTH_SCHEME_PREF', 'String'),
  \ javaapi#field(1,'USER_TOKEN', 'String'),
  \ ])

call javaapi#class('ClientContextConfigurer', 'ClientContext', [
  \ javaapi#method(0,'ClientContextConfigurer(', 'HttpContext)', 'public'),
  \ javaapi#method(0,'setCookieSpecRegistry(', 'CookieSpecRegistry)', 'void'),
  \ javaapi#method(0,'setAuthSchemeRegistry(', 'AuthSchemeRegistry)', 'void'),
  \ javaapi#method(0,'setCookieStore(', 'CookieStore)', 'void'),
  \ javaapi#method(0,'setCredentialsProvider(', 'CredentialsProvider)', 'void'),
  \ javaapi#method(0,'setAuthSchemePref(', 'List<String>)', 'void'),
  \ ])

call javaapi#class('RequestTargetAuthentication', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestTargetAuthentication(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestDefaultHeaders', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestDefaultHeaders(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestProxyAuthentication', 'HttpRequestInterceptor', [
  \ javaapi#method(0,'RequestProxyAuthentication(', ')', 'public'),
  \ javaapi#method(0,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

