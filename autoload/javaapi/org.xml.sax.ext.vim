call javaapi#namespace('org.xml.sax.ext')

call javaapi#class('Attributes2Impl', '', [
  \ javaapi#method(0,'Attributes2Impl(', ')', 'public'),
  \ javaapi#method(0,'Attributes2Impl(', 'Attributes)', 'public'),
  \ javaapi#method(0,'isDeclared(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String)', 'boolean'),
  \ javaapi#method(0,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'int)', 'void'),
  \ javaapi#method(0,'setDeclared(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'setSpecified(', 'int, boolean)', 'void'),
  \ ])

call javaapi#interface('Attributes2', '', [
  \ javaapi#method(0,'isDeclared(', 'int)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,'isDeclared(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('LexicalHandler', '', [
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('Locator2', '', [
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#interface('EntityResolver2', '', [
  \ javaapi#method(0,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

call javaapi#class('Locator2Impl', '', [
  \ javaapi#method(0,'Locator2Impl(', ')', 'public'),
  \ javaapi#method(0,'Locator2Impl(', 'Locator)', 'public'),
  \ javaapi#method(0,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setXMLVersion(', 'String)', 'void'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#interface('DeclHandler', '', [
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('DefaultHandler2', '', [
  \ javaapi#method(0,'DefaultHandler2(', ')', 'public'),
  \ javaapi#method(0,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

