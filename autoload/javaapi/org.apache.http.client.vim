call javaapi#namespace('org.apache.http.client')

call javaapi#interface('CookieStore', '', [
  \ javaapi#method(0,'addCookie(', 'Cookie)', 'void'),
  \ javaapi#method(0,'getCookies(', ')', 'Cookie>'),
  \ javaapi#method(0,'clearExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#interface('UserTokenHandler', '', [
  \ javaapi#method(0,'getUserToken(', 'HttpContext)', 'Object'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#interface('RedirectHandler', '', [
  \ javaapi#method(0,'isRedirectRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,'getLocationURI(', 'HttpResponse, HttpContext) throws ProtocolException', 'URI'),
  \ ])

call javaapi#interface('ResponseHandler<T>', '', [
  \ javaapi#method(0,'handleResponse(', 'HttpResponse) throws ClientProtocolException, IOException', 'T'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#interface('AuthenticationHandler', '', [
  \ javaapi#method(0,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ javaapi#method(0,'selectScheme(', 'Map<String, Header>, HttpResponse, HttpContext) throws AuthenticationException', 'AuthScheme'),
  \ ])

call javaapi#class('RedirectException', 'ProtocolException', [
  \ javaapi#method(0,'RedirectException(', ')', 'public'),
  \ javaapi#method(0,'RedirectException(', 'String)', 'public'),
  \ javaapi#method(0,'RedirectException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('HttpRequestRetryHandler', '', [
  \ javaapi#method(0,'retryRequest(', 'IOException, int, HttpContext)', 'boolean'),
  \ ])

call javaapi#interface('RequestDirector', '', [
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException, IOException', 'HttpResponse'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#class('HttpResponseException', 'ClientProtocolException', [
  \ javaapi#method(0,'HttpResponseException(', 'int, String)', 'public'),
  \ javaapi#method(0,'getStatusCode(', ')', 'int'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#class('CircularRedirectException', 'RedirectException', [
  \ javaapi#method(0,'CircularRedirectException(', ')', 'public'),
  \ javaapi#method(0,'CircularRedirectException(', 'String)', 'public'),
  \ javaapi#method(0,'CircularRedirectException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('CredentialsProvider', '', [
  \ javaapi#method(0,'setCredentials(', 'AuthScope, Credentials)', 'void'),
  \ javaapi#method(0,'getCredentials(', 'AuthScope)', 'Credentials'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('NonRepeatableRequestException', 'ProtocolException', [
  \ javaapi#method(0,'NonRepeatableRequestException(', ')', 'public'),
  \ javaapi#method(0,'NonRepeatableRequestException(', 'String)', 'public'),
  \ ])

call javaapi#class('ClientProtocolException', 'IOException', [
  \ javaapi#method(0,'ClientProtocolException(', ')', 'public'),
  \ javaapi#method(0,'ClientProtocolException(', 'String)', 'public'),
  \ javaapi#method(0,'ClientProtocolException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'ClientProtocolException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('HttpClient', '', [
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ ])

