call javaapi#namespace('org.apache.http.client.params')

call javaapi#class('HttpClientParams', '', [
  \ javaapi#method(1,'isRedirecting(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,'setRedirecting(', 'HttpParams, boolean)', 'void'),
  \ javaapi#method(1,'isAuthenticating(', 'HttpParams)', 'boolean'),
  \ javaapi#method(1,'setAuthenticating(', 'HttpParams, boolean)', 'void'),
  \ javaapi#method(1,'getCookiePolicy(', 'HttpParams)', 'String'),
  \ javaapi#method(1,'setCookiePolicy(', 'HttpParams, String)', 'void'),
  \ ])

call javaapi#interface('ClientPNames', '', [
  \ javaapi#field(1,'CONNECTION_MANAGER_FACTORY_CLASS_NAME', 'String'),
  \ javaapi#field(1,'CONNECTION_MANAGER_FACTORY', 'String'),
  \ javaapi#field(1,'HANDLE_REDIRECTS', 'String'),
  \ javaapi#field(1,'REJECT_RELATIVE_REDIRECT', 'String'),
  \ javaapi#field(1,'MAX_REDIRECTS', 'String'),
  \ javaapi#field(1,'ALLOW_CIRCULAR_REDIRECTS', 'String'),
  \ javaapi#field(1,'HANDLE_AUTHENTICATION', 'String'),
  \ javaapi#field(1,'COOKIE_POLICY', 'String'),
  \ javaapi#field(1,'VIRTUAL_HOST', 'String'),
  \ javaapi#field(1,'DEFAULT_HEADERS', 'String'),
  \ javaapi#field(1,'DEFAULT_HOST', 'String'),
  \ ])

call javaapi#interface('AllClientPNames', '', [
  \ ])

call javaapi#class('CookiePolicy', '', [
  \ javaapi#field(1,'BROWSER_COMPATIBILITY', 'String'),
  \ javaapi#field(1,'NETSCAPE', 'String'),
  \ javaapi#field(1,'RFC_2109', 'String'),
  \ javaapi#field(1,'RFC_2965', 'String'),
  \ javaapi#field(1,'BEST_MATCH', 'String'),
  \ ])

call javaapi#class('ClientParamBean', '', [
  \ javaapi#method(0,'ClientParamBean(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'setConnectionManagerFactoryClassName(', 'String)', 'void'),
  \ javaapi#method(0,'setConnectionManagerFactory(', 'ClientConnectionManagerFactory)', 'void'),
  \ javaapi#method(0,'setHandleRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRejectRelativeRedirect(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMaxRedirects(', 'int)', 'void'),
  \ javaapi#method(0,'setAllowCircularRedirects(', 'boolean)', 'void'),
  \ javaapi#method(0,'setHandleAuthentication(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCookiePolicy(', 'String)', 'void'),
  \ javaapi#method(0,'setVirtualHost(', 'HttpHost)', 'void'),
  \ javaapi#method(0,'setDefaultHeaders(', 'Collection<Header>)', 'void'),
  \ javaapi#method(0,'setDefaultHost(', 'HttpHost)', 'void'),
  \ ])

call javaapi#class('AuthPolicy', '', [
  \ javaapi#field(1,'NTLM', 'String'),
  \ javaapi#field(1,'DIGEST', 'String'),
  \ javaapi#field(1,'BASIC', 'String'),
  \ ])

