call javaapi#namespace('org.xml.sax')

call javaapi#interface('XMLFilter', 'XMLReader', [
  \ javaapi#method(0,1,'setParent(', 'XMLReader)', 'void'),
  \ javaapi#method(0,1,'getParent(', ')', 'XMLReader'),
  \ ])

call javaapi#namespace('org.xml.sax')

call javaapi#interface('EntityResolver', '', [
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

call javaapi#interface('XMLReader', '', [
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'getEntityResolver(', ')', 'EntityResolver'),
  \ javaapi#method(0,1,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,1,'getDTDHandler(', ')', 'DTDHandler'),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws IOException, SAXException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String) throws IOException, SAXException', 'void'),
  \ ])

call javaapi#interface('Attributes', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLocalName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getQName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getIndex(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getType(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ ])

call javaapi#class('InputSource', '', [
  \ javaapi#method(0,1,'InputSource(', ')', ''),
  \ javaapi#method(0,1,'InputSource(', 'String)', ''),
  \ javaapi#method(0,1,'InputSource(', 'InputStream)', ''),
  \ javaapi#method(0,1,'InputSource(', 'Reader)', ''),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'getCharacterStream(', ')', 'Reader'),
  \ ])

call javaapi#class('SAXParseException', 'SAXException', [
  \ javaapi#method(0,1,'SAXParseException(', 'String, Locator)', ''),
  \ javaapi#method(0,1,'SAXParseException(', 'String, Locator, Exception)', ''),
  \ javaapi#method(0,1,'SAXParseException(', 'String, String, String, int, int)', ''),
  \ javaapi#method(0,1,'SAXParseException(', 'String, String, String, int, int, Exception)', ''),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SAXException', 'Exception', [
  \ javaapi#method(0,1,'SAXException(', ')', ''),
  \ javaapi#method(0,1,'SAXException(', 'String)', ''),
  \ javaapi#method(0,1,'SAXException(', 'Exception)', ''),
  \ javaapi#method(0,1,'SAXException(', 'String, Exception)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SAXNotRecognizedException', 'SAXException', [
  \ javaapi#method(0,1,'SAXNotRecognizedException(', ')', ''),
  \ javaapi#method(0,1,'SAXNotRecognizedException(', 'String)', ''),
  \ ])

call javaapi#interface('ContentHandler', '', [
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startPrefixMapping(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endPrefixMapping(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, String, String, Attributes) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'skippedEntity(', 'String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('DTDHandler', '', [
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#interface('ErrorHandler', '', [
  \ javaapi#method(0,1,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#namespace('org.xml.sax')

call javaapi#interface('Locator', '', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#class('SAXNotSupportedException', 'SAXException', [
  \ javaapi#method(0,1,'SAXNotSupportedException(', ')', ''),
  \ javaapi#method(0,1,'SAXNotSupportedException(', 'String)', ''),
  \ ])

call javaapi#interface('DocumentHandler', '', [
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('HandlerBase', 'ErrorHandler', [
  \ javaapi#method(0,1,'HandlerBase(', ')', ''),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException', 'InputSource'),
  \ javaapi#method(0,1,'notationDecl(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'unparsedEntityDecl(', 'String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'setDocumentLocator(', 'Locator)', 'void'),
  \ javaapi#method(0,1,'startDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startElement(', 'String, AttributeList) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endElement(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'characters(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'warning(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'error(', 'SAXParseException) throws SAXException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'SAXParseException) throws SAXException', 'void'),
  \ ])

call javaapi#interface('Parser', '', [
  \ javaapi#method(0,1,'setLocale(', 'Locale) throws SAXException', 'void'),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'setDTDHandler(', 'DTDHandler)', 'void'),
  \ javaapi#method(0,1,'setDocumentHandler(', 'DocumentHandler)', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String) throws SAXException, IOException', 'void'),
  \ ])

call javaapi#interface('AttributeList', '', [
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'int)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getValue(', 'String)', 'String'),
  \ ])

