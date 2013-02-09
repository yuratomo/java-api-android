call javaapi#namespace('org.apache.http.impl.client')

call javaapi#class('DefaultUserTokenHandler', 'UserTokenHandler', [
  \ javaapi#method(0,1,'DefaultUserTokenHandler(', ')', ''),
  \ javaapi#method(0,1,'getUserToken(', 'HttpContext)', 'Object'),
  \ ])

call javaapi#class('AbstractHttpClient', 'HttpClient', [
  \ javaapi#method(0,0,'AbstractHttpClient(', 'ClientConnectionManager, HttpParams)', ''),
  \ javaapi#method(0,0,'createHttpParams(', ')', 'HttpParams'),
  \ javaapi#method(0,0,'createHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,0,'createRequestExecutor(', ')', 'HttpRequestExecutor'),
  \ javaapi#method(0,0,'createClientConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,0,'createAuthSchemeRegistry(', ')', 'AuthSchemeRegistry'),
  \ javaapi#method(0,0,'createCookieSpecRegistry(', ')', 'CookieSpecRegistry'),
  \ javaapi#method(0,0,'createConnectionReuseStrategy(', ')', 'ConnectionReuseStrategy'),
  \ javaapi#method(0,0,'createConnectionKeepAliveStrategy(', ')', 'ConnectionKeepAliveStrategy'),
  \ javaapi#method(0,0,'createHttpProcessor(', ')', 'BasicHttpProcessor'),
  \ javaapi#method(0,0,'createHttpRequestRetryHandler(', ')', 'HttpRequestRetryHandler'),
  \ javaapi#method(0,0,'createRedirectHandler(', ')', 'RedirectHandler'),
  \ javaapi#method(0,0,'createTargetAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,0,'createProxyAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,0,'createCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,0,'createCredentialsProvider(', ')', 'CredentialsProvider'),
  \ javaapi#method(0,0,'createHttpRoutePlanner(', ')', 'HttpRoutePlanner'),
  \ javaapi#method(0,0,'createUserTokenHandler(', ')', 'UserTokenHandler'),
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'setParams(', 'HttpParams)', 'void'),
  \ javaapi#method(0,1,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,1,'getRequestExecutor(', ')', 'HttpRequestExecutor'),
  \ javaapi#method(0,1,'getAuthSchemes(', ')', 'AuthSchemeRegistry'),
  \ javaapi#method(0,1,'setAuthSchemes(', 'AuthSchemeRegistry)', 'void'),
  \ javaapi#method(0,1,'getCookieSpecs(', ')', 'CookieSpecRegistry'),
  \ javaapi#method(0,1,'setCookieSpecs(', 'CookieSpecRegistry)', 'void'),
  \ javaapi#method(0,1,'getConnectionReuseStrategy(', ')', 'ConnectionReuseStrategy'),
  \ javaapi#method(0,1,'setReuseStrategy(', 'ConnectionReuseStrategy)', 'void'),
  \ javaapi#method(0,1,'getConnectionKeepAliveStrategy(', ')', 'ConnectionKeepAliveStrategy'),
  \ javaapi#method(0,1,'setKeepAliveStrategy(', 'ConnectionKeepAliveStrategy)', 'void'),
  \ javaapi#method(0,1,'getHttpRequestRetryHandler(', ')', 'HttpRequestRetryHandler'),
  \ javaapi#method(0,1,'setHttpRequestRetryHandler(', 'HttpRequestRetryHandler)', 'void'),
  \ javaapi#method(0,1,'getRedirectHandler(', ')', 'RedirectHandler'),
  \ javaapi#method(0,1,'setRedirectHandler(', 'RedirectHandler)', 'void'),
  \ javaapi#method(0,1,'getTargetAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,1,'setTargetAuthenticationHandler(', 'AuthenticationHandler)', 'void'),
  \ javaapi#method(0,1,'getProxyAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,1,'setProxyAuthenticationHandler(', 'AuthenticationHandler)', 'void'),
  \ javaapi#method(0,1,'getCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,1,'setCookieStore(', 'CookieStore)', 'void'),
  \ javaapi#method(0,1,'getCredentialsProvider(', ')', 'CredentialsProvider'),
  \ javaapi#method(0,1,'setCredentialsProvider(', 'CredentialsProvider)', 'void'),
  \ javaapi#method(0,1,'getRoutePlanner(', ')', 'HttpRoutePlanner'),
  \ javaapi#method(0,1,'setRoutePlanner(', 'HttpRoutePlanner)', 'void'),
  \ javaapi#method(0,1,'getUserTokenHandler(', ')', 'UserTokenHandler'),
  \ javaapi#method(0,1,'setUserTokenHandler(', 'UserTokenHandler)', 'void'),
  \ javaapi#method(0,0,'getHttpProcessor(', ')', 'BasicHttpProcessor'),
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,1,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,1,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'removeResponseInterceptorByClass(', 'Class<? extends HttpResponseInterceptor>)', 'void'),
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,1,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,1,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,1,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,1,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,1,'removeRequestInterceptorByClass(', 'Class<? extends HttpRequestInterceptor>)', 'void'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,0,'createClientRequestDirector(', 'HttpRequestExecutor, ClientConnectionManager, ConnectionReuseStrategy, ConnectionKeepAliveStrategy, HttpRoutePlanner, HttpProcessor, HttpRequestRetryHandler, RedirectHandler, AuthenticationHandler, AuthenticationHandler, UserTokenHandler, HttpParams)', 'RequestDirector'),
  \ javaapi#method(0,0,'determineParams(', 'HttpRequest)', 'HttpParams'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ ])

call javaapi#class('EntityEnclosingRequestWrapper', 'RequestWrapper', [
  \ javaapi#method(0,1,'EntityEnclosingRequestWrapper(', 'HttpEntityEnclosingRequest) throws ProtocolException', ''),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ ])

call javaapi#class('DefaultHttpRequestRetryHandler', 'HttpRequestRetryHandler', [
  \ javaapi#method(0,1,'DefaultHttpRequestRetryHandler(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'DefaultHttpRequestRetryHandler(', ')', ''),
  \ javaapi#method(0,1,'retryRequest(', 'IOException, int, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'isRequestSentRetryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getRetryCount(', ')', 'int'),
  \ ])

call javaapi#class('DefaultTargetAuthenticationHandler', 'AbstractAuthenticationHandler', [
  \ javaapi#method(0,1,'DefaultTargetAuthenticationHandler(', ')', ''),
  \ javaapi#method(0,1,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ ])

call javaapi#class('DefaultConnectionKeepAliveStrategy', 'ConnectionKeepAliveStrategy', [
  \ javaapi#method(0,1,'DefaultConnectionKeepAliveStrategy(', ')', ''),
  \ javaapi#method(0,1,'getKeepAliveDuration(', 'HttpResponse, HttpContext)', 'long'),
  \ ])

call javaapi#class('BasicResponseHandler', 'String>', [
  \ javaapi#method(0,1,'BasicResponseHandler(', ')', ''),
  \ javaapi#method(0,1,'handleResponse(', 'HttpResponse) throws HttpResponseException, IOException', 'String'),
  \ javaapi#method(0,1,'handleResponse(', 'HttpResponse) throws ClientProtocolException, IOException', 'Object'),
  \ ])

call javaapi#class('TunnelRefusedException', 'HttpException', [
  \ javaapi#method(0,1,'TunnelRefusedException(', 'String, HttpResponse)', ''),
  \ javaapi#method(0,1,'getResponse(', ')', 'HttpResponse'),
  \ ])

call javaapi#class('RequestWrapper', 'AbstractHttpMessage', [
  \ javaapi#method(0,1,'RequestWrapper(', 'HttpRequest) throws ProtocolException', ''),
  \ javaapi#method(0,1,'resetHeaders(', ')', 'void'),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'setProtocolVersion(', 'ProtocolVersion)', 'void'),
  \ javaapi#method(0,1,'getURI(', ')', 'URI'),
  \ javaapi#method(0,1,'setURI(', 'URI)', 'void'),
  \ javaapi#method(0,1,'getRequestLine(', ')', 'RequestLine'),
  \ javaapi#method(0,1,'abort(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,1,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,1,'getOriginal(', ')', 'HttpRequest'),
  \ javaapi#method(0,1,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getExecCount(', ')', 'int'),
  \ javaapi#method(0,1,'incrementExecCount(', ')', 'void'),
  \ ])

call javaapi#class('BasicCredentialsProvider', 'CredentialsProvider', [
  \ javaapi#method(0,1,'BasicCredentialsProvider(', ')', ''),
  \ javaapi#method(0,1,'setCredentials(', 'AuthScope, Credentials)', 'void'),
  \ javaapi#method(0,1,'getCredentials(', 'AuthScope)', 'Credentials'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('RedirectLocations', '', [
  \ javaapi#method(0,1,'RedirectLocations(', ')', ''),
  \ javaapi#method(0,1,'contains(', 'URI)', 'boolean'),
  \ javaapi#method(0,1,'add(', 'URI)', 'void'),
  \ javaapi#method(0,1,'remove(', 'URI)', 'boolean'),
  \ ])

call javaapi#class('AbstractAuthenticationHandler', 'AuthenticationHandler', [
  \ javaapi#method(0,1,'AbstractAuthenticationHandler(', ')', ''),
  \ javaapi#method(0,0,'parseChallenges(', 'Header[]) throws MalformedChallengeException', 'Header>'),
  \ javaapi#method(0,0,'getAuthPreferences(', ')', 'String>'),
  \ javaapi#method(0,1,'selectScheme(', 'Map<String, Header>, HttpResponse, HttpContext) throws AuthenticationException', 'AuthScheme'),
  \ ])

call javaapi#class('BasicCookieStore', 'CookieStore', [
  \ javaapi#method(0,1,'BasicCookieStore(', ')', ''),
  \ javaapi#method(0,1,'addCookie(', 'Cookie)', 'void'),
  \ javaapi#method(0,1,'addCookies(', 'Cookie[])', 'void'),
  \ javaapi#method(0,1,'getCookies(', ')', 'Cookie>'),
  \ javaapi#method(0,1,'clearExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ClientParamsStack', 'AbstractHttpParams', [
  \ javaapi#field(0,0,'applicationParams', 'HttpParams'),
  \ javaapi#field(0,0,'clientParams', 'HttpParams'),
  \ javaapi#field(0,0,'requestParams', 'HttpParams'),
  \ javaapi#field(0,0,'overrideParams', 'HttpParams'),
  \ javaapi#method(0,1,'ClientParamsStack(', 'HttpParams, HttpParams, HttpParams, HttpParams)', ''),
  \ javaapi#method(0,1,'ClientParamsStack(', 'ClientParamsStack)', ''),
  \ javaapi#method(0,1,'ClientParamsStack(', 'ClientParamsStack, HttpParams, HttpParams, HttpParams, HttpParams)', ''),
  \ javaapi#method(0,1,'getApplicationParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getClientParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getRequestParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getOverrideParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object) throws UnsupportedOperationException', 'HttpParams'),
  \ javaapi#method(0,1,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'copy(', ')', 'HttpParams'),
  \ ])

call javaapi#class('DefaultHttpClient', 'AbstractHttpClient', [
  \ javaapi#method(0,1,'DefaultHttpClient(', 'ClientConnectionManager, HttpParams)', ''),
  \ javaapi#method(0,1,'DefaultHttpClient(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'DefaultHttpClient(', ')', ''),
  \ javaapi#method(0,0,'createHttpParams(', ')', 'HttpParams'),
  \ javaapi#method(0,0,'createRequestExecutor(', ')', 'HttpRequestExecutor'),
  \ javaapi#method(0,0,'createClientConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,0,'createHttpContext(', ')', 'HttpContext'),
  \ javaapi#method(0,0,'createConnectionReuseStrategy(', ')', 'ConnectionReuseStrategy'),
  \ javaapi#method(0,0,'createConnectionKeepAliveStrategy(', ')', 'ConnectionKeepAliveStrategy'),
  \ javaapi#method(0,0,'createAuthSchemeRegistry(', ')', 'AuthSchemeRegistry'),
  \ javaapi#method(0,0,'createCookieSpecRegistry(', ')', 'CookieSpecRegistry'),
  \ javaapi#method(0,0,'createHttpProcessor(', ')', 'BasicHttpProcessor'),
  \ javaapi#method(0,0,'createHttpRequestRetryHandler(', ')', 'HttpRequestRetryHandler'),
  \ javaapi#method(0,0,'createRedirectHandler(', ')', 'RedirectHandler'),
  \ javaapi#method(0,0,'createTargetAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,0,'createProxyAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,0,'createCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,0,'createCredentialsProvider(', ')', 'CredentialsProvider'),
  \ javaapi#method(0,0,'createHttpRoutePlanner(', ')', 'HttpRoutePlanner'),
  \ javaapi#method(0,0,'createUserTokenHandler(', ')', 'UserTokenHandler'),
  \ ])

call javaapi#class('DefaultRedirectHandler', 'RedirectHandler', [
  \ javaapi#method(0,1,'DefaultRedirectHandler(', ')', ''),
  \ javaapi#method(0,1,'isRedirectRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'getLocationURI(', 'HttpResponse, HttpContext) throws ProtocolException', 'URI'),
  \ ])

call javaapi#class('RoutedRequest', '', [
  \ javaapi#field(0,0,'request', 'RequestWrapper'),
  \ javaapi#field(0,0,'route', 'HttpRoute'),
  \ javaapi#method(0,1,'RoutedRequest(', 'RequestWrapper, HttpRoute)', ''),
  \ javaapi#method(0,1,'getRequest(', ')', 'RequestWrapper'),
  \ javaapi#method(0,1,'getRoute(', ')', 'HttpRoute'),
  \ ])

call javaapi#class('DefaultRequestDirector', 'RequestDirector', [
  \ javaapi#field(0,0,'connManager', 'ClientConnectionManager'),
  \ javaapi#field(0,0,'routePlanner', 'HttpRoutePlanner'),
  \ javaapi#field(0,0,'reuseStrategy', 'ConnectionReuseStrategy'),
  \ javaapi#field(0,0,'keepAliveStrategy', 'ConnectionKeepAliveStrategy'),
  \ javaapi#field(0,0,'requestExec', 'HttpRequestExecutor'),
  \ javaapi#field(0,0,'httpProcessor', 'HttpProcessor'),
  \ javaapi#field(0,0,'retryHandler', 'HttpRequestRetryHandler'),
  \ javaapi#field(0,0,'redirectHandler', 'RedirectHandler'),
  \ javaapi#field(0,0,'params', 'HttpParams'),
  \ javaapi#field(0,0,'managedConn', 'ManagedClientConnection'),
  \ javaapi#method(0,1,'DefaultRequestDirector(', 'HttpRequestExecutor, ClientConnectionManager, ConnectionReuseStrategy, ConnectionKeepAliveStrategy, HttpRoutePlanner, HttpProcessor, HttpRequestRetryHandler, RedirectHandler, AuthenticationHandler, AuthenticationHandler, UserTokenHandler, HttpParams)', ''),
  \ javaapi#method(0,0,'rewriteRequestURI(', 'RequestWrapper, HttpRoute) throws ProtocolException', 'void'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException, IOException', 'HttpResponse'),
  \ javaapi#method(0,0,'releaseConnection(', ')', 'void'),
  \ javaapi#method(0,0,'determineRoute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException', 'HttpRoute'),
  \ javaapi#method(0,0,'establishRoute(', 'HttpRoute, HttpContext) throws HttpException, IOException', 'void'),
  \ javaapi#method(0,0,'createTunnelToTarget(', 'HttpRoute, HttpContext) throws HttpException, IOException', 'boolean'),
  \ javaapi#method(0,0,'createTunnelToProxy(', 'HttpRoute, int, HttpContext) throws HttpException, IOException', 'boolean'),
  \ javaapi#method(0,0,'createConnectRequest(', 'HttpRoute, HttpContext)', 'HttpRequest'),
  \ javaapi#method(0,0,'handleResponse(', 'RoutedRequest, HttpResponse, HttpContext) throws HttpException, IOException', 'RoutedRequest'),
  \ ])

call javaapi#class('DefaultProxyAuthenticationHandler', 'AbstractAuthenticationHandler', [
  \ javaapi#method(0,1,'DefaultProxyAuthenticationHandler(', ')', ''),
  \ javaapi#method(0,1,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ ])

