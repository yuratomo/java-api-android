call javaapi#namespace('javax.xml.parsers')

call javaapi#class('SAXParserFactory', '', [
  \ javaapi#method(0,0,'SAXParserFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ')', 'SAXParserFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, ClassLoader)', 'SAXParserFactory'),
  \ javaapi#method(0,1,'newSAXParser(', ') throws ParserConfigurationException, SAXException', 'SAXParser'),
  \ javaapi#method(0,1,'setNamespaceAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws ParserConfigurationException, SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('DocumentBuilderFactory', '', [
  \ javaapi#method(0,0,'DocumentBuilderFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ')', 'DocumentBuilderFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, ClassLoader)', 'DocumentBuilderFactory'),
  \ javaapi#method(0,1,'newDocumentBuilder(', ') throws ParserConfigurationException', 'DocumentBuilder'),
  \ javaapi#method(0,1,'setNamespaceAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnoringElementContentWhitespace(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setExpandEntityReferences(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setIgnoringComments(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setCoalescing(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnoringElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isExpandEntityReferences(', ')', 'boolean'),
  \ javaapi#method(0,1,'isIgnoringComments(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCoalescing(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String) throws IllegalArgumentException', 'Object'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws ParserConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws ParserConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'setSchema(', 'Schema)', 'void'),
  \ javaapi#method(0,1,'setXIncludeAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('ParserConfigurationException', 'Exception', [
  \ javaapi#method(0,1,'ParserConfigurationException(', ')', ''),
  \ javaapi#method(0,1,'ParserConfigurationException(', 'String)', ''),
  \ ])

call javaapi#class('DocumentBuilder', '', [
  \ javaapi#method(0,0,'DocumentBuilder(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'parse(', 'InputStream, String) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'parse(', 'String) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'parse(', 'File) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'parse(', 'InputSource) throws SAXException, IOException', 'Document'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEntityResolver(', 'EntityResolver)', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'newDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'getDOMImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('SAXParser', '', [
  \ javaapi#method(0,0,'SAXParser(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, HandlerBase, String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputStream, DefaultHandler, String) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'String, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'File, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'File, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource, HandlerBase) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'parse(', 'InputSource, DefaultHandler) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'getParser(', ') throws SAXException', 'Parser'),
  \ javaapi#method(0,1,'getXMLReader(', ') throws SAXException', 'XMLReader'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'getSchema(', ')', 'Schema'),
  \ javaapi#method(0,1,'isXIncludeAware(', ')', 'boolean'),
  \ ])

call javaapi#class('FactoryConfigurationError', 'Error', [
  \ javaapi#method(0,1,'FactoryConfigurationError(', ')', ''),
  \ javaapi#method(0,1,'FactoryConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'FactoryConfigurationError(', 'Exception)', ''),
  \ javaapi#method(0,1,'FactoryConfigurationError(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

