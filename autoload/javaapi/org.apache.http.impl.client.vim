call javaapi#namespace('org.apache.http.impl.client')

call javaapi#class('DefaultUserTokenHandler', 'UserTokenHandler', [
  \ javaapi#method(0,'DefaultUserTokenHandler(', ')', 'public'),
  \ javaapi#method(0,'getUserToken(', 'HttpContext)', 'Object'),
  \ ])

call javaapi#class('AbstractHttpClient', 'HttpClient', [
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'setParams(', 'HttpParams)', 'void'),
  \ javaapi#method(0,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,'getRequestExecutor(', ')', 'HttpRequestExecutor'),
  \ javaapi#method(0,'getAuthSchemes(', ')', 'AuthSchemeRegistry'),
  \ javaapi#method(0,'setAuthSchemes(', 'AuthSchemeRegistry)', 'void'),
  \ javaapi#method(0,'getCookieSpecs(', ')', 'CookieSpecRegistry'),
  \ javaapi#method(0,'setCookieSpecs(', 'CookieSpecRegistry)', 'void'),
  \ javaapi#method(0,'getConnectionReuseStrategy(', ')', 'ConnectionReuseStrategy'),
  \ javaapi#method(0,'setReuseStrategy(', 'ConnectionReuseStrategy)', 'void'),
  \ javaapi#method(0,'getConnectionKeepAliveStrategy(', ')', 'ConnectionKeepAliveStrategy'),
  \ javaapi#method(0,'setKeepAliveStrategy(', 'ConnectionKeepAliveStrategy)', 'void'),
  \ javaapi#method(0,'getHttpRequestRetryHandler(', ')', 'HttpRequestRetryHandler'),
  \ javaapi#method(0,'setHttpRequestRetryHandler(', 'HttpRequestRetryHandler)', 'void'),
  \ javaapi#method(0,'getRedirectHandler(', ')', 'RedirectHandler'),
  \ javaapi#method(0,'setRedirectHandler(', 'RedirectHandler)', 'void'),
  \ javaapi#method(0,'getTargetAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,'setTargetAuthenticationHandler(', 'AuthenticationHandler)', 'void'),
  \ javaapi#method(0,'getProxyAuthenticationHandler(', ')', 'AuthenticationHandler'),
  \ javaapi#method(0,'setProxyAuthenticationHandler(', 'AuthenticationHandler)', 'void'),
  \ javaapi#method(0,'getCookieStore(', ')', 'CookieStore'),
  \ javaapi#method(0,'setCookieStore(', 'CookieStore)', 'void'),
  \ javaapi#method(0,'getCredentialsProvider(', ')', 'CredentialsProvider'),
  \ javaapi#method(0,'setCredentialsProvider(', 'CredentialsProvider)', 'void'),
  \ javaapi#method(0,'getRoutePlanner(', ')', 'HttpRoutePlanner'),
  \ javaapi#method(0,'setRoutePlanner(', 'HttpRoutePlanner)', 'void'),
  \ javaapi#method(0,'getUserTokenHandler(', ')', 'UserTokenHandler'),
  \ javaapi#method(0,'setUserTokenHandler(', 'UserTokenHandler)', 'void'),
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor)', 'void'),
  \ javaapi#method(0,'addResponseInterceptor(', 'HttpResponseInterceptor, int)', 'void'),
  \ javaapi#method(0,'getResponseInterceptor(', 'int)', 'HttpResponseInterceptor'),
  \ javaapi#method(0,'getResponseInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'clearResponseInterceptors(', ')', 'void'),
  \ javaapi#method(0,'removeResponseInterceptorByClass(', 'Class<? extends HttpResponseInterceptor>)', 'void'),
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor)', 'void'),
  \ javaapi#method(0,'addRequestInterceptor(', 'HttpRequestInterceptor, int)', 'void'),
  \ javaapi#method(0,'getRequestInterceptor(', 'int)', 'HttpRequestInterceptor'),
  \ javaapi#method(0,'getRequestInterceptorCount(', ')', 'int'),
  \ javaapi#method(0,'clearRequestInterceptors(', ')', 'void'),
  \ javaapi#method(0,'removeRequestInterceptorByClass(', 'Class<? extends HttpRequestInterceptor>)', 'void'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ ])

call javaapi#class('EntityEnclosingRequestWrapper', 'RequestWrapper', [
  \ javaapi#method(0,'EntityEnclosingRequestWrapper(', 'HttpEntityEnclosingRequest) throws ProtocolException', 'public'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'expectContinue(', ')', 'boolean'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ ])

call javaapi#class('DefaultHttpRequestRetryHandler', 'HttpRequestRetryHandler', [
  \ javaapi#method(0,'DefaultHttpRequestRetryHandler(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'DefaultHttpRequestRetryHandler(', ')', 'public'),
  \ javaapi#method(0,'retryRequest(', 'IOException, int, HttpContext)', 'boolean'),
  \ javaapi#method(0,'isRequestSentRetryEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getRetryCount(', ')', 'int'),
  \ ])

call javaapi#class('DefaultTargetAuthenticationHandler', 'AbstractAuthenticationHandler', [
  \ javaapi#method(0,'DefaultTargetAuthenticationHandler(', ')', 'public'),
  \ javaapi#method(0,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ ])

call javaapi#class('DefaultConnectionKeepAliveStrategy', 'ConnectionKeepAliveStrategy', [
  \ javaapi#method(0,'DefaultConnectionKeepAliveStrategy(', ')', 'public'),
  \ javaapi#method(0,'getKeepAliveDuration(', 'HttpResponse, HttpContext)', 'long'),
  \ ])

call javaapi#class('BasicResponseHandler', 'String>', [
  \ javaapi#method(0,'BasicResponseHandler(', ')', 'public'),
  \ javaapi#method(0,'handleResponse(', 'HttpResponse) throws HttpResponseException, IOException', 'String'),
  \ javaapi#method(0,'handleResponse(', 'HttpResponse) throws ClientProtocolException, IOException', 'Object'),
  \ ])

call javaapi#class('TunnelRefusedException', 'HttpException', [
  \ javaapi#method(0,'TunnelRefusedException(', 'String, HttpResponse)', 'public'),
  \ javaapi#method(0,'getResponse(', ')', 'HttpResponse'),
  \ ])

call javaapi#class('RequestWrapper', 'AbstractHttpMessage', [
  \ javaapi#method(0,'RequestWrapper(', 'HttpRequest) throws ProtocolException', 'public'),
  \ javaapi#method(0,'resetHeaders(', ')', 'void'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'setMethod(', 'String)', 'void'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'setProtocolVersion(', 'ProtocolVersion)', 'void'),
  \ javaapi#method(0,'getURI(', ')', 'URI'),
  \ javaapi#method(0,'setURI(', 'URI)', 'void'),
  \ javaapi#method(0,'getRequestLine(', ')', 'RequestLine'),
  \ javaapi#method(0,'abort(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'isAborted(', ')', 'boolean'),
  \ javaapi#method(0,'getOriginal(', ')', 'HttpRequest'),
  \ javaapi#method(0,'isRepeatable(', ')', 'boolean'),
  \ javaapi#method(0,'getExecCount(', ')', 'int'),
  \ javaapi#method(0,'incrementExecCount(', ')', 'void'),
  \ ])

call javaapi#class('BasicCredentialsProvider', 'CredentialsProvider', [
  \ javaapi#method(0,'BasicCredentialsProvider(', ')', 'public'),
  \ javaapi#method(0,'setCredentials(', 'AuthScope, Credentials)', 'void'),
  \ javaapi#method(0,'getCredentials(', 'AuthScope)', 'Credentials'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('RedirectLocations', '', [
  \ javaapi#method(0,'RedirectLocations(', ')', 'public'),
  \ javaapi#method(0,'contains(', 'URI)', 'boolean'),
  \ javaapi#method(0,'add(', 'URI)', 'void'),
  \ javaapi#method(0,'remove(', 'URI)', 'boolean'),
  \ ])

call javaapi#class('AbstractAuthenticationHandler', 'AuthenticationHandler', [
  \ javaapi#method(0,'AbstractAuthenticationHandler(', ')', 'public'),
  \ javaapi#method(0,'selectScheme(', 'Map<String, Header>, HttpResponse, HttpContext) throws AuthenticationException', 'AuthScheme'),
  \ ])

call javaapi#class('BasicCookieStore', 'CookieStore', [
  \ javaapi#method(0,'BasicCookieStore(', ')', 'public'),
  \ javaapi#method(0,'addCookie(', 'Cookie)', 'void'),
  \ javaapi#method(0,'addCookies(', 'Cookie[])', 'void'),
  \ javaapi#method(0,'getCookies(', ')', 'Cookie>'),
  \ javaapi#method(0,'clearExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('ClientParamsStack', 'AbstractHttpParams', [
  \ javaapi#method(0,'ClientParamsStack(', 'HttpParams, HttpParams, HttpParams, HttpParams)', 'public'),
  \ javaapi#method(0,'ClientParamsStack(', 'ClientParamsStack)', 'public'),
  \ javaapi#method(0,'ClientParamsStack(', 'ClientParamsStack, HttpParams, HttpParams, HttpParams, HttpParams)', 'public'),
  \ javaapi#method(0,'getApplicationParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getClientParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getRequestParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getOverrideParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'setParameter(', 'String, Object) throws UnsupportedOperationException', 'HttpParams'),
  \ javaapi#method(0,'removeParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'copy(', ')', 'HttpParams'),
  \ ])

call javaapi#class('DefaultHttpClient', 'AbstractHttpClient', [
  \ javaapi#method(0,'DefaultHttpClient(', 'ClientConnectionManager, HttpParams)', 'public'),
  \ javaapi#method(0,'DefaultHttpClient(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'DefaultHttpClient(', ')', 'public'),
  \ ])

call javaapi#class('DefaultRedirectHandler', 'RedirectHandler', [
  \ javaapi#method(0,'DefaultRedirectHandler(', ')', 'public'),
  \ javaapi#method(0,'isRedirectRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,'getLocationURI(', 'HttpResponse, HttpContext) throws ProtocolException', 'URI'),
  \ ])

call javaapi#class('RoutedRequest', '', [
  \ javaapi#method(0,'RoutedRequest(', 'RequestWrapper, HttpRoute)', 'public'),
  \ javaapi#method(0,'getRequest(', ')', 'RequestWrapper'),
  \ javaapi#method(0,'getRoute(', ')', 'HttpRoute'),
  \ ])

call javaapi#class('DefaultRequestDirector', 'RequestDirector', [
  \ javaapi#method(0,'DefaultRequestDirector(', 'HttpRequestExecutor, ClientConnectionManager, ConnectionReuseStrategy, ConnectionKeepAliveStrategy, HttpRoutePlanner, HttpProcessor, HttpRequestRetryHandler, RedirectHandler, AuthenticationHandler, AuthenticationHandler, UserTokenHandler, HttpParams)', 'public'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException, IOException', 'HttpResponse'),
  \ ])

call javaapi#class('DefaultProxyAuthenticationHandler', 'AbstractAuthenticationHandler', [
  \ javaapi#method(0,'DefaultProxyAuthenticationHandler(', ')', 'public'),
  \ javaapi#method(0,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ ])

