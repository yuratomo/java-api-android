call javaapi#namespace('org.apache.http.cookie.params')

call javaapi#class('CookieSpecParamBean', '', [
  \ javaapi#method(0,'CookieSpecParamBean(', 'HttpParams)', 'public'),
  \ javaapi#method(0,'setDatePatterns(', 'Collection<String>)', 'void'),
  \ javaapi#method(0,'setSingleHeader(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('CookieSpecPNames', '', [
  \ javaapi#field(1,'DATE_PATTERNS', 'String'),
  \ javaapi#field(1,'SINGLE_COOKIE_HEADER', 'String'),
  \ ])

