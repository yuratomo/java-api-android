call javaapi#namespace('org.apache.http.cookie')

call javaapi#class('CookieOrigin', '', [
  \ javaapi#method(0,1,'CookieOrigin(', 'String, int, String, boolean)', ''),
  \ javaapi#method(0,1,'getHost(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('Cookie', '', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,1,'getExpiryDate(', ')', 'Date'),
  \ javaapi#method(0,1,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'getPorts(', ')', 'int'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'isExpired(', 'Date)', 'boolean'),
  \ ])

call javaapi#interface('SetCookie2', 'SetCookie', [
  \ javaapi#method(0,1,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,1,'setPorts(', 'int[])', 'void'),
  \ javaapi#method(0,1,'setDiscard(', 'boolean)', 'void'),
  \ ])

call javaapi#class('MalformedCookieException', 'ProtocolException', [
  \ javaapi#method(0,1,'MalformedCookieException(', ')', ''),
  \ javaapi#method(0,1,'MalformedCookieException(', 'String)', ''),
  \ javaapi#method(0,1,'MalformedCookieException(', 'String, Throwable)', ''),
  \ ])

call javaapi#namespace('org.apache.http.cookie')

call javaapi#interface('ClientCookie', 'Cookie', [
  \ javaapi#field(1,1,'VERSION_ATTR', 'String'),
  \ javaapi#field(1,1,'PATH_ATTR', 'String'),
  \ javaapi#field(1,1,'DOMAIN_ATTR', 'String'),
  \ javaapi#field(1,1,'MAX_AGE_ATTR', 'String'),
  \ javaapi#field(1,1,'SECURE_ATTR', 'String'),
  \ javaapi#field(1,1,'COMMENT_ATTR', 'String'),
  \ javaapi#field(1,1,'EXPIRES_ATTR', 'String'),
  \ javaapi#field(1,1,'PORT_ATTR', 'String'),
  \ javaapi#field(1,1,'COMMENTURL_ATTR', 'String'),
  \ javaapi#field(1,1,'DISCARD_ATTR', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,1,'containsAttribute(', 'String)', 'boolean'),
  \ ])

call javaapi#class('CookiePathComparator', 'Comparator', [
  \ javaapi#method(0,1,'CookiePathComparator(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'Cookie, Cookie)', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

call javaapi#interface('CookieSpecFactory', '', [
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#interface('SetCookie', 'Cookie', [
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'setExpiryDate(', 'Date)', 'void'),
  \ javaapi#method(0,1,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,1,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,1,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setVersion(', 'int)', 'void'),
  \ ])

call javaapi#class('CookieSpecRegistry', '', [
  \ javaapi#method(0,1,'CookieSpecRegistry(', ')', ''),
  \ javaapi#method(0,1,'register(', 'String, CookieSpecFactory)', 'void'),
  \ javaapi#method(0,1,'unregister(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCookieSpec(', 'String, HttpParams) throws IllegalStateException', 'CookieSpec'),
  \ javaapi#method(0,1,'getCookieSpec(', 'String) throws IllegalStateException', 'CookieSpec'),
  \ javaapi#method(0,1,'getSpecNames(', ')', 'List'),
  \ javaapi#method(0,1,'setItems(', 'Map<String, CookieSpecFactory>)', 'void'),
  \ ])

call javaapi#interface('CookieAttributeHandler', '', [
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#interface('SM', '', [
  \ javaapi#field(1,1,'COOKIE', 'String'),
  \ javaapi#field(1,1,'COOKIE2', 'String'),
  \ javaapi#field(1,1,'SET_COOKIE', 'String'),
  \ javaapi#field(1,1,'SET_COOKIE2', 'String'),
  \ ])

call javaapi#interface('CookieSpec', '', [
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,1,'formatCookies(', 'List<Cookie>)', 'List'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('CookieIdentityComparator', 'Comparator', [
  \ javaapi#method(0,1,'CookieIdentityComparator(', ')', ''),
  \ javaapi#method(0,1,'compare(', 'Cookie, Cookie)', 'int'),
  \ javaapi#method(0,1,'compare(', 'Object, Object)', 'int'),
  \ ])

