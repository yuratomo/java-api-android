call javaapi#namespace('javax.xml.namespace')

call javaapi#class('QName', 'Serializable', [
  \ javaapi#method(0,1,'QName(', 'String, String)', ''),
  \ javaapi#method(0,1,'QName(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'QName(', 'String)', ''),
  \ javaapi#method(0,1,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,1,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'QName'),
  \ ])

call javaapi#interface('NamespaceContext', '', [
  \ javaapi#method(0,1,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,1,'getPrefixes(', 'String)', 'Iterator'),
  \ ])

