call javaapi#namespace('org.xmlpull.v1')

call javaapi#interface('XmlPullParser', '', [
  \ javaapi#field(1,1,'NO_NAMESPACE', 'String'),
  \ javaapi#field(1,1,'START_DOCUMENT', 'int'),
  \ javaapi#field(1,1,'END_DOCUMENT', 'int'),
  \ javaapi#field(1,1,'START_TAG', 'int'),
  \ javaapi#field(1,1,'END_TAG', 'int'),
  \ javaapi#field(1,1,'TEXT', 'int'),
  \ javaapi#field(1,1,'CDSECT', 'int'),
  \ javaapi#field(1,1,'ENTITY_REF', 'int'),
  \ javaapi#field(1,1,'IGNORABLE_WHITESPACE', 'int'),
  \ javaapi#field(1,1,'PROCESSING_INSTRUCTION', 'int'),
  \ javaapi#field(1,1,'COMMENT', 'int'),
  \ javaapi#field(1,1,'DOCDECL', 'int'),
  \ javaapi#field(1,1,'TYPES', 'String'),
  \ javaapi#field(1,1,'FEATURE_PROCESS_NAMESPACES', 'String'),
  \ javaapi#field(1,1,'FEATURE_REPORT_NAMESPACE_ATTRIBUTES', 'String'),
  \ javaapi#field(1,1,'FEATURE_PROCESS_DOCDECL', 'String'),
  \ javaapi#field(1,1,'FEATURE_VALIDATION', 'String'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setInput(', 'Reader) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'setInput(', 'InputStream, String) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'defineEntityReplacementText(', 'String, String) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getNamespaceCount(', 'int) throws XmlPullParserException', 'int'),
  \ javaapi#method(0,1,'getNamespacePrefix(', 'int) throws XmlPullParserException', 'String'),
  \ javaapi#method(0,1,'getNamespaceUri(', 'int) throws XmlPullParserException', 'String'),
  \ javaapi#method(0,1,'getNamespace(', 'String)', 'String'),
  \ javaapi#method(0,1,'getDepth(', ')', 'int'),
  \ javaapi#method(0,1,'getPositionDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'isWhitespace(', ') throws XmlPullParserException', 'boolean'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getTextCharacters(', 'int[])', 'char'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'isEmptyElementTag(', ') throws XmlPullParserException', 'boolean'),
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAttributeNamespace(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributePrefix(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeType(', 'int)', 'String'),
  \ javaapi#method(0,1,'isAttributeDefault(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getEventType(', ') throws XmlPullParserException', 'int'),
  \ javaapi#method(0,1,'next(', ') throws XmlPullParserException, IOException', 'int'),
  \ javaapi#method(0,1,'nextToken(', ') throws XmlPullParserException, IOException', 'int'),
  \ javaapi#method(0,1,'require(', 'int, String, String) throws XmlPullParserException, IOException', 'void'),
  \ javaapi#method(0,1,'nextText(', ') throws XmlPullParserException, IOException', 'String'),
  \ javaapi#method(0,1,'nextTag(', ') throws XmlPullParserException, IOException', 'int'),
  \ ])

call javaapi#interface('XmlSerializer', '', [
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setOutput(', 'OutputStream, String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'Writer) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'startDocument(', 'String, Boolean) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'endDocument(', ') throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'setPrefix(', 'String, String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getPrefix(', 'String, boolean) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,1,'getDepth(', ')', 'int'),
  \ javaapi#method(0,1,'getNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'startTag(', 'String, String) throws IOException, IllegalArgumentException, IllegalStateException', 'XmlSerializer'),
  \ javaapi#method(0,1,'attribute(', 'String, String, String) throws IOException, IllegalArgumentException, IllegalStateException', 'XmlSerializer'),
  \ javaapi#method(0,1,'endTag(', 'String, String) throws IOException, IllegalArgumentException, IllegalStateException', 'XmlSerializer'),
  \ javaapi#method(0,1,'text(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'XmlSerializer'),
  \ javaapi#method(0,1,'text(', 'char[], int, int) throws IOException, IllegalArgumentException, IllegalStateException', 'XmlSerializer'),
  \ javaapi#method(0,1,'cdsect(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'entityRef(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'processingInstruction(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'comment(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'docdecl(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'ignorableWhitespace(', 'String) throws IOException, IllegalArgumentException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('XmlPullParserFactory', '', [
  \ javaapi#field(1,1,'PROPERTY_NAME', 'String'),
  \ javaapi#field(0,0,'parserClasses', 'ArrayList'),
  \ javaapi#field(0,0,'classNamesLocation', 'String'),
  \ javaapi#field(0,0,'serializerClasses', 'ArrayList'),
  \ javaapi#field(0,0,'features', 'HashMap'),
  \ javaapi#method(0,0,'XmlPullParserFactory(', ')', ''),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XmlPullParserException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setNamespaceAware(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isNamespaceAware(', ')', 'boolean'),
  \ javaapi#method(0,1,'setValidating(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isValidating(', ')', 'boolean'),
  \ javaapi#method(0,1,'newPullParser(', ') throws XmlPullParserException', 'XmlPullParser'),
  \ javaapi#method(0,1,'newSerializer(', ') throws XmlPullParserException', 'XmlSerializer'),
  \ javaapi#method(1,1,'newInstance(', ') throws XmlPullParserException', 'XmlPullParserFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, Class) throws XmlPullParserException', 'XmlPullParserFactory'),
  \ ])

call javaapi#class('XmlPullParserException', 'Exception', [
  \ javaapi#field(0,0,'detail', 'Throwable'),
  \ javaapi#field(0,0,'row', 'int'),
  \ javaapi#field(0,0,'column', 'int'),
  \ javaapi#method(0,1,'XmlPullParserException(', 'String)', ''),
  \ javaapi#method(0,1,'XmlPullParserException(', 'String, XmlPullParser, Throwable)', ''),
  \ javaapi#method(0,1,'getDetail(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ ])

