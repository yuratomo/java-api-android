call javaapi#namespace('org.apache.http.impl.cookie')

call javaapi#class('RFC2965SpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,1,'RFC2965SpecFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BrowserCompatSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,1,'BrowserCompatSpecFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('AbstractCookieSpec', 'CookieSpec', [
  \ javaapi#method(0,1,'AbstractCookieSpec(', ')', ''),
  \ javaapi#method(0,1,'registerAttribHandler(', 'String, CookieAttributeHandler)', 'void'),
  \ javaapi#method(0,0,'findAttribHandler(', 'String)', 'CookieAttributeHandler'),
  \ javaapi#method(0,0,'getAttribHandler(', 'String)', 'CookieAttributeHandler'),
  \ javaapi#method(0,0,'getAttribHandlers(', ')', 'Collection'),
  \ ])

call javaapi#class('RFC2965PortAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2965PortAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BestMatchSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,1,'BestMatchSpecFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicExpiresHandler', 'AbstractCookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicExpiresHandler(', 'String[])', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('RFC2965DomainAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2965DomainAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'domainMatch(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BrowserCompatSpec', 'CookieSpecBase', [
  \ javaapi#field(1,0,'DATE_PATTERNS', 'String'),
  \ javaapi#method(0,1,'BrowserCompatSpec(', 'String[])', ''),
  \ javaapi#method(0,1,'BrowserCompatSpec(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'formatCookies(', 'List<Cookie>)', 'List'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('RFC2109Spec', 'CookieSpecBase', [
  \ javaapi#method(0,1,'RFC2109Spec(', 'String[], boolean)', ''),
  \ javaapi#method(0,1,'RFC2109Spec(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'formatCookies(', 'List<Cookie>)', 'List'),
  \ javaapi#method(0,0,'formatParamAsVer(', 'CharArrayBuffer, String, String, int)', 'void'),
  \ javaapi#method(0,0,'formatCookieAsVer(', 'CharArrayBuffer, Cookie, int)', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('NetscapeDraftSpec', 'CookieSpecBase', [
  \ javaapi#field(1,0,'EXPIRES_PATTERN', 'String'),
  \ javaapi#method(0,1,'NetscapeDraftSpec(', 'String[])', ''),
  \ javaapi#method(0,1,'NetscapeDraftSpec(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'formatCookies(', 'List<Cookie>)', 'List'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('BestMatchSpec', 'CookieSpec', [
  \ javaapi#method(0,1,'BestMatchSpec(', 'String[], boolean)', ''),
  \ javaapi#method(0,1,'BestMatchSpec(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,1,'formatCookies(', 'List<Cookie>)', 'List'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('DateParseException', 'Exception', [
  \ javaapi#method(0,1,'DateParseException(', ')', ''),
  \ javaapi#method(0,1,'DateParseException(', 'String)', ''),
  \ ])

call javaapi#class('RFC2965DiscardAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2965DiscardAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2109DomainHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2109DomainHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicSecureHandler', 'AbstractCookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicSecureHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('NetscapeDomainHandler', 'BasicDomainHandler', [
  \ javaapi#method(0,1,'NetscapeDomainHandler(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('NetscapeDraftSpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,1,'NetscapeDraftSpecFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicPathHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicPathHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicClientCookie', 'Cloneable', [
  \ javaapi#method(0,1,'BasicClientCookie(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,1,'getComment(', ')', 'String'),
  \ javaapi#method(0,1,'setComment(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,1,'getExpiryDate(', ')', 'Date'),
  \ javaapi#method(0,1,'setExpiryDate(', 'Date)', 'void'),
  \ javaapi#method(0,1,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDomain(', ')', 'String'),
  \ javaapi#method(0,1,'setDomain(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'setPath(', 'String)', 'void'),
  \ javaapi#method(0,1,'isSecure(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSecure(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getPorts(', ')', 'int'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,1,'isExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'setAttribute(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,1,'containsAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicDomainHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicDomainHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('CookieSpecBase', 'AbstractCookieSpec', [
  \ javaapi#method(0,1,'CookieSpecBase(', ')', ''),
  \ javaapi#method(1,0,'getDefaultPath(', 'CookieOrigin)', 'String'),
  \ javaapi#method(1,0,'getDefaultDomain(', 'CookieOrigin)', 'String'),
  \ javaapi#method(0,0,'parse(', 'HeaderElement[], CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2965CommentUrlAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2965CommentUrlAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('BasicClientCookie2', 'BasicClientCookie', [
  \ javaapi#method(0,1,'BasicClientCookie2(', 'String, String)', ''),
  \ javaapi#method(0,1,'getPorts(', ')', 'int'),
  \ javaapi#method(0,1,'setPorts(', 'int[])', 'void'),
  \ javaapi#method(0,1,'getCommentURL(', ')', 'String'),
  \ javaapi#method(0,1,'setCommentURL(', 'String)', 'void'),
  \ javaapi#method(0,1,'setDiscard(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,1,'isExpired(', 'Date)', 'boolean'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicMaxAgeHandler', 'AbstractCookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicMaxAgeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('RFC2109VersionHandler', 'AbstractCookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2109VersionHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('NetscapeDraftHeaderParser', '', [
  \ javaapi#field(1,1,'DEFAULT', 'NetscapeDraftHeaderParser'),
  \ javaapi#method(0,1,'NetscapeDraftHeaderParser(', ')', ''),
  \ javaapi#method(0,1,'parseHeader(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement'),
  \ ])

call javaapi#class('RFC2965VersionAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'RFC2965VersionAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('AbstractCookieAttributeHandler', 'CookieAttributeHandler', [
  \ javaapi#method(0,1,'AbstractCookieAttributeHandler(', ')', ''),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ ])

call javaapi#class('RFC2965Spec', 'RFC2109Spec', [
  \ javaapi#method(0,1,'RFC2965Spec(', ')', ''),
  \ javaapi#method(0,1,'RFC2965Spec(', 'String[], boolean)', ''),
  \ javaapi#method(0,1,'parse(', 'Header, CookieOrigin) throws MalformedCookieException', 'List'),
  \ javaapi#method(0,1,'validate(', 'Cookie, CookieOrigin) throws MalformedCookieException', 'void'),
  \ javaapi#method(0,1,'match(', 'Cookie, CookieOrigin)', 'boolean'),
  \ javaapi#method(0,0,'formatCookieAsVer(', 'CharArrayBuffer, Cookie, int)', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getVersionHeader(', ')', 'Header'),
  \ ])

call javaapi#class('RFC2109SpecFactory', 'CookieSpecFactory', [
  \ javaapi#method(0,1,'RFC2109SpecFactory(', ')', ''),
  \ javaapi#method(0,1,'newInstance(', 'HttpParams)', 'CookieSpec'),
  \ ])

call javaapi#class('BasicCommentHandler', 'AbstractCookieAttributeHandler', [
  \ javaapi#method(0,1,'BasicCommentHandler(', ')', ''),
  \ javaapi#method(0,1,'parse(', 'SetCookie, String) throws MalformedCookieException', 'void'),
  \ ])

call javaapi#class('DateUtils', '', [
  \ javaapi#field(1,1,'PATTERN_RFC1123', 'String'),
  \ javaapi#field(1,1,'PATTERN_RFC1036', 'String'),
  \ javaapi#field(1,1,'PATTERN_ASCTIME', 'String'),
  \ javaapi#field(1,1,'GMT', 'TimeZone'),
  \ javaapi#method(1,1,'parseDate(', 'String) throws DateParseException', 'Date'),
  \ javaapi#method(1,1,'parseDate(', 'String, String[]) throws DateParseException', 'Date'),
  \ javaapi#method(1,1,'parseDate(', 'String, String[], Date) throws DateParseException', 'Date'),
  \ javaapi#method(1,1,'formatDate(', 'Date)', 'String'),
  \ javaapi#method(1,1,'formatDate(', 'Date, String)', 'String'),
  \ ])

