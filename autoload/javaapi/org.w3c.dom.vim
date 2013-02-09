call javaapi#namespace('org.w3c.dom')

call javaapi#interface('DOMError', '', [
  \ javaapi#field(1,1,'SEVERITY_WARNING', 'short'),
  \ javaapi#field(1,1,'SEVERITY_ERROR', 'short'),
  \ javaapi#field(1,1,'SEVERITY_FATAL_ERROR', 'short'),
  \ javaapi#method(0,1,'getSeverity(', ')', 'short'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getRelatedException(', ')', 'Object'),
  \ javaapi#method(0,1,'getRelatedData(', ')', 'Object'),
  \ javaapi#method(0,1,'getLocation(', ')', 'DOMLocator'),
  \ ])

call javaapi#class('DOMException', 'RuntimeException', [
  \ javaapi#field(0,1,'code', 'short'),
  \ javaapi#field(1,1,'INDEX_SIZE_ERR', 'short'),
  \ javaapi#field(1,1,'DOMSTRING_SIZE_ERR', 'short'),
  \ javaapi#field(1,1,'HIERARCHY_REQUEST_ERR', 'short'),
  \ javaapi#field(1,1,'WRONG_DOCUMENT_ERR', 'short'),
  \ javaapi#field(1,1,'INVALID_CHARACTER_ERR', 'short'),
  \ javaapi#field(1,1,'NO_DATA_ALLOWED_ERR', 'short'),
  \ javaapi#field(1,1,'NO_MODIFICATION_ALLOWED_ERR', 'short'),
  \ javaapi#field(1,1,'NOT_FOUND_ERR', 'short'),
  \ javaapi#field(1,1,'NOT_SUPPORTED_ERR', 'short'),
  \ javaapi#field(1,1,'INUSE_ATTRIBUTE_ERR', 'short'),
  \ javaapi#field(1,1,'INVALID_STATE_ERR', 'short'),
  \ javaapi#field(1,1,'SYNTAX_ERR', 'short'),
  \ javaapi#field(1,1,'INVALID_MODIFICATION_ERR', 'short'),
  \ javaapi#field(1,1,'NAMESPACE_ERR', 'short'),
  \ javaapi#field(1,1,'INVALID_ACCESS_ERR', 'short'),
  \ javaapi#field(1,1,'VALIDATION_ERR', 'short'),
  \ javaapi#field(1,1,'TYPE_MISMATCH_ERR', 'short'),
  \ javaapi#method(0,1,'DOMException(', 'short, String)', ''),
  \ ])

call javaapi#interface('DOMConfiguration', '', [
  \ javaapi#method(0,1,'setParameter(', 'String, Object) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getParameter(', 'String) throws DOMException', 'Object'),
  \ javaapi#method(0,1,'canSetParameter(', 'String, Object)', 'boolean'),
  \ javaapi#method(0,1,'getParameterNames(', ')', 'DOMStringList'),
  \ ])

call javaapi#interface('ProcessingInstruction', 'Node', [
  \ javaapi#method(0,1,'getTarget(', ')', 'String'),
  \ javaapi#method(0,1,'getData(', ')', 'String'),
  \ javaapi#method(0,1,'setData(', 'String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('Document', 'Node', [
  \ javaapi#method(0,1,'getDoctype(', ')', 'DocumentType'),
  \ javaapi#method(0,1,'getImplementation(', ')', 'DOMImplementation'),
  \ javaapi#method(0,1,'getDocumentElement(', ')', 'Element'),
  \ javaapi#method(0,1,'createElement(', 'String) throws DOMException', 'Element'),
  \ javaapi#method(0,1,'createDocumentFragment(', ')', 'DocumentFragment'),
  \ javaapi#method(0,1,'createTextNode(', 'String)', 'Text'),
  \ javaapi#method(0,1,'createComment(', 'String)', 'Comment'),
  \ javaapi#method(0,1,'createCDATASection(', 'String) throws DOMException', 'CDATASection'),
  \ javaapi#method(0,1,'createProcessingInstruction(', 'String, String) throws DOMException', 'ProcessingInstruction'),
  \ javaapi#method(0,1,'createAttribute(', 'String) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'createEntityReference(', 'String) throws DOMException', 'EntityReference'),
  \ javaapi#method(0,1,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,1,'importNode(', 'Node, boolean) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'createElementNS(', 'String, String) throws DOMException', 'Element'),
  \ javaapi#method(0,1,'createAttributeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'getElementsByTagNameNS(', 'String, String)', 'NodeList'),
  \ javaapi#method(0,1,'getElementById(', 'String)', 'Element'),
  \ javaapi#method(0,1,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXmlStandalone(', ')', 'boolean'),
  \ javaapi#method(0,1,'setXmlStandalone(', 'boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getXmlVersion(', ')', 'String'),
  \ javaapi#method(0,1,'setXmlVersion(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getStrictErrorChecking(', ')', 'boolean'),
  \ javaapi#method(0,1,'setStrictErrorChecking(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getDocumentURI(', ')', 'String'),
  \ javaapi#method(0,1,'setDocumentURI(', 'String)', 'void'),
  \ javaapi#method(0,1,'adoptNode(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'getDomConfig(', ')', 'DOMConfiguration'),
  \ javaapi#method(0,1,'normalizeDocument(', ')', 'void'),
  \ javaapi#method(0,1,'renameNode(', 'Node, String, String) throws DOMException', 'Node'),
  \ ])

call javaapi#interface('CDATASection', 'Text', [
  \ ])

call javaapi#interface('DOMErrorHandler', '', [
  \ javaapi#method(0,1,'handleError(', 'DOMError)', 'boolean'),
  \ ])

call javaapi#interface('UserDataHandler', '', [
  \ javaapi#field(1,1,'NODE_CLONED', 'short'),
  \ javaapi#field(1,1,'NODE_IMPORTED', 'short'),
  \ javaapi#field(1,1,'NODE_DELETED', 'short'),
  \ javaapi#field(1,1,'NODE_RENAMED', 'short'),
  \ javaapi#field(1,1,'NODE_ADOPTED', 'short'),
  \ javaapi#method(0,1,'handle(', 'short, String, Object, Node, Node)', 'void'),
  \ ])

call javaapi#interface('DOMLocator', '', [
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getByteOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getUtf16Offset(', ')', 'int'),
  \ javaapi#method(0,1,'getRelatedNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getUri(', ')', 'String'),
  \ ])

call javaapi#interface('Comment', 'CharacterData', [
  \ ])

call javaapi#interface('TypeInfo', '', [
  \ javaapi#field(1,1,'DERIVATION_RESTRICTION', 'int'),
  \ javaapi#field(1,1,'DERIVATION_EXTENSION', 'int'),
  \ javaapi#field(1,1,'DERIVATION_UNION', 'int'),
  \ javaapi#field(1,1,'DERIVATION_LIST', 'int'),
  \ javaapi#method(0,1,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,1,'getTypeNamespace(', ')', 'String'),
  \ javaapi#method(0,1,'isDerivedFrom(', 'String, String, int)', 'boolean'),
  \ ])

call javaapi#interface('DocumentFragment', 'Node', [
  \ ])

call javaapi#interface('Attr', 'Node', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getSpecified(', ')', 'boolean'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ javaapi#method(0,1,'setValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getOwnerElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,1,'isId(', ')', 'boolean'),
  \ ])

call javaapi#interface('DOMStringList', '', [
  \ javaapi#method(0,1,'item(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ ])

call javaapi#interface('DOMImplementationList', '', [
  \ javaapi#method(0,1,'item(', 'int)', 'DOMImplementation'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#interface('Node', '', [
  \ javaapi#field(1,1,'ELEMENT_NODE', 'short'),
  \ javaapi#field(1,1,'ATTRIBUTE_NODE', 'short'),
  \ javaapi#field(1,1,'TEXT_NODE', 'short'),
  \ javaapi#field(1,1,'CDATA_SECTION_NODE', 'short'),
  \ javaapi#field(1,1,'ENTITY_REFERENCE_NODE', 'short'),
  \ javaapi#field(1,1,'ENTITY_NODE', 'short'),
  \ javaapi#field(1,1,'PROCESSING_INSTRUCTION_NODE', 'short'),
  \ javaapi#field(1,1,'COMMENT_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_TYPE_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_FRAGMENT_NODE', 'short'),
  \ javaapi#field(1,1,'NOTATION_NODE', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_DISCONNECTED', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_PRECEDING', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_FOLLOWING', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_CONTAINS', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_CONTAINED_BY', 'short'),
  \ javaapi#field(1,1,'DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC', 'short'),
  \ javaapi#method(0,1,'getNodeName(', ')', 'String'),
  \ javaapi#method(0,1,'getNodeValue(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setNodeValue(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getNodeType(', ')', 'short'),
  \ javaapi#method(0,1,'getParentNode(', ')', 'Node'),
  \ javaapi#method(0,1,'getChildNodes(', ')', 'NodeList'),
  \ javaapi#method(0,1,'getFirstChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getLastChild(', ')', 'Node'),
  \ javaapi#method(0,1,'getPreviousSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'getAttributes(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,1,'getOwnerDocument(', ')', 'Document'),
  \ javaapi#method(0,1,'insertBefore(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'replaceChild(', 'Node, Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'removeChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'appendChild(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'hasChildNodes(', ')', 'boolean'),
  \ javaapi#method(0,1,'cloneNode(', 'boolean)', 'Node'),
  \ javaapi#method(0,1,'normalize(', ')', 'void'),
  \ javaapi#method(0,1,'isSupported(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'setPrefix(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLocalName(', ')', 'String'),
  \ javaapi#method(0,1,'hasAttributes(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBaseURI(', ')', 'String'),
  \ javaapi#method(0,1,'compareDocumentPosition(', 'Node) throws DOMException', 'short'),
  \ javaapi#method(0,1,'getTextContent(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setTextContent(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'isSameNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'lookupPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'isDefaultNamespace(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'lookupNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'isEqualNode(', 'Node)', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'String, String)', 'Object'),
  \ javaapi#method(0,1,'setUserData(', 'String, Object, UserDataHandler)', 'Object'),
  \ javaapi#method(0,1,'getUserData(', 'String)', 'Object'),
  \ ])

call javaapi#interface('Entity', 'Node', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getNotationName(', ')', 'String'),
  \ javaapi#method(0,1,'getInputEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXmlEncoding(', ')', 'String'),
  \ javaapi#method(0,1,'getXmlVersion(', ')', 'String'),
  \ ])

call javaapi#interface('NodeList', '', [
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ ])

call javaapi#interface('EntityReference', 'Node', [
  \ ])

call javaapi#interface('Text', 'CharacterData', [
  \ javaapi#method(0,1,'splitText(', 'int) throws DOMException', 'Text'),
  \ javaapi#method(0,1,'isElementContentWhitespace(', ')', 'boolean'),
  \ javaapi#method(0,1,'getWholeText(', ')', 'String'),
  \ javaapi#method(0,1,'replaceWholeText(', 'String) throws DOMException', 'Text'),
  \ ])

call javaapi#interface('NamedNodeMap', '', [
  \ javaapi#method(0,1,'getNamedItem(', 'String)', 'Node'),
  \ javaapi#method(0,1,'setNamedItem(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'removeNamedItem(', 'String) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'item(', 'int)', 'Node'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'getNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'setNamedItemNS(', 'Node) throws DOMException', 'Node'),
  \ javaapi#method(0,1,'removeNamedItemNS(', 'String, String) throws DOMException', 'Node'),
  \ ])

call javaapi#interface('Notation', 'Node', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('CharacterData', 'Node', [
  \ javaapi#method(0,1,'getData(', ') throws DOMException', 'String'),
  \ javaapi#method(0,1,'setData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'substringData(', 'int, int) throws DOMException', 'String'),
  \ javaapi#method(0,1,'appendData(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'insertData(', 'int, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'deleteData(', 'int, int) throws DOMException', 'void'),
  \ javaapi#method(0,1,'replaceData(', 'int, int, String) throws DOMException', 'void'),
  \ ])

call javaapi#interface('DOMImplementation', '', [
  \ javaapi#method(0,1,'hasFeature(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'createDocumentType(', 'String, String, String) throws DOMException', 'DocumentType'),
  \ javaapi#method(0,1,'createDocument(', 'String, String, DocumentType) throws DOMException', 'Document'),
  \ javaapi#method(0,1,'getFeature(', 'String, String)', 'Object'),
  \ ])

call javaapi#interface('NameList', '', [
  \ javaapi#method(0,1,'getName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getNamespaceURI(', 'int)', 'String'),
  \ javaapi#method(0,1,'getLength(', ')', 'int'),
  \ javaapi#method(0,1,'contains(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'containsNS(', 'String, String)', 'boolean'),
  \ ])

call javaapi#namespace('org.w3c.dom')

call javaapi#interface('DocumentType', 'Node', [
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getEntities(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,1,'getNotations(', ')', 'NamedNodeMap'),
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getInternalSubset(', ')', 'String'),
  \ ])

call javaapi#interface('DOMImplementationSource', '', [
  \ javaapi#method(0,1,'getDOMImplementation(', 'String)', 'DOMImplementation'),
  \ javaapi#method(0,1,'getDOMImplementationList(', 'String)', 'DOMImplementationList'),
  \ ])

call javaapi#interface('Element', 'Node', [
  \ javaapi#method(0,1,'getTagName(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'String'),
  \ javaapi#method(0,1,'setAttribute(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'removeAttribute(', 'String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getAttributeNode(', 'String)', 'Attr'),
  \ javaapi#method(0,1,'setAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'removeAttributeNode(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'getElementsByTagName(', 'String)', 'NodeList'),
  \ javaapi#method(0,1,'getAttributeNS(', 'String, String) throws DOMException', 'String'),
  \ javaapi#method(0,1,'setAttributeNS(', 'String, String, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'removeAttributeNS(', 'String, String) throws DOMException', 'void'),
  \ javaapi#method(0,1,'getAttributeNodeNS(', 'String, String) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'setAttributeNodeNS(', 'Attr) throws DOMException', 'Attr'),
  \ javaapi#method(0,1,'getElementsByTagNameNS(', 'String, String) throws DOMException', 'NodeList'),
  \ javaapi#method(0,1,'hasAttribute(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'hasAttributeNS(', 'String, String) throws DOMException', 'boolean'),
  \ javaapi#method(0,1,'getSchemaTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,1,'setIdAttribute(', 'String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'setIdAttributeNS(', 'String, String, boolean) throws DOMException', 'void'),
  \ javaapi#method(0,1,'setIdAttributeNode(', 'Attr, boolean) throws DOMException', 'void'),
  \ ])

