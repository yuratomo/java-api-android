call javaapi#namespace('android.net.http')

call javaapi#class('X509TrustManagerExtensions', '', [
  \ javaapi#method(0,1,'X509TrustManagerExtensions(', 'X509TrustManager) throws IllegalArgumentException', ''),
  \ javaapi#method(0,1,'checkServerTrusted(', 'X509Certificate[], String, String) throws CertificateException', 'X509Certificate>'),
  \ ])

call javaapi#class('AndroidHttpClient', 'HttpClient', [
  \ javaapi#field(1,1,'DEFAULT_SYNC_MIN_GZIP_BYTES', 'long'),
  \ javaapi#method(1,1,'newInstance(', 'String, Context)', 'AndroidHttpClient'),
  \ javaapi#method(1,1,'newInstance(', 'String)', 'AndroidHttpClient'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(1,1,'modifyRequestToAcceptGzipResponse(', 'HttpRequest)', 'void'),
  \ javaapi#method(1,1,'getUngzippedContent(', 'HttpEntity) throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'getConnectionManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, HttpContext) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, HttpContext) throws IOException', 'HttpResponse'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpUriRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(0,1,'execute(', 'HttpHost, HttpRequest, ResponseHandler<? extends T>, HttpContext) throws IOException, ClientProtocolException', 'T'),
  \ javaapi#method(1,1,'getCompressedEntity(', 'byte[], ContentResolver) throws IOException', 'AbstractHttpEntity'),
  \ javaapi#method(1,1,'getMinGzipSize(', 'ContentResolver)', 'long'),
  \ javaapi#method(0,1,'enableCurlLogging(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'disableCurlLogging(', ')', 'void'),
  \ javaapi#method(1,1,'parseDate(', 'String)', 'long'),
  \ ])

call javaapi#class('SslError', '', [
  \ javaapi#field(1,1,'SSL_NOTYETVALID', 'int'),
  \ javaapi#field(1,1,'SSL_EXPIRED', 'int'),
  \ javaapi#field(1,1,'SSL_IDMISMATCH', 'int'),
  \ javaapi#field(1,1,'SSL_UNTRUSTED', 'int'),
  \ javaapi#field(1,1,'SSL_DATE_INVALID', 'int'),
  \ javaapi#field(1,1,'SSL_INVALID', 'int'),
  \ javaapi#field(1,1,'SSL_MAX_ERROR', 'int'),
  \ javaapi#method(0,1,'SslError(', 'int, SslCertificate)', ''),
  \ javaapi#method(0,1,'SslError(', 'int, X509Certificate)', ''),
  \ javaapi#method(0,1,'SslError(', 'int, SslCertificate, String)', ''),
  \ javaapi#method(0,1,'SslError(', 'int, X509Certificate, String)', ''),
  \ javaapi#method(0,1,'getCertificate(', ')', 'SslCertificate'),
  \ javaapi#method(0,1,'getUrl(', ')', 'String'),
  \ javaapi#method(0,1,'addError(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'hasError(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getPrimaryError(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SslCertificate', '', [
  \ javaapi#method(0,1,'SslCertificate(', 'String, String, String, String)', ''),
  \ javaapi#method(0,1,'SslCertificate(', 'String, String, Date, Date)', ''),
  \ javaapi#method(0,1,'SslCertificate(', 'X509Certificate)', ''),
  \ javaapi#method(1,1,'saveState(', 'SslCertificate)', 'Bundle'),
  \ javaapi#method(1,1,'restoreState(', 'Bundle)', 'SslCertificate'),
  \ javaapi#method(0,1,'getValidNotBeforeDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getValidNotBefore(', ')', 'String'),
  \ javaapi#method(0,1,'getValidNotAfterDate(', ')', 'Date'),
  \ javaapi#method(0,1,'getValidNotAfter(', ')', 'String'),
  \ javaapi#method(0,1,'getIssuedTo(', ')', 'DName'),
  \ javaapi#method(0,1,'getIssuedBy(', ')', 'DName'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('HttpResponseCache', 'ResponseCache', [
  \ javaapi#method(1,1,'getInstalled(', ')', 'HttpResponseCache'),
  \ javaapi#method(1,1,'install(', 'File, long) throws IOException', 'HttpResponseCache'),
  \ javaapi#method(0,1,'get(', 'URI, String, Map<String, List<String>>) throws IOException', 'CacheResponse'),
  \ javaapi#method(0,1,'put(', 'URI, URLConnection) throws IOException', 'CacheRequest'),
  \ javaapi#method(0,1,'size(', ')', 'long'),
  \ javaapi#method(0,1,'maxSize(', ')', 'long'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'getNetworkCount(', ')', 'int'),
  \ javaapi#method(0,1,'getHitCount(', ')', 'int'),
  \ javaapi#method(0,1,'getRequestCount(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'delete(', ') throws IOException', 'void'),
  \ ])

