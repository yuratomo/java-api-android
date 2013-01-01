call javaapi#namespace('javax.xml.transform.sax')

call javaapi#class('SAXResult', 'Result', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'SAXResult(', ')', 'public'),
  \ javaapi#method(0,'SAXResult(', 'ContentHandler)', 'public'),
  \ javaapi#method(0,'setHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setLexicalHandler(', 'LexicalHandler)', 'void'),
  \ javaapi#method(0,'getLexicalHandler(', ')', 'LexicalHandler'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('TemplatesHandler', '', [
  \ javaapi#method(0,'getTemplates(', ')', 'Templates'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('SAXSource', 'Source', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'SAXSource(', ')', 'public'),
  \ javaapi#method(0,'SAXSource(', 'XMLReader, InputSource)', 'public'),
  \ javaapi#method(0,'SAXSource(', 'InputSource)', 'public'),
  \ javaapi#method(0,'setXMLReader(', 'XMLReader)', 'void'),
  \ javaapi#method(0,'getXMLReader(', ')', 'XMLReader'),
  \ javaapi#method(0,'setInputSource(', 'InputSource)', 'void'),
  \ javaapi#method(0,'getInputSource(', ')', 'InputSource'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(1,'sourceToInputSource(', 'Source)', 'InputSource'),
  \ ])

call javaapi#interface('TransformerHandler', '', [
  \ javaapi#method(0,'setResult(', 'Result) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getTransformer(', ')', 'Transformer'),
  \ ])

call javaapi#class('SAXTransformerFactory', '', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#field(1,'FEATURE_XMLFILTER', 'String'),
  \ javaapi#method(0,'newTransformerHandler(', 'Source) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', 'Templates) throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTransformerHandler(', ') throws TransformerConfigurationException', 'TransformerHandler'),
  \ javaapi#method(0,'newTemplatesHandler(', ') throws TransformerConfigurationException', 'TemplatesHandler'),
  \ javaapi#method(0,'newXMLFilter(', 'Source) throws TransformerConfigurationException', 'XMLFilter'),
  \ javaapi#method(0,'newXMLFilter(', 'Templates) throws TransformerConfigurationException', 'XMLFilter'),
  \ ])

