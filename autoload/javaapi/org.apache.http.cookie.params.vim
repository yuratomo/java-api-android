call javaapi#namespace('org.apache.http.cookie.params')

call javaapi#class('CookieSpecParamBean', 'HttpAbstractParamBean', [
  \ javaapi#method(0,1,'CookieSpecParamBean(', 'HttpParams)', ''),
  \ javaapi#method(0,1,'setDatePatterns(', 'Collection<String>)', 'void'),
  \ javaapi#method(0,1,'setSingleHeader(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CookieSpecPNames', '', [
  \ javaapi#field(1,1,'DATE_PATTERNS', 'String'),
  \ javaapi#field(1,1,'SINGLE_COOKIE_HEADER', 'String'),
  \ ])

