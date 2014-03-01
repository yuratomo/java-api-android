call javaapi#namespace('org.apache.http.message')

call javaapi#class('BasicLineParser', 'LineParser', [
  \ javaapi#field(1,1,'DEFAULT', 'BasicLineParser'),
  \ javaapi#field(0,0,'protocol', 'ProtocolVersion'),
  \ javaapi#method(0,1,'BasicLineParser(', 'ProtocolVersion)', ''),
  \ javaapi#method(0,1,'BasicLineParser(', ')', ''),
  \ javaapi#method(1,1,'parseProtocolVersion(', 'String, LineParser) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,1,'parseProtocolVersion(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,0,'createProtocolVersion(', 'int, int)', 'ProtocolVersion'),
  \ javaapi#method(0,1,'hasProtocolVersion(', 'CharArrayBuffer, ParserCursor)', 'boolean'),
  \ javaapi#method(1,1,'parseRequestLine(', 'String, LineParser) throws ParseException', 'RequestLine'),
  \ javaapi#method(0,1,'parseRequestLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'RequestLine'),
  \ javaapi#method(0,0,'createRequestLine(', 'String, String, ProtocolVersion)', 'RequestLine'),
  \ javaapi#method(1,1,'parseStatusLine(', 'String, LineParser) throws ParseException', 'StatusLine'),
  \ javaapi#method(0,1,'parseStatusLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'StatusLine'),
  \ javaapi#method(0,0,'createStatusLine(', 'ProtocolVersion, int, String)', 'StatusLine'),
  \ javaapi#method(1,1,'parseHeader(', 'String, LineParser) throws ParseException', 'Header'),
  \ javaapi#method(0,1,'parseHeader(', 'CharArrayBuffer) throws ParseException', 'Header'),
  \ javaapi#method(0,0,'skipWhitespace(', 'CharArrayBuffer, ParserCursor)', 'void'),
  \ ])

call javaapi#class('BasicHeaderValueFormatter', 'HeaderValueFormatter', [
  \ javaapi#field(1,1,'DEFAULT', 'BasicHeaderValueFormatter'),
  \ javaapi#field(1,1,'SEPARATORS', 'String'),
  \ javaapi#field(1,1,'UNSAFE_CHARS', 'String'),
  \ javaapi#method(0,1,'BasicHeaderValueFormatter(', ')', ''),
  \ javaapi#method(1,1,'formatElements(', 'HeaderElement[], boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,1,'formatElements(', 'CharArrayBuffer, HeaderElement[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'estimateElementsLen(', 'HeaderElement[])', 'int'),
  \ javaapi#method(1,1,'formatHeaderElement(', 'HeaderElement, boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,1,'formatHeaderElement(', 'CharArrayBuffer, HeaderElement, boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'estimateHeaderElementLen(', 'HeaderElement)', 'int'),
  \ javaapi#method(1,1,'formatParameters(', 'NameValuePair[], boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,1,'formatParameters(', 'CharArrayBuffer, NameValuePair[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'estimateParametersLen(', 'NameValuePair[])', 'int'),
  \ javaapi#method(1,1,'formatNameValuePair(', 'NameValuePair, boolean, HeaderValueFormatter)', 'String'),
  \ javaapi#method(0,1,'formatNameValuePair(', 'CharArrayBuffer, NameValuePair, boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'estimateNameValuePairLen(', 'NameValuePair)', 'int'),
  \ javaapi#method(0,0,'doFormatValue(', 'CharArrayBuffer, String, boolean)', 'void'),
  \ javaapi#method(0,0,'isSeparator(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'isUnsafe(', 'char)', 'boolean'),
  \ ])

call javaapi#class('BasicHeaderElementIterator', 'HeaderElementIterator', [
  \ javaapi#method(0,1,'BasicHeaderElementIterator(', 'HeaderIterator, HeaderValueParser)', ''),
  \ javaapi#method(0,1,'BasicHeaderElementIterator(', 'HeaderIterator)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextElement(', ') throws NoSuchElementException', 'HeaderElement'),
  \ javaapi#method(0,1,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,1,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('BasicNameValuePair', 'Cloneable', [
  \ javaapi#method(0,1,'BasicNameValuePair(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('LineFormatter', '', [
  \ javaapi#method(0,1,'appendProtocolVersion(', 'CharArrayBuffer, ProtocolVersion)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatRequestLine(', 'CharArrayBuffer, RequestLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatStatusLine(', 'CharArrayBuffer, StatusLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatHeader(', 'CharArrayBuffer, Header)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('AbstractHttpMessage', 'HttpMessage', [
  \ javaapi#field(0,0,'headergroup', 'HeaderGroup'),
  \ javaapi#field(0,0,'params', 'HttpParams'),
  \ javaapi#method(0,0,'AbstractHttpMessage(', 'HttpParams)', ''),
  \ javaapi#method(0,0,'AbstractHttpMessage(', ')', ''),
  \ javaapi#method(0,1,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getHeaders(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'Header'),
  \ javaapi#method(0,1,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'setHeader(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'removeHeaders(', 'String)', 'void'),
  \ javaapi#method(0,1,'headerIterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,1,'headerIterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,1,'getParams(', ')', 'HttpParams'),
  \ javaapi#method(0,1,'setParams(', 'HttpParams)', 'void'),
  \ ])

call javaapi#class('BasicHttpRequest', 'AbstractHttpMessage', [
  \ javaapi#method(0,1,'BasicHttpRequest(', 'String, String)', ''),
  \ javaapi#method(0,1,'BasicHttpRequest(', 'String, String, ProtocolVersion)', ''),
  \ javaapi#method(0,1,'BasicHttpRequest(', 'RequestLine)', ''),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getRequestLine(', ')', 'RequestLine'),
  \ ])

call javaapi#class('BufferedHeader', 'Cloneable', [
  \ javaapi#method(0,1,'BufferedHeader(', 'CharArrayBuffer) throws ParseException', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getElements(', ') throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'getValuePos(', ')', 'int'),
  \ javaapi#method(0,1,'getBuffer(', ')', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HeaderValueFormatter', '', [
  \ javaapi#method(0,1,'formatElements(', 'CharArrayBuffer, HeaderElement[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatHeaderElement(', 'CharArrayBuffer, HeaderElement, boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatParameters(', 'CharArrayBuffer, NameValuePair[], boolean)', 'CharArrayBuffer'),
  \ javaapi#method(0,1,'formatNameValuePair(', 'CharArrayBuffer, NameValuePair, boolean)', 'CharArrayBuffer'),
  \ ])

call javaapi#class('HeaderGroup', 'Cloneable', [
  \ javaapi#method(0,1,'HeaderGroup(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'addHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'removeHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'updateHeader(', 'Header)', 'void'),
  \ javaapi#method(0,1,'setHeaders(', 'Header[])', 'void'),
  \ javaapi#method(0,1,'getCondensedHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getHeaders(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getFirstHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getLastHeader(', 'String)', 'Header'),
  \ javaapi#method(0,1,'getAllHeaders(', ')', 'Header'),
  \ javaapi#method(0,1,'containsHeader(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'iterator(', ')', 'HeaderIterator'),
  \ javaapi#method(0,1,'iterator(', 'String)', 'HeaderIterator'),
  \ javaapi#method(0,1,'copy(', ')', 'HeaderGroup'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicLineFormatter', 'LineFormatter', [
  \ javaapi#field(1,1,'DEFAULT', 'BasicLineFormatter'),
  \ javaapi#method(0,1,'BasicLineFormatter(', ')', ''),
  \ javaapi#method(0,0,'initBuffer(', 'CharArrayBuffer)', 'CharArrayBuffer'),
  \ javaapi#method(1,1,'formatProtocolVersion(', 'ProtocolVersion, LineFormatter)', 'String'),
  \ javaapi#method(0,1,'appendProtocolVersion(', 'CharArrayBuffer, ProtocolVersion)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'estimateProtocolVersionLen(', 'ProtocolVersion)', 'int'),
  \ javaapi#method(1,1,'formatRequestLine(', 'RequestLine, LineFormatter)', 'String'),
  \ javaapi#method(0,1,'formatRequestLine(', 'CharArrayBuffer, RequestLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'doFormatRequestLine(', 'CharArrayBuffer, RequestLine)', 'void'),
  \ javaapi#method(1,1,'formatStatusLine(', 'StatusLine, LineFormatter)', 'String'),
  \ javaapi#method(0,1,'formatStatusLine(', 'CharArrayBuffer, StatusLine)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'doFormatStatusLine(', 'CharArrayBuffer, StatusLine)', 'void'),
  \ javaapi#method(1,1,'formatHeader(', 'Header, LineFormatter)', 'String'),
  \ javaapi#method(0,1,'formatHeader(', 'CharArrayBuffer, Header)', 'CharArrayBuffer'),
  \ javaapi#method(0,0,'doFormatHeader(', 'CharArrayBuffer, Header)', 'void'),
  \ ])

call javaapi#class('BasicHttpResponse', 'AbstractHttpMessage', [
  \ javaapi#method(0,1,'BasicHttpResponse(', 'StatusLine, ReasonPhraseCatalog, Locale)', ''),
  \ javaapi#method(0,1,'BasicHttpResponse(', 'StatusLine)', ''),
  \ javaapi#method(0,1,'BasicHttpResponse(', 'ProtocolVersion, int, String)', ''),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getStatusLine(', ')', 'StatusLine'),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'setStatusLine(', 'StatusLine)', 'void'),
  \ javaapi#method(0,1,'setStatusLine(', 'ProtocolVersion, int)', 'void'),
  \ javaapi#method(0,1,'setStatusLine(', 'ProtocolVersion, int, String)', 'void'),
  \ javaapi#method(0,1,'setStatusCode(', 'int)', 'void'),
  \ javaapi#method(0,1,'setReasonPhrase(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,0,'getReason(', 'int)', 'String'),
  \ ])

call javaapi#class('BasicHeaderValueParser', 'HeaderValueParser', [
  \ javaapi#field(1,1,'DEFAULT', 'BasicHeaderValueParser'),
  \ javaapi#method(0,1,'BasicHeaderValueParser(', ')', ''),
  \ javaapi#method(1,1,'parseElements(', 'String, HeaderValueParser) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'parseElements(', 'CharArrayBuffer, ParserCursor)', 'HeaderElement'),
  \ javaapi#method(1,1,'parseHeaderElement(', 'String, HeaderValueParser) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'parseHeaderElement(', 'CharArrayBuffer, ParserCursor)', 'HeaderElement'),
  \ javaapi#method(0,0,'createHeaderElement(', 'String, String, NameValuePair[])', 'HeaderElement'),
  \ javaapi#method(1,1,'parseParameters(', 'String, HeaderValueParser) throws ParseException', 'NameValuePair'),
  \ javaapi#method(0,1,'parseParameters(', 'CharArrayBuffer, ParserCursor)', 'NameValuePair'),
  \ javaapi#method(1,1,'parseNameValuePair(', 'String, HeaderValueParser) throws ParseException', 'NameValuePair'),
  \ javaapi#method(0,1,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor)', 'NameValuePair'),
  \ javaapi#method(0,1,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor, char[])', 'NameValuePair'),
  \ javaapi#method(0,0,'createNameValuePair(', 'String, String)', 'NameValuePair'),
  \ ])

call javaapi#class('BasicStatusLine', 'Cloneable', [
  \ javaapi#method(0,1,'BasicStatusLine(', 'ProtocolVersion, int, String)', ''),
  \ javaapi#method(0,1,'getStatusCode(', ')', 'int'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getReasonPhrase(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('HeaderValueParser', '', [
  \ javaapi#method(0,1,'parseElements(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'parseHeaderElement(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'parseParameters(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'NameValuePair'),
  \ javaapi#method(0,1,'parseNameValuePair(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'NameValuePair'),
  \ ])

call javaapi#class('ParserCursor', '', [
  \ javaapi#method(0,1,'ParserCursor(', 'int, int)', ''),
  \ javaapi#method(0,1,'getLowerBound(', ')', 'int'),
  \ javaapi#method(0,1,'getUpperBound(', ')', 'int'),
  \ javaapi#method(0,1,'getPos(', ')', 'int'),
  \ javaapi#method(0,1,'updatePos(', 'int)', 'void'),
  \ javaapi#method(0,1,'atEnd(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('BasicListHeaderIterator', 'HeaderIterator', [
  \ javaapi#field(0,0,'allHeaders', 'List'),
  \ javaapi#field(0,0,'currentIndex', 'int'),
  \ javaapi#field(0,0,'lastIndex', 'int'),
  \ javaapi#field(0,0,'headerName', 'String'),
  \ javaapi#method(0,1,'BasicListHeaderIterator(', 'List, String)', ''),
  \ javaapi#method(0,0,'findNext(', 'int)', 'int'),
  \ javaapi#method(0,0,'filterHeader(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextHeader(', ') throws NoSuchElementException', 'Header'),
  \ javaapi#method(0,1,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,1,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#interface('LineParser', '', [
  \ javaapi#method(0,1,'parseProtocolVersion(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'ProtocolVersion'),
  \ javaapi#method(0,1,'hasProtocolVersion(', 'CharArrayBuffer, ParserCursor)', 'boolean'),
  \ javaapi#method(0,1,'parseRequestLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'RequestLine'),
  \ javaapi#method(0,1,'parseStatusLine(', 'CharArrayBuffer, ParserCursor) throws ParseException', 'StatusLine'),
  \ javaapi#method(0,1,'parseHeader(', 'CharArrayBuffer) throws ParseException', 'Header'),
  \ ])

call javaapi#class('BasicRequestLine', 'Cloneable', [
  \ javaapi#method(0,1,'BasicRequestLine(', 'String, String, ProtocolVersion)', ''),
  \ javaapi#method(0,1,'getMethod(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocolVersion(', ')', 'ProtocolVersion'),
  \ javaapi#method(0,1,'getUri(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHeaderElement', 'Cloneable', [
  \ javaapi#method(0,1,'BasicHeaderElement(', 'String, String, NameValuePair[])', ''),
  \ javaapi#method(0,1,'BasicHeaderElement(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'getParameters(', ')', 'NameValuePair'),
  \ javaapi#method(0,1,'getParameterCount(', ')', 'int'),
  \ javaapi#method(0,1,'getParameter(', 'int)', 'NameValuePair'),
  \ javaapi#method(0,1,'getParameterByName(', 'String)', 'NameValuePair'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHeader', 'Cloneable', [
  \ javaapi#method(0,1,'BasicHeader(', 'String, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getElements(', ') throws ParseException', 'HeaderElement'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BasicHttpEntityEnclosingRequest', 'BasicHttpRequest', [
  \ javaapi#method(0,1,'BasicHttpEntityEnclosingRequest(', 'String, String)', ''),
  \ javaapi#method(0,1,'BasicHttpEntityEnclosingRequest(', 'String, String, ProtocolVersion)', ''),
  \ javaapi#method(0,1,'BasicHttpEntityEnclosingRequest(', 'RequestLine)', ''),
  \ javaapi#method(0,1,'getEntity(', ')', 'HttpEntity'),
  \ javaapi#method(0,1,'setEntity(', 'HttpEntity)', 'void'),
  \ javaapi#method(0,1,'expectContinue(', ')', 'boolean'),
  \ ])

call javaapi#class('BasicHeaderIterator', 'HeaderIterator', [
  \ javaapi#field(0,0,'allHeaders', 'Header'),
  \ javaapi#field(0,0,'currentIndex', 'int'),
  \ javaapi#field(0,0,'headerName', 'String'),
  \ javaapi#method(0,1,'BasicHeaderIterator(', 'Header[], String)', ''),
  \ javaapi#method(0,0,'findNext(', 'int)', 'int'),
  \ javaapi#method(0,0,'filterHeader(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextHeader(', ') throws NoSuchElementException', 'Header'),
  \ javaapi#method(0,1,'next(', ') throws NoSuchElementException', 'Object'),
  \ javaapi#method(0,1,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('BasicTokenIterator', 'TokenIterator', [
  \ javaapi#field(1,1,'HTTP_SEPARATORS', 'String'),
  \ javaapi#field(0,0,'headerIt', 'HeaderIterator'),
  \ javaapi#field(0,0,'currentHeader', 'String'),
  \ javaapi#field(0,0,'currentToken', 'String'),
  \ javaapi#field(0,0,'searchPos', 'int'),
  \ javaapi#method(0,1,'BasicTokenIterator(', 'HeaderIterator)', ''),
  \ javaapi#method(0,1,'hasNext(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextToken(', ') throws NoSuchElementException, ParseException', 'String'),
  \ javaapi#method(0,1,'next(', ') throws NoSuchElementException, ParseException', 'Object'),
  \ javaapi#method(0,1,'remove(', ') throws UnsupportedOperationException', 'void'),
  \ javaapi#method(0,0,'findNext(', 'int) throws ParseException', 'int'),
  \ javaapi#method(0,0,'createToken(', 'String, int, int)', 'String'),
  \ javaapi#method(0,0,'findTokenStart(', 'int)', 'int'),
  \ javaapi#method(0,0,'findTokenSeparator(', 'int)', 'int'),
  \ javaapi#method(0,0,'findTokenEnd(', 'int)', 'int'),
  \ javaapi#method(0,0,'isTokenSeparator(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'isWhitespace(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'isTokenChar(', 'char)', 'boolean'),
  \ javaapi#method(0,0,'isHttpSeparator(', 'char)', 'boolean'),
  \ ])

