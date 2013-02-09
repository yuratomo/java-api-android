call javaapi#namespace('org.w3c.dom.ls')

call javaapi#interface('LSParserFilter', '', [
  \ javaapi#field(1,1,'FILTER_ACCEPT', 'short'),
  \ javaapi#field(1,1,'FILTER_REJECT', 'short'),
  \ javaapi#field(1,1,'FILTER_SKIP', 'short'),
  \ javaapi#field(1,1,'FILTER_INTERRUPT', 'short'),
  \ javaapi#method(0,1,'startElement(', 'Element)', 'short'),
  \ javaapi#method(0,1,'acceptNode(', 'Node)', 'short'),
  \ javaapi#method(0,1,'getWhatToShow(', ')', 'int'),
  \ ])

call javaapi#interface('LSResourceResolver', '', [
  \ javaapi#method(0,1,'resolveResource(', 'String, String, String, String, String)', 'LSInput'),
  \ ])

call javaapi#interface('LSParser', '', [
  \ javaapi#field(1,1,'ACTION_APPEND_AS_CHILDREN', 'short'),
  \ javaapi#field(1,1,'ACTION_REPLACE_CHILDREN', 'short'),
  \ javaapi#field(1,1,'ACTION_INSERT_BEFORE', 'short'),
  \ javaapi#field(1,1,'ACTION_INSERT_AFTER', 'short'),
  \ javaapi#field(1,1,'ACTION_REPLACE', 'short'),
  \ javaapi#method(0,1,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,1,'getFilter(', ')', 'LSParserFilter'),
  \ javaapi#method(0,1,'setFilter(', 'LSParserFilter)', 'void'),
  \ javaapi#method(0,1,'getAsync(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBusy(', ')', 'boolean'),
  \ javaapi#method(0,1,'parse(', 'LSInput) throws DOMException, LSException', 'Document'),
  \ javaapi#method(0,1,'parseURI(', 'String) throws DOMException, LSException', 'Document'),
  \ javaapi#method(0,1,'parseWithContext(', 'LSInput, Node, short) throws DOMException, LSException', 'Node'),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ ])

call javaapi#interface('LSOutput', '', [
  \ javaapi#method(0,1,'getCharacterStream(', ')', 'Writer'),
  \ javaapi#method(0,1,'setCharacterStream(', 'Writer)', 'void'),
  \ javaapi#method(0,1,'getByteStream(', ')', 'OutputStream'),
  \ javaapi#method(0,1,'setByteStream(', 'OutputStream)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ ])

call javaapi#interface('DOMImplementationLS', '', [
  \ javaapi#field(1,1,'MODE_SYNCHRONOUS', 'short'),
  \ javaapi#field(1,1,'MODE_ASYNCHRONOUS', 'short'),
  \ javaapi#method(0,1,'createLSParser(', 'short, String) throws DOMException', 'LSParser'),
  \ javaapi#method(0,1,'createLSSerializer(', ')', 'LSSerializer'),
  \ javaapi#method(0,1,'createLSInput(', ')', 'LSInput'),
  \ javaapi#method(0,1,'createLSOutput(', ')', 'LSOutput'),
  \ ])

call javaapi#interface('LSSerializer', '', [
  \ javaapi#method(0,1,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,1,'getNewLine(', ')', 'String'),
  \ javaapi#method(0,1,'setNewLine(', 'String)', 'void'),
  \ javaapi#method(0,1,'getFilter(', ')', 'LSSerializerFilter'),
  \ javaapi#method(0,1,'setFilter(', 'LSSerializerFilter)', 'void'),
  \ javaapi#method(0,1,'write(', 'Node, LSOutput) throws LSException', 'boolean'),
  \ javaapi#method(0,1,'writeToURI(', 'Node, String) throws LSException', 'boolean'),
  \ javaapi#method(0,1,'writeToString(', 'Node) throws DOMException, LSException', 'String'),
  \ ])

call javaapi#class('LSException', 'RuntimeException', [
  \ javaapi#field(0,1,'code', 'short'),
  \ javaapi#field(1,1,'PARSE_ERR', 'short'),
  \ javaapi#field(1,1,'SERIALIZE_ERR', 'short'),
  \ javaapi#method(0,1,'LSException(', 'short, String)', ''),
  \ ])

call javaapi#interface('LSInput', '', [
  \ javaapi#method(0,1,'getCharacterStream(', ')', 'Reader'),
  \ javaapi#method(0,1,'setCharacterStream(', 'Reader)', 'void'),
  \ javaapi#method(0,1,'getByteStream(', ')', 'InputStream'),
  \ javaapi#method(0,1,'setByteStream(', 'InputStream)', 'void'),
  \ javaapi#method(0,1,'getStringData(', ')', 'String'),
  \ javaapi#method(0,1,'setStringData(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'setPublicId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'setBaseURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'getEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'setEncoding(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCertifiedText(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCertifiedText(', 'boolean)', 'void'),
  \ ])

