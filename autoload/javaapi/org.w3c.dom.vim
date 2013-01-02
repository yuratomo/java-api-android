call javaapi#namespace('org.w3c.dom')

call javaapi#interface('DOMError', '', [
  \ javaapi#field(1,'SEVERITY_WARNING', 'short'),
  \ javaapi#field(1,'SEVERITY_ERROR', 'short'),
  \ javaapi#field(1,'SEVERITY_FATAL_ERROR', 'short'),
  \ javaapi#method(0,'getSeverity(', ')', 'short'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getRelatedException(', ')', 'Object'),
  \ javaapi#method(0,'getRelatedData(', ')', 'Object'),
  \ javaapi#method(0,'getLocation(', ')', 'DOMLocator'),
  \ ])

call javaapi#class('DOMException', 'RuntimeException', [
  \ javaapi#field(0,'code', 'short'),
  \ javaapi#field(1,'INDEX_SIZE_ERR', 'short'),
  \ javaapi#field(1,'DOMSTRING_SIZE_ERR', 'short'),
  \ javaapi#field(1,'HIERARCHY_REQUEST_ERR', 'short'),
  \ javaapi#field(1,'WRONG_DOCUMENT_ERR', 'short'),
  \ javaapi#field(1,'INVALID_CHARACTER_ERR', 'short'),
  \ javaapi#field(1,'NO_DATA_ALLOWED_ERR', 'short'),
  \ javaapi#field(1,'NO_MODIFICATION_ALLOWED_ERR', 'short'),
  \ javaapi#field(1,'NOT_FOUND_ERR', 'short'),
  \ javaapi#field(1,'NOT_SUPPORTED_ERR', 'short'),
  \ javaapi#field(1,'INUSE_ATTRIBUTE_ERR', 'short'),
  \ javaapi#field(1,'INVALID_STATE_ERR', 'short'),
  \ javaapi#field(1,'SYNTAX_ERR', 'short'),
  \ javaapi#field(1,'INVALID_MODIFICATION_ERR', 'short'),
  \ javaapi#field(1,'NAMESPACE_ERR', 'short'),
  \ javaapi#field(1,'INVALID_ACCESS_ERR', 'short'),
  \ javaapi#field(1,'VALIDATION_ERR', 'short'),
  \ javaapi#field(1,'TYPE_MISMATCH_ERR', 'short'),
  \ javaapi#method(0,'DOMException(', 'short, String)', 'public'),
  \ ])

call javaapi#interface('DOMConfiguration', '', [
  \ javaapi#method(0,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,'getParameterNames(', ')', 'DOMStringList'),
  \ ])

call javaapi#interface('ProcessingInstruction', 'Node', [
  \ javaapi#method(0,'getTarget(', ')', 'String'),
  \ javaapi#method(0,'getData(', ')', 'String'),
  \ javaapi#method(0,'setData(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('Document', 'Node', [
  \ javaapi#method(0,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlStandalone(', ')', 'boolean'),
  \ javaapi#method(0,'setXmlStandalone(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,'setXmlVersion(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getStrictErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,'setStrictErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,'adoptNode(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,'normalizeDocument(', ')', 'void'),
  \ javaapi#method(0,'renameNode(', 'Node, String, String) throws DOMException', 'Node'),
  \ ])

call javaapi#interface('CDATASection', 'Text', [
  \ ])

call javaapi#interface('DOMErrorHandler', '', [
  \ javaapi#method(0,'handleError(', 'DOMError)', 'boolean'),
  \ ])

call javaapi#interface('UserDataHandler', '', [
  \ javaapi#field(1,'NODE_CLONED', 'short'),
  \ javaapi#field(1,'NODE_IMPORTED', 'short'),
  \ javaapi#field(1,'NODE_DELETED', 'short'),
  \ javaapi#field(1,'NODE_RENAMED', 'short'),
  \ javaapi#field(1,'NODE_ADOPTED', 'short'),
  \ javaapi#method(0,'handle(', 'short, String, Object, Node, Node)', 'void'),
  \ ])

call javaapi#interface('DOMLocator', '', [
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,'getByteOffset(', ')', 'int'),
  \ javaapi#method(0,'getUtf16Offset(', ')', 'int'),
  \ javaapi#method(0,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,'getUri(', ')', 'String'),
  \ ])

call javaapi#interface('Comment', 'CharacterData', [
  \ ])

call javaapi#interface('TypeInfo', '', [
  \ javaapi#field(1,'DERIVATION_RESTRICTION', 'int'),
  \ javaapi#field(1,'DERIVATION_EXTENSION', 'int'),
  \ javaapi#field(1,'DERIVATION_UNION', 'int'),
  \ javaapi#field(1,'DERIVATION_LIST', 'int'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ ])

call javaapi#interface('DocumentFragment', 'Node', [
  \ ])

call javaapi#interface('Attr', 'Node', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'setValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'isId(', ')', 'boolean'),
  \ ])

call javaapi#interface('DOMStringList', '', [
  \ javaapi#method(0,'item(', 'int)', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('DOMImplementationList', '', [
  \ javaapi#method(0,'item(', 'int)', 'DOMImplementation'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#field(1,'ELEMENT_NODE', 'short'),
  \ javaapi#field(1,'ATTRIBUTE_NODE', 'short'),
  \ javaapi#field(1,'TEXT_NODE', 'short'),
  \ javaapi#field(1,'CDATA_SECTION_NODE', 'short'),
  \ javaapi#field(1,'ENTITY_REFERENCE_NODE', 'short'),
  \ javaapi#field(1,'ENTITY_NODE', 'short'),
  \ javaapi#field(1,'PROCESSING_INSTRUCTION_NODE', 'short'),
  \ javaapi#field(1,'COMMENT_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_TYPE_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_FRAGMENT_NODE', 'short'),
  \ javaapi#field(1,'NOTATION_NODE', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_DISCONNECTED', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_PRECEDING', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_FOLLOWING', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_CONTAINS', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_CONTAINED_BY', 'short'),
  \ javaapi#field(1,'DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC', 'short'),
  \ javaapi#method(0,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,'normalize(', ')', 'void'),
  \ javaapi#method(0,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,'getUserData(', 'String)', 'Object'),
  \ ])

call javaapi#interface('Entity', 'Node', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,'getXmlVersion(', ')', 'String'),
  \ ])

call javaapi#interface('NodeList', '', [
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ ])

call javaapi#interface('EntityReference', 'Node', [
  \ ])

call javaapi#interface('Text', 'CharacterData', [
  \ javaapi#method(0,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,'isElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ ])

call javaapi#interface('NamedNodeMap', '', [
  \ javaapi#method(0,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,'setNamedItem(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItem(', 'String) throws DOMException', 'Node'),
  \ javaapi#method(0,'item(', 'int)', 'Node'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'getNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,'setNamedItemNS(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,'removeNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ ])

call javaapi#interface('Notation', 'Node', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('CharacterData', 'Node', [
  \ javaapi#method(0,'getData(', ') throws DOMException', 'String'),
  \ javaapi#method(0,'setData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'substringData(', 'int, int) throws DOMException', 'String'),
  \ javaapi#method(0,'appendData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'insertData(', 'int, String) throws DOMException', 'void'),
  \ javaapi#method(0,'deleteData(', 'int, int) throws DOMException', 'void'),
  \ javaapi#method(0,'replaceData(', 'int, int, String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('DOMImplementation', '', [
  \ javaapi#method(0,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'createDocumentType(', 'String, String, String) throws DOMException', 'DocumentType'),
  \ javaapi#method(0,'createDocument(', 'String, String, DocumentType) throws DOMException', 'Document'),
  \ javaapi#method(0,'getFeature(', 'String, String)', 'Object'),
  \ ])

call javaapi#interface('NameList', '', [
  \ javaapi#method(0,'getName(', 'int)', 'String'),
  \ javaapi#method(0,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,'getLength(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,'containsNS(', 'String, String)', 'boolean'),
  \ ])

call javaapi#namespace('org.w3c.dom')

call javaapi#interface('DocumentType', 'Node', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEntities(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getNotations(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getInternalSubset(', ')', 'String'),
  \ ])

call javaapi#interface('DOMImplementationSource', '', [
  \ javaapi#method(0,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ ])

call javaapi#interface('Element', 'Node', [
  \ javaapi#method(0,'getTagName(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,'setAttribute(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'removeAttribute(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'removeAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,'getAttributeNS(', 'String, String) throws DOMException', 'String'),
  \ javaapi#method(0,'setAttributeNS(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'removeAttributeNS(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,'getAttributeNodeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,'setAttributeNodeNS(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,'getElementsByTagNameNS(', 'String, String) throws DOMException', 'NodeList'),
  \ javaapi#method(0,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,'hasAttributeNS(', 'String, String) throws DOMException', 'boolean'),
  \ javaapi#method(0,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'setIdAttribute(', 'String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'setIdAttributeNS(', 'String, String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,'setIdAttributeNode(', 'Attr, boolean) throws DOMException', 'void'),
  \ ])

