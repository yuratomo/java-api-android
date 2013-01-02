call javaapi#namespace('org.apache.http.cookie')

call javaapi#class('CookieOrigin', '', [
  \ javaapi#method(0,'CookieOrigin(', 'String, int, String, boolean)', 'public'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Cookie', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,'getExpiryDate(', ')', 'Date'),
  \ javaapi#method(0,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getPorts(', ')', 'int[]'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'isExpired(', 'Date)', 'boolean'),
  \ ])

call javaapi#interface('SetCookie2', 'SetCookie', [
  \ javaapi#method(0,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,'setPorts(', 'int[])', 'void'),
  \ javaapi#method(0,'setDiscard(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MalformedCookieException', 'ProtocolException', [
  \ javaapi#method(0,'MalformedCookieException(', ')', 'public'),
  \ javaapi#method(0,'MalformedCookieException(', 'String)', 'public'),
  \ javaapi#method(0,'MalformedCookieException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#namespace('org.apache.http.cookie')

call javaapi#interface('ClientCookie', 'Cookie', [
  \ javaapi#field(1,'VERSION_ATTR', 'String'),
  \ javaapi#field(1,'PATH_ATTR', 'String'),
  \ javaapi#field(1,'DOMAIN_ATTR', 'String'),
  \ javaapi#field(1,'MAX_AGE_ATTR', 'String'),
  \ javaapi#field(1,'SECURE_ATTR', 'String'),
  \ javaapi#field(1,'COMMENT_ATTR', 'String'),
  \ javaapi#field(1,'EXPIRES_ATTR', 'String'),
  \ javaapi#field(1,'PORT_ATTR', 'String'),
  \ javaapi#field(1,'COMMENTURL_ATTR', 'String'),
  \ javaapi#field(1,'DISCARD_ATTR', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'containsAttribute(', 'String)', 'boolean'),
  \ ])

call javaapi#class('CookiePathComparator', 'Cookie>', [
  \ javaapi#method(0,'CookiePathComparator(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'Cookie, Cookie)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#interface('CookieSpecFactory', '', [
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#interface('SetCookie', 'Cookie', [
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'setExpiryDate(', 'Date)', 'void'),
  \ javaapi#method(0,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ ])

call javaapi#class('CookieSpecRegistry', '', [
  \ javaapi#method(0,'CookieSpecRegistry(', ')', 'public'),
  \ javaapi#method(0,'register(', 'String, CookieSpecFactory)', 'void'),
  \ javaapi#method(0,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,'getCookieSpec(', 'String, HttpParams) throws IllegalStateException', 'CookieSpec'),
  \ javaapi#method(0,'getCookieSpec(', 'String) throws IllegalStateException', 'CookieSpec'),
  \ javaapi#method(0,'getSpecNames(', ')', 'String>'),
  \ javaapi#method(0,'setItems(', 'Map<String, CookieSpecFactory>)', 'void'),
  \ ])

call javaapi#interface('CookieAttributeHandler', '', [
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#interface('SM', '', [
  \ javaapi#field(1,'COOKIE', 'String'),
  \ javaapi#field(1,'COOKIE2', 'String'),
  \ javaapi#field(1,'SET_COOKIE', 'String'),
  \ javaapi#field(1,'SET_COOKIE2', 'String'),
  \ ])

call javaapi#interface('CookieSpec', '', [
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,'formatCookies(', 'List<Cookie>)', 'Header>'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('CookieIdentityComparator', 'Cookie>', [
  \ javaapi#method(0,'CookieIdentityComparator(', ')', 'public'),
  \ javaapi#method(0,'compare(', 'Cookie, Cookie)', 'int'),
  \ javaapi#method(0,'compare(', 'Object, Object)', 'int'),
  \ ])

