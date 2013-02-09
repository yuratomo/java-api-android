call javaapi#namespace('javax.xml.transform.sax')

call javaapi#class('SAXResult', 'Result', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'SAXResult(', ')', ''),
  \ javaapi#method(0,1,'SAXResult(', 'ContentHandler)', ''),
  \ javaapi#method(0,1,'setHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,1,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('TemplatesHandler', 'ContentHandler', [
  \ javaapi#method(0,1,'getTemplates(', ')', 'Templates'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('SAXSource', 'Source', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'SAXSource(', ')', ''),
  \ javaapi#method(0,1,'SAXSource(', 'XMLReader, InputSource)', ''),
  \ javaapi#method(0,1,'SAXSource(', 'InputSource)', ''),
  \ javaapi#method(0,1,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,1,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,1,'setInputSource(', 'InputSource)', 'void'),
  \ javaapi#method(0,1,'getInputSource(', ')', 'InputSource'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(1,1,'sourceToInputSource(', 'Source)', 'InputSource'),
  \ ])

call javaapi#interface('TransformerHandler', 'DTDHandler', [
  \ javaapi#method(0,1,'setResult(', 'Result) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getTransformer(', ')', 'Transformer'),
  \ ])

call javaapi#class('SAXTransformerFactory', 'TransformerFactory', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#field(1,1,'FEATURE_XMLFILTER', 'String'),
  \ javaapi#method(0,0,'SAXTransformerFactory(', ')', ''),
  \ javaapi#method(0,1,'newTransformerHandler(', 'Source) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,1,'newTransformerHandler(', 'Templates) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,1,'newTransformerHandler(', ') throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,1,'newTemplatesHandler(', ') throws TransformerConfigurationException', 'TemplatesHandler'),
  \ javaapi#method(0,1,'newXMLFilter(', 'Source) throws TransformerConfigurationException', 'XMLFilter'),
  \ javaapi#method(0,1,'newXMLFilter(', 'Templates) throws TransformerConfigurationException', 'XMLFilter'),
  \ ])

