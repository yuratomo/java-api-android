call javaapi#namespace('android.net.http')

call javaapi#class('X509TrustManagerExtensions', '', [
  \ javaapi#method(0,'X509TrustManagerExtensions(', 'X509TrustManager) throws IllegalArgumentException', 'public'),
  \ javaapi#method(0,'checkServerTrusted(', 'X509Certificate[], String, String) throws CertificateException', 'X509Certificate>'),
  \ ])

call javaapi#class('DName', '', [
  \ javaapi#method(0,'DName(', 'SslCertificate, String)', 'public'),
  \ javaapi#method(0,'getDName(', ')', 'String'),
  \ javaapi#method(0,'getCName(', ')', 'String'),
  \ javaapi#method(0,'getOName(', ')', 'String'),
  \ javaapi#method(0,'getUName(', ')', 'String'),
  \ ])

call javaapi#class('AndroidHttpClient', 'HttpClient', [
  \ javaapi#field(1,'DEFAULT_SYNC_MIN_GZIP_BYTES', 'long'),
  \ javaapi#method(1,'newInstance(', 'String, Context)', 'AndroidHttpClient'),
  \ javaapi#method(1,'newInstance(', 'String)', 'AndroidHttpClient'),
  \ javaapi#method(1,'modifyRequestToAcceptGzipResponse(', 'HttpRequest)', 'void'),
  \ javaapi#method(1,'getUngzippedContent(', 'HttpEntity) throws IOException', 'InputStream'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, HttpContext) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(1,'getCompressedEntity(', 'byte[], ContentResolver) throws IOException', 'AbstractHttpEntity'),
  \ javaapi#method(1,'getMinGzipSize(', 'ContentResolver)', 'long'),
  \ javaapi#method(0,'enableCurlLogging(', 'String, int)', 'void'),
  \ javaapi#method(0,'disableCurlLogging(', ')', 'void'),
  \ javaapi#method(1,'parseDate(', 'String)', 'long'),
  \ ])

call javaapi#class('SslError', '', [
  \ javaapi#field(1,'SSL_NOTYETVALID', 'int'),
  \ javaapi#field(1,'SSL_EXPIRED', 'int'),
  \ javaapi#field(1,'SSL_IDMISMATCH', 'int'),
  \ javaapi#field(1,'SSL_UNTRUSTED', 'int'),
  \ javaapi#field(1,'SSL_DATE_INVALID', 'int'),
  \ javaapi#field(1,'SSL_INVALID', 'int'),
  \ javaapi#field(1,'SSL_MAX_ERROR', 'int'),
  \ javaapi#method(0,'SslError(', 'int, SslCertificate)', 'public'),
  \ javaapi#method(0,'SslError(', 'int, X509Certificate)', 'public'),
  \ javaapi#method(0,'SslError(', 'int, SslCertificate, String)', 'public'),
  \ javaapi#method(0,'SslError(', 'int, X509Certificate, String)', 'public'),
  \ javaapi#method(0,'getCertificate(', ')', 'SslCertificate'),
  \ javaapi#method(0,'getUrl(', ')', 'String'),
  \ javaapi#method(0,'addError(', 'int)', 'boolean'),
  \ javaapi#method(0,'hasError(', 'int)', 'boolean'),
  \ javaapi#method(0,'getPrimaryError(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SslCertificate', '', [
  \ javaapi#method(0,'SslCertificate(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'SslCertificate(', 'String, String, Date, Date)', 'public'),
  \ javaapi#method(0,'SslCertificate(', 'X509Certificate)', 'public'),
  \ javaapi#method(1,'saveState(', 'SslCertificate)', 'Bundle'),
  \ javaapi#method(1,'restoreState(', 'Bundle)', 'SslCertificate'),
  \ javaapi#method(0,'getValidNotBeforeDate(', ')', 'Date'),
  \ javaapi#method(0,'getValidNotBefore(', ')', 'String'),
  \ javaapi#method(0,'getValidNotAfterDate(', ')', 'Date'),
  \ javaapi#method(0,'getValidNotAfter(', ')', 'String'),
  \ javaapi#method(0,'getIssuedTo(', ')', 'DName'),
  \ javaapi#method(0,'getIssuedBy(', ')', 'DName'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpResponseCache', 'ResponseCache', [
  \ javaapi#method(1,'getInstalled(', ')', 'HttpResponseCache'),
  \ javaapi#method(1,'install(', 'File, long) throws IOException', 'HttpResponseCache'),
  \ javaapi#method(0,'get(', 'URI, String, Map<String, List<String>>) throws IOException', 'CacheResponse'),
  \ javaapi#method(0,'put(', 'URI, URLConnection) throws IOException', 'CacheRequest'),
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'maxSize(', ')', 'long'),
  \ javaapi#method(0,'flush(', ')', 'void'),
  \ javaapi#method(0,'getNetworkCount(', ')', 'int'),
  \ javaapi#method(0,'getHitCount(', ')', 'int'),
  \ javaapi#method(0,'getRequestCount(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'delete(', ') throws IOException', 'void'),
  \ ])

