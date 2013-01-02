call javaapi#namespace('org.apache.http.message')

call javaapi#class('BasicLineParser', 'LineParser', [
  \ javaapi#field(1,'DEFAULT', 'BasicLineParser'),
  \ javaapi#method(0,'BasicLineParser(', 'ProtocolVersion)', 'public'),
  \ javaapi#method(0,'BasicLineParser(', ')', 'public'),
  \ javaapi#method(1,'parseProtocolVersion(', 'String, LineParser) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,'parseProtocolVersion(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,'hasProtocolVersion(', 'CharArrayBuffer, ParserCursor)', 'boolean'),
  \ javaapi#method(1,'parseRequestLine(', 'String, LineParser) throws ParseException', 'RequestLine'),
  \ javaapi#method(0,'parseRequestLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'RequestLine'),
  \ javaapi#method(1,'parseStatusLine(', 'String, LineParser) throws ParseException', 'StatusLine'),
  \ javaapi#method(0,'parseStatusLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'StatusLine'),
  \ javaapi#method(1,'parseHeader(', 'String, LineParser) throws ParseException', 'Header'),
  \ javaapi#method(0,'parseHeader(', 'CharArrayBuffer) throws ParseException', 'Header'),
  \ ])

call javaapi#class('BasicHeaderValueFormatter', 'HeaderValueFormatter', [
  \ javaapi#field(1,'DEFAULT', 'BasicHeaderValueFormatter'),
  \ javaapi#field(1,'SEPARATORS', 'String'),
  \ javaapi#field(1,'UNSAFE_CHARS', 'String'),
  \ javaapi#method(0,'BasicHeaderValueFormatter(', ')', 'public'),
  \ javaapi#method(1,'formatElements(', 'HeaderElement[], boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,'formatElements(', 'CharArrayBuffer, HeaderElement[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatHeaderElement(', 'HeaderElement, boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,'formatHeaderElement(', 'CharArrayBuffer, HeaderElement, boolean)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatParameters(', 'NameValuePair[], boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,'formatParameters(', 'CharArrayBuffer, NameValuePair[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatNameValuePair(', 'NameValuePair, boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,'formatNameValuePair(', 'CharArrayBuffer, NameValuePair, boolean)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('BasicHeaderElementIterator', 'HeaderElementIterator', [
  \ javaapi#method(0,'BasicHeaderElementIterator(', 'HeaderIterator, HeaderValueParser)', 'public'),
  \ javaapi#method(0,'BasicHeaderElementIterator(', 'HeaderIterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextElement(', ') throws NoSuchElementException', 'HeaderElement'),
  \ javaapi#method(0,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('BasicNameValuePair', 'Cloneable', [
  \ javaapi#method(0,'BasicNameValuePair(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('LineFormatter', '', [
  \ javaapi#method(0,'appendProtocolVersion(', 'CharArrayBuffer, ProtocolVersion)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatRequestLine(', 'CharArrayBuffer, RequestLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatStatusLine(', 'CharArrayBuffer, StatusLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatHeader(', 'CharArrayBuffer, Header)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('AbstractHttpMessage', 'HttpMessage', [
  \ javaapi#method(0,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,'getHeaders(', 'String)', 'Header[]'),
  \ javaapi#method(0,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'Header[]'),
  \ javaapi#method(0,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'setHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'removeHeaders(', 'String)', 'void'),
  \ javaapi#method(0,'headerIterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,'headerIterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,'setParams(', 'HttpParams)', 'void'),
  \ ])

call javaapi#class('BasicHttpRequest', 'AbstractHttpMessage', [
  \ javaapi#method(0,'BasicHttpRequest(', 'String, String)', 'public'),
  \ javaapi#method(0,'BasicHttpRequest(', 'String, String, ProtocolVersion)', 'public'),
  \ javaapi#method(0,'BasicHttpRequest(', 'RequestLine)', 'public'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getRequestLine(', ')', 'RequestLine'),
  \ ])

call javaapi#class('BufferedHeader', 'Cloneable', [
  \ javaapi#method(0,'BufferedHeader(', 'CharArrayBuffer) throws ParseException', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getElements(', ') throws ParseException', 'HeaderElement[]'),
  \ javaapi#method(0,'getValuePos(', ')', 'int'),
  \ javaapi#method(0,'getBuffer(', ')', 'CharArrayBuffer'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HeaderValueFormatter', '', [
  \ javaapi#method(0,'formatElements(', 'CharArrayBuffer, HeaderElement[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatHeaderElement(', 'CharArrayBuffer, HeaderElement, boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatParameters(', 'CharArrayBuffer, NameValuePair[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,'formatNameValuePair(', 'CharArrayBuffer, NameValuePair, boolean)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('HeaderGroup', 'Cloneable', [
  \ javaapi#method(0,'HeaderGroup(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'updateHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,'getCondensedHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getHeaders(', 'String)', 'Header[]'),
  \ javaapi#method(0,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,'getAllHeaders(', ')', 'Header[]'),
  \ javaapi#method(0,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,'iterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,'copy(', ')', 'HeaderGroup'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicLineFormatter', 'LineFormatter', [
  \ javaapi#field(1,'DEFAULT', 'BasicLineFormatter'),
  \ javaapi#method(0,'BasicLineFormatter(', ')', 'public'),
  \ javaapi#method(1,'formatProtocolVersion(', 'ProtocolVersion, LineFormatter)', 'String'),
  \ javaapi#method(0,'appendProtocolVersion(', 'CharArrayBuffer, ProtocolVersion)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatRequestLine(', 'RequestLine, LineFormatter)', 'String'),
  \ javaapi#method(0,'formatRequestLine(', 'CharArrayBuffer, RequestLine)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatStatusLine(', 'StatusLine, LineFormatter)', 'String'),
  \ javaapi#method(0,'formatStatusLine(', 'CharArrayBuffer, StatusLine)', 'CharArrayBuffer'),
  \ javaapi#method(1,'formatHeader(', 'Header, LineFormatter)', 'String'),
  \ javaapi#method(0,'formatHeader(', 'CharArrayBuffer, Header)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('BasicHttpResponse', 'AbstractHttpMessage', [
  \ javaapi#method(0,'BasicHttpResponse(', 'StatusLine, ReasonPhraseCatalog, Locale)', 'public'),
  \ javaapi#method(0,'BasicHttpResponse(', 'StatusLine)', 'public'),
  \ javaapi#method(0,'BasicHttpResponse(', 'ProtocolVersion, int, String)', 'public'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getStatusLine(', ')', 'StatusLine'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setStatusLine(', 'StatusLine)', 'void'),
  \ javaapi#method(0,'setStatusLine(', 'ProtocolVersion, int)', 'void'),
  \ javaapi#method(0,'setStatusLine(', 'ProtocolVersion, int, String)', 'void'),
  \ javaapi#method(0,'setStatusCode(', 'int)', 'void'),
  \ javaapi#method(0,'setReasonPhrase(', 'String)', 'void'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ ])

call javaapi#class('BasicHeaderValueParser', 'HeaderValueParser', [
  \ javaapi#field(1,'DEFAULT', 'BasicHeaderValueParser'),
  \ javaapi#method(0,'BasicHeaderValueParser(', ')', 'public'),
  \ javaapi#method(1,'parseElements(', 'String, HeaderValueParser) throws ParseException', 'HeaderElement[]'),
  \ javaapi#method(0,'parseElements(', 'CharArrayBuffer, ParserCursor)', 'HeaderElement[]'),
  \ javaapi#method(1,'parseHeaderElement(', 'String, HeaderValueParser) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,'parseHeaderElement(', 'CharArrayBuffer, ParserCursor)', 'HeaderElement'),
  \ javaapi#method(1,'parseParameters(', 'String, HeaderValueParser) throws ParseException', 'NameValuePair[]'),
  \ javaapi#method(0,'parseParameters(', 'CharArrayBuffer, ParserCursor)', 'NameValuePair[]'),
  \ javaapi#method(1,'parseNameValuePair(', 'String, HeaderValueParser) throws ParseException', 'NameValuePair'),
  \ javaapi#method(0,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor)', 'NameValuePair'),
  \ javaapi#method(0,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor, char[])', 'NameValuePair'),
  \ ])

call javaapi#class('BasicStatusLine', 'Cloneable', [
  \ javaapi#method(0,'BasicStatusLine(', 'ProtocolVersion, int, String)', 'public'),
  \ javaapi#method(0,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getReasonPhrase(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HeaderValueParser', '', [
  \ javaapi#method(0,'parseElements(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement[]'),
  \ javaapi#method(0,'parseHeaderElement(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,'parseParameters(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'NameValuePair[]'),
  \ javaapi#method(0,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'NameValuePair'),
  \ ])

call javaapi#class('ParserCursor', '', [
  \ javaapi#method(0,'ParserCursor(', 'int, int)', 'public'),
  \ javaapi#method(0,'getLowerBound(', ')', 'int'),
  \ javaapi#method(0,'getUpperBound(', ')', 'int'),
  \ javaapi#method(0,'getPos(', ')', 'int'),
  \ javaapi#method(0,'updatePos(', 'int)', 'void'),
  \ javaapi#method(0,'atEnd(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicListHeaderIterator', 'HeaderIterator', [
  \ javaapi#method(0,'BasicListHeaderIterator(', 'List, String)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextHeader(', ') throws NoSuchElementException', 'Header'),
  \ javaapi#method(0,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#interface('LineParser', '', [
  \ javaapi#method(0,'parseProtocolVersion(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,'hasProtocolVersion(', 'CharArrayBuffer, ParserCursor)', 'boolean'),
  \ javaapi#method(0,'parseRequestLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'RequestLine'),
  \ javaapi#method(0,'parseStatusLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'StatusLine'),
  \ javaapi#method(0,'parseHeader(', 'CharArrayBuffer) throws ParseException', 'Header'),
  \ ])

call javaapi#class('BasicRequestLine', 'Cloneable', [
  \ javaapi#method(0,'BasicRequestLine(', 'String, String, ProtocolVersion)', 'public'),
  \ javaapi#method(0,'getMethod(', ')', 'String'),
  \ javaapi#method(0,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,'getUri(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHeaderElement', 'Cloneable', [
  \ javaapi#method(0,'BasicHeaderElement(', 'String, String, NameValuePair[])', 'public'),
  \ javaapi#method(0,'BasicHeaderElement(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getParameters(', ')', 'NameValuePair[]'),
  \ javaapi#method(0,'getParameterCount(', ')', 'int'),
  \ javaapi#method(0,'getParameter(', 'int)', 'NameValuePair'),
  \ javaapi#method(0,'getParameterByName(', 'String)', 'NameValuePair'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHeader', 'Cloneable', [
  \ javaapi#method(0,'BasicHeader(', 'String, String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getElements(', ') throws ParseException', 'HeaderElement[]'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHttpEntityEnclosingRequest', 'BasicHttpRequest', [
  \ javaapi#method(0,'BasicHttpEntityEnclosingRequest(', 'String, String)', 'public'),
  \ javaapi#method(0,'BasicHttpEntityEnclosingRequest(', 'String, String, ProtocolVersion)', 'public'),
  \ javaapi#method(0,'BasicHttpEntityEnclosingRequest(', 'RequestLine)', 'public'),
  \ javaapi#method(0,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,'expectContinue(', ')', 'boolean'),
  \ ])

call javaapi#class('BasicHeaderIterator', 'HeaderIterator', [
  \ javaapi#method(0,'BasicHeaderIterator(', 'Header[], String)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextHeader(', ') throws NoSuchElementException', 'Header'),
  \ javaapi#method(0,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('BasicTokenIterator', 'TokenIterator', [
  \ javaapi#field(1,'HTTP_SEPARATORS', 'String'),
  \ javaapi#method(0,'BasicTokenIterator(', 'HeaderIterator)', 'public'),
  \ javaapi#method(0,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,'nextToken(', ') throws NoSuchElementException, ParseException', 'String'),
  \ javaapi#method(0,'next(', ') throws NoSuchElementException, ParseException', 'Object'),
  \ javaapi#method(0,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

