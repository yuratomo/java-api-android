call javaapi#namespace('javax.xml.namespace')

call javaapi#class('QName', 'Serializable', [
  \ javaapi#method(0,'QName(', 'String, String)', 'public'),
  \ javaapi#method(0,'QName(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'QName(', 'String)', 'public'),
  \ javaapi#method(0,'getNamespaceURI(', ')', 'String'),
  \ javaapi#method(0,'getLocalPart(', ')', 'String'),
  \ javaapi#method(0,'getPrefix(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'valueOf(', 'String)', 'QName'),
  \ ])

call javaapi#interface('NamespaceContext', '', [
  \ javaapi#method(0,'getNamespaceURI(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefix(', 'String)', 'String'),
  \ javaapi#method(0,'getPrefixes(', 'String)', 'Iterator'),
  \ ])

