call javaapi#namespace('org.apache.http.impl.cookie')

call javaapi#class('RFC2965SpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,'RFC2965SpecFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BrowserCompatSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,'BrowserCompatSpecFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('AbstractCookieSpec', 'CookieSpec', [
  \ javaapi#method(0,'AbstractCookieSpec(', ')', 'public'),
  \ javaapi#method(0,'registerAttribHandler(', 'String, CookieAttributeHandler)', 'void'),
  \ ])

call javaapi#class('RFC2965PortAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2965PortAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BestMatchSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,'BestMatchSpecFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicExpiresHandler', '', [
  \ javaapi#method(0,'BasicExpiresHandler(', 'String[])', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('RFC2965DomainAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2965DomainAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'domainMatch(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BrowserCompatSpec', '', [
  \ javaapi#method(0,'BrowserCompatSpec(', 'String[])', 'public'),
  \ javaapi#method(0,'BrowserCompatSpec(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'formatCookies(', 'List<Cookie>)', 'Header>'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('RFC2109Spec', '', [
  \ javaapi#method(0,'RFC2109Spec(', 'String[], boolean)', 'public'),
  \ javaapi#method(0,'RFC2109Spec(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'formatCookies(', 'List<Cookie>)', 'Header>'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('NetscapeDraftSpec', '', [
  \ javaapi#method(0,'NetscapeDraftSpec(', 'String[])', 'public'),
  \ javaapi#method(0,'NetscapeDraftSpec(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'formatCookies(', 'List<Cookie>)', 'Header>'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('BestMatchSpec', 'CookieSpec', [
  \ javaapi#method(0,'BestMatchSpec(', 'String[], boolean)', 'public'),
  \ javaapi#method(0,'BestMatchSpec(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,'formatCookies(', 'List<Cookie>)', 'Header>'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('DateParseException', '', [
  \ javaapi#method(0,'DateParseException(', ')', 'public'),
  \ javaapi#method(0,'DateParseException(', 'String)', 'public'),
  \ ])

call javaapi#class('RFC2965DiscardAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2965DiscardAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2109DomainHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2109DomainHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicSecureHandler', '', [
  \ javaapi#method(0,'BasicSecureHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('NetscapeDomainHandler', '', [
  \ javaapi#method(0,'NetscapeDomainHandler(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('NetscapeDraftSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,'NetscapeDraftSpecFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicPathHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'BasicPathHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicClientCookie', 'Cloneable', [
  \ javaapi#method(0,'BasicClientCookie(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getComment(', ')', 'String'),
  \ javaapi#method(0,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,'getExpiryDate(', ')', 'Date'),
  \ javaapi#method(0,'setExpiryDate(', 'Date)', 'void'),
  \ javaapi#method(0,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,'getDomain(', ')', 'String'),
  \ javaapi#method(0,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPorts(', ')', 'int[]'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'isExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'containsAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicDomainHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'BasicDomainHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('CookieSpecBase', '', [
  \ javaapi#method(0,'CookieSpecBase(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2965CommentUrlAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2965CommentUrlAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicClientCookie2', '', [
  \ javaapi#method(0,'BasicClientCookie2(', 'String, String)', 'public'),
  \ javaapi#method(0,'getPorts(', ')', 'int[]'),
  \ javaapi#method(0,'setPorts(', 'int[])', 'void'),
  \ javaapi#method(0,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,'setDiscard(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,'isExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicMaxAgeHandler', '', [
  \ javaapi#method(0,'BasicMaxAgeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('RFC2109VersionHandler', '', [
  \ javaapi#method(0,'RFC2109VersionHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('NetscapeDraftHeaderParser', '', [
  \ javaapi#field(1,'DEFAULT', 'NetscapeDraftHeaderParser'),
  \ javaapi#method(0,'NetscapeDraftHeaderParser(', ')', 'public'),
  \ javaapi#method(0,'parseHeader(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement'),
  \ ])

call javaapi#class('RFC2965VersionAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'RFC2965VersionAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('AbstractCookieAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,'AbstractCookieAttributeHandler(', ')', 'public'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2965Spec', '', [
  \ javaapi#method(0,'RFC2965Spec(', ')', 'public'),
  \ javaapi#method(0,'RFC2965Spec(', 'String[], boolean)', 'public'),
  \ javaapi#method(0,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'Cookie>'),
  \ javaapi#method(0,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('RFC2109SpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,'RFC2109SpecFactory(', ')', 'public'),
  \ javaapi#method(0,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicCommentHandler', '', [
  \ javaapi#method(0,'BasicCommentHandler(', ')', 'public'),
  \ javaapi#method(0,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('DateUtils', '', [
  \ javaapi#field(1,'PATTERN_RFC1123', 'String'),
  \ javaapi#field(1,'PATTERN_RFC1036', 'String'),
  \ javaapi#field(1,'PATTERN_ASCTIME', 'String'),
  \ javaapi#field(1,'GMT', 'TimeZone'),
  \ javaapi#method(1,'parseDate(', 'String) throws DateParseException', 'Date'),
  \ javaapi#method(1,'parseDate(', 'String, String[]) throws DateParseException', 'Date'),
  \ javaapi#method(1,'parseDate(', 'String, String[], Date) throws DateParseException', 'Date'),
  \ javaapi#method(1,'formatDate(', 'Date)', 'String'),
  \ javaapi#method(1,'formatDate(', 'Date, String)', 'String'),
  \ ])

