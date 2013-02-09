call javaapi#namespace('org.xml.sax.ext')

call javaapi#class('Attributes2Impl', 'AttributesImpl', [
  \ javaapi#method(0,1,'Attributes2Impl(', ')', ''),
  \ javaapi#method(0,1,'Attributes2Impl(', 'Attributes)', ''),
  \ javaapi#method(0,1,'isDeclared(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isDeclared(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setAttributes(', 'Attributes)', 'void'),
  \ javaapi#method(0,1,'addAttribute(', 'String, String, String, String, String)', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDeclared(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'setSpecified(', 'int, boolean)', 'void'),
  \ ])

call javaapi#interface('Attributes2', 'Attributes', [
  \ javaapi#method(0,1,'isDeclared(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isDeclared(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'isDeclared(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('LexicalHandler', '', [
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ ])

call javaapi#interface('Locator2', 'Locator', [
  \ javaapi#method(0,1,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ ])

call javaapi#interface('EntityResolver2', 'EntityResolver', [
  \ javaapi#method(0,1,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

call javaapi#class('Locator2Impl', 'LocatorImpl', [
  \ javaapi#method(0,1,'Locator2Impl(', ')', ''),
  \ javaapi#method(0,1,'Locator2Impl(', 'Locator)', ''),
  \ javaapi#method(0,1,'getXMLVersion(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setXMLVersion(', 'String)', 'void'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#interface('DeclHandler', '', [
  \ javaapi#method(0,1,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ ])

call javaapi#class('DefaultHandler2', 'DefaultHandler', [
  \ javaapi#method(0,1,'DefaultHandler2(', ')', ''),
  \ javaapi#method(0,1,'startCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'endCDATA(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startDTD(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endDTD(', ') throws SAXException', 'void'),
  \ javaapi#method(0,1,'startEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'endEntity(', 'String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'comment(', 'char[], int, int) throws SAXException', 'void'),
  \ javaapi#method(0,1,'attributeDecl(', 'String, String, String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'elementDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'externalEntityDecl(', 'String, String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'internalEntityDecl(', 'String, String) throws SAXException', 'void'),
  \ javaapi#method(0,1,'getExternalSubset(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String, String, String) throws SAXException, IOException', 'InputSource'),
  \ javaapi#method(0,1,'resolveEntity(', 'String, String) throws SAXException, IOException', 'InputSource'),
  \ ])

