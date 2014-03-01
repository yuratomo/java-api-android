call javaapi#namespace('org.apache.http.client')

call javaapi#interface('CookieStore', '', [
  \ javaapi#method(0,1,'addCookie(', 'Cookie)', 'void'),
  \ javaapi#method(0,1,'getCookies(', ')', 'List'),
  \ javaapi#method(0,1,'clearExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#interface('UserTokenHandler', '', [
  \ javaapi#method(0,1,'getUserToken(', 'HttpContext)', 'Object'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#interface('RedirectHandler', '', [
  \ javaapi#method(0,1,'isRedirectRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'getLocationURI(', 'HttpResponse, HttpContext) throws ProtocolException', 'URI'),
  \ ])

call javaapi#interface('ResponseHandler', '', [
  \ javaapi#method(0,1,'handleResponse(', 'HttpResponse) throws ClientProtocolException, IOException', 'T'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#interface('AuthenticationHandler', '', [
  \ javaapi#method(0,1,'isAuthenticationRequested(', 'HttpResponse, HttpContext)', 'boolean'),
  \ javaapi#method(0,1,'getChallenges(', 'HttpResponse, HttpContext) throws MalformedChallengeException', 'Header>'),
  \ javaapi#method(0,1,'selectScheme(', 'Map<String, Header>, HttpResponse, HttpContext) throws AuthenticationException', 'AuthScheme'),
  \ ])

call javaapi#class('RedirectException', 'ProtocolException', [
  \ javaapi#method(0,1,'RedirectException(', ')', ''),
  \ javaapi#method(0,1,'RedirectException(', 'String)', ''),
  \ javaapi#method(0,1,'RedirectException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('HttpRequestRetryHandler', '', [
  \ javaapi#method(0,1,'retryRequest(', 'IOException, int, HttpContext)', 'boolean'),
  \ ])

call javaapi#interface('RequestDirector', '', [
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, HttpContext) throws HttpException, IOException', 'HttpResponse'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#class('HttpResponseException', 'ClientProtocolException', [
  \ javaapi#method(0,1,'HttpResponseException(', 'int, String)', ''),
  \ javaapi#method(0,1,'getStatusCode(', ')', 'int'),
  \ ])

call javaapi#namespace('org.apache.http.client')

call javaapi#class('CircularRedirectException', 'RedirectException', [
  \ javaapi#method(0,1,'CircularRedirectException(', ')', ''),
  \ javaapi#method(0,1,'CircularRedirectException(', 'String)', ''),
  \ javaapi#method(0,1,'CircularRedirectException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('CredentialsProvider', '', [
  \ javaapi#method(0,1,'setCredentials(', 'AuthScope, Credentials)', 'void'),
  \ javaapi#method(0,1,'getCredentials(', 'AuthScope)', 'Credentials'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ ])

call javaapi#class('NonRepeatableRequestException', 'ProtocolException', [
  \ javaapi#method(0,1,'NonRepeatableRequestException(', ')', ''),
  \ javaapi#method(0,1,'NonRepeatableRequestException(', 'String)', ''),
  \ ])

call javaapi#class('ClientProtocolException', 'IOException', [
  \ javaapi#method(0,1,'ClientProtocolException(', ')', ''),
  \ javaapi#method(0,1,'ClientProtocolException(', 'String)', ''),
  \ javaapi#method(0,1,'ClientProtocolException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'ClientProtocolException(', 'String, Throwable)', ''),
  \ ])

call javaapi#interface('HttpClient', '', [
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException, ClientProtocolException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ ])

