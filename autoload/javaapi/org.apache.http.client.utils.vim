call javaapi#namespace('org.apache.http.client.utils')

call javaapi#class('URLEncodedUtils', '', [
  \ javaapi#field(1,1,'CONTENT_TYPE', 'String'),
  \ javaapi#method(0,1,'URLEncodedUtils(', ')', ''),
  \ javaapi#method(1,1,'parse(', 'URI, String)', 'NameValuePair>'),
  \ javaapi#method(1,1,'parse(', 'HttpEntity) throws IOException', 'NameValuePair>'),
  \ javaapi#method(1,1,'isEncoded(', 'HttpEntity)', 'boolean'),
  \ javaapi#method(1,1,'parse(', 'List<NameValuePair>, Scanner, String)', 'void'),
  \ javaapi#method(1,1,'format(', 'List<? extends NameValuePair>, String)', 'String'),
  \ ])

call javaapi#class('CloneUtils', '', [
  \ javaapi#method(1,1,'clone(', 'Object) throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('URIUtils', '', [
  \ javaapi#method(1,1,'createURI(', 'String, String, int, String, String, String) throws URISyntaxException', 'URI'),
  \ javaapi#method(1,1,'rewriteURI(', 'URI, HttpHost, boolean) throws URISyntaxException', 'URI'),
  \ javaapi#method(1,1,'rewriteURI(', 'URI, HttpHost) throws URISyntaxException', 'URI'),
  \ javaapi#method(1,1,'resolve(', 'URI, String)', 'URI'),
  \ javaapi#method(1,1,'resolve(', 'URI, URI)', 'URI'),
  \ ])

