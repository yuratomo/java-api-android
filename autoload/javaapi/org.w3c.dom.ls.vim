call javaapi#namespace('org.w3c.dom.ls')

call javaapi#interface('LSParserFilter', '', [
  \ javaapi#field(1,'FILTER_ACCEPT', 'short'),
  \ javaapi#field(1,'FILTER_REJECT', 'short'),
  \ javaapi#field(1,'FILTER_SKIP', 'short'),
  \ javaapi#field(1,'FILTER_INTERRUPT', 'short'),
  \ javaapi#method(0,'startElement(', 'Element)', 'short'),
  \ javaapi#method(0,'acceptNode(', 'Node)', 'short'),
  \ javaapi#method(0,'getWhatToShow(', ')', 'int'),
  \ ])

call javaapi#interface('LSResourceResolver', '', [
  \ javaapi#method(0,'resolveResource(', 'String, String, String, String, String)', 'LSInput'),
  \ ])

call javaapi#interface('LSParser', '', [
  \ javaapi#field(1,'ACTION_APPEND_AS_CHILDREN', 'short'),
  \ javaapi#field(1,'ACTION_REPLACE_CHILDREN', 'short'),
  \ javaapi#field(1,'ACTION_INSERT_BEFORE', 'short'),
  \ javaapi#field(1,'ACTION_INSERT_AFTER', 'short'),
  \ javaapi#field(1,'ACTION_REPLACE', 'short'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'getFilter(', ')', 'LSParserFilter'),
  \ javaapi#method(0,'setFilter(', 'LSParserFilter)', 'void'),
  \ javaapi#method(0,'getAsync(', ')', 'boolean'),
  \ javaapi#method(0,'getBusy(', ')', 'boolean'),
  \ javaapi#method(0,'parse(', 'LSInput) throws DOMException, LSException', 'Document'),
  \ javaapi#method(0,'parseURI(', 'String) throws DOMException, LSException', 'Document'),
  \ javaapi#method(0,'parseWithContext(', 'LSInput, Node, short) throws DOMException, LSException', 'Node'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ ])

call javaapi#interface('LSOutput', '', [
  \ javaapi#method(0,'getCharacterStream(', ')', 'Writer'),
  \ javaapi#method(0,'setCharacterStream(', 'Writer)', 'void'),
  \ javaapi#method(0,'getByteStream(', ')', 'OutputStream'),
  \ javaapi#method(0,'setByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#interface('DOMImplementationLS', '', [
  \ javaapi#field(1,'MODE_SYNCHRONOUS', 'short'),
  \ javaapi#field(1,'MODE_ASYNCHRONOUS', 'short'),
  \ javaapi#method(0,'createLSParser(', 'short, String) throws DOMException', 'LSParser'),
  \ javaapi#method(0,'createLSSerializer(', ')', 'LSSerializer'),
  \ javaapi#method(0,'createLSInput(', ')', 'LSInput'),
  \ javaapi#method(0,'createLSOutput(', ')', 'LSOutput'),
  \ ])

call javaapi#interface('LSSerializer', '', [
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'getNewLine(', ')', 'String'),
  \ javaapi#method(0,'setNewLine(', 'String)', 'void'),
  \ javaapi#method(0,'getFilter(', ')', 'LSSerializerFilter'),
  \ javaapi#method(0,'setFilter(', 'LSSerializerFilter)', 'void'),
  \ javaapi#method(0,'write(', 'Node, LSOutput) throws LSException', 'boolean'),
  \ javaapi#method(0,'writeToURI(', 'Node, String) throws LSException', 'boolean'),
  \ javaapi#method(0,'writeToString(', 'Node) throws DOMException, LSException', 'String'),
  \ ])

call javaapi#class('LSException', '', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'PARSE_ERR', 'short'),
  \ javaapi#field(1,'SERIALIZE_ERR', 'short'),
  \ javaapi#method(0,'LSException(', 'short, String)', 'public'),
  \ ])

call javaapi#interface('LSInput', '', [
  \ javaapi#method(0,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,'getStringData(', ')', 'String'),
  \ javaapi#method(0,'setStringData(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,'getCertifiedText(', ')', 'boolean'),
  \ javaapi#method(0,'setCertifiedText(', 'boolean)', 'void'),
  \ ])

