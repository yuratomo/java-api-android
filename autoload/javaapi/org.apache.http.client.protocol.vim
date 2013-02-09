call javaapi#namespace('org.apache.http.client.protocol')

call javaapi#class('ResponseProcessCookies', 'HttpResponseInterceptor', [
  \ javaapi#method(0,1,'ResponseProcessCookies(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpResponse, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestAddCookies', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestAddCookies(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#interface('ClientContext', '', [
  \ javaapi#field(1,1,'COOKIESPEC_REGISTRY', 'String'),
  \ javaapi#field(1,1,'AUTHSCHEME_REGISTRY', 'String'),
  \ javaapi#field(1,1,'COOKIE_STORE', 'String'),
  \ javaapi#field(1,1,'COOKIE_SPEC', 'String'),
  \ javaapi#field(1,1,'COOKIE_ORIGIN', 'String'),
  \ javaapi#field(1,1,'CREDS_PROVIDER', 'String'),
  \ javaapi#field(1,1,'TARGET_AUTH_STATE', 'String'),
  \ javaapi#field(1,1,'PROXY_AUTH_STATE', 'String'),
  \ javaapi#field(1,1,'AUTH_SCHEME_PREF', 'String'),
  \ javaapi#field(1,1,'USER_TOKEN', 'String'),
  \ ])

call javaapi#class('ClientContextConfigurer', 'ClientContext', [
  \ javaapi#method(0,1,'ClientContextConfigurer(', 'HttpContext)', ''),
  \ javaapi#method(0,1,'setCookieSpecRegistry(', 'CookieSpecRegistry)', 'void'),
  \ javaapi#method(0,1,'setAuthSchemeRegistry(', 'AuthSchemeRegistry)', 'void'),
  \ javaapi#method(0,1,'setCookieStore(', 'CookieStore)', 'void'),
  \ javaapi#method(0,1,'setCredentialsProvider(', 'CredentialsProvider)', 'void'),
  \ javaapi#method(0,1,'setAuthSchemePref(', 'List<String>)', 'void'),
  \ ])

call javaapi#class('RequestTargetAuthentication', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestTargetAuthentication(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestDefaultHeaders', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestDefaultHeaders(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

call javaapi#class('RequestProxyAuthentication', 'HttpRequestInterceptor', [
  \ javaapi#method(0,1,'RequestProxyAuthentication(', ')', ''),
  \ javaapi#method(0,1,'process(', 'HttpRequest, HttpContext) throws HttpException, IOException', 'void'),
  \ ])

