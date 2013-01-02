call javaapi#namespace('javax.xml.parsers')

call javaapi#class('SAXParserFactory', '', [
  \ javaapi#method(1,'newInstance(', ')', 'SAXParserFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader)', 'SAXParserFactory'),
  \ javaapi#method(0,'newSAXParser(', ') throws ParserConfigurationException, SAXException', 'SAXParser'),
  \ javaapi#method(0,'setNamespaceAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('DocumentBuilderFactory', '', [
  \ javaapi#method(1,'newInstance(', ')', 'DocumentBuilderFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader)', 'DocumentBuilderFactory'),
  \ javaapi#method(0,'newDocumentBuilder(', ') throws ParserConfigurationException', 'DocumentBuilder'),
  \ javaapi#method(0,'setNamespaceAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnoringElementContentWhitespace(', 'boolean)', 'void'),
  \ javaapi#method(0,'setExpandEntityReferences(', 'boolean)', 'void'),
  \ javaapi#method(0,'setIgnoringComments(', 'boolean)', 'void'),
  \ javaapi#method(0,'setCoalescing(', 'boolean)', 'void'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnoringElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'isExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,'isIgnoringComments(', ')', 'boolean'),
  \ javaapi#method(0,'isCoalescing(', ')', 'boolean'),
  \ javaapi#method(0,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws ParserConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws ParserConfigurationException', 'boolean'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('ParserConfigurationException', 'Exception', [
  \ javaapi#method(0,'ParserConfigurationException(', ')', 'public'),
  \ javaapi#method(0,'ParserConfigurationException(', 'String)', 'public'),
  \ ])

call javaapi#class('DocumentBuilder', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'parse(', 'InputStream, String) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'parse(', 'String) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'parse(', 'File) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'parse(', 'InputSource) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'newDocument(', ')', 'Document'),
  \ javaapi#method(0,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('SAXParser', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, HandlerBase, String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputStream, DefaultHandler, String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'String, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'String, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'File, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'File, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'parse(', 'InputSource, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'getParser(', ') throws SAXException', 'Parser'),
  \ javaapi#method(0,'getXMLReader(', ') throws SAXException', 'XMLReader'),
  \ javaapi#method(0,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('FactoryConfigurationError', 'Error', [
  \ javaapi#method(0,'FactoryConfigurationError(', ')', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'Exception)', 'public'),
  \ javaapi#method(0,'FactoryConfigurationError(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

