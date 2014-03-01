call javaapi#namespace('javax.security.auth.x500')

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#field(1,1,'RFC1779', 'String'),
  \ javaapi#field(1,1,'RFC2253', 'String'),
  \ javaapi#field(1,1,'CANONICAL', 'String'),
  \ javaapi#method(0,1,'X500Principal(', 'String)', ''),
  \ javaapi#method(0,1,'X500Principal(', 'String, Map<String, String>)', ''),
  \ javaapi#method(0,1,'X500Principal(', 'byte[])', ''),
  \ javaapi#method(0,1,'X500Principal(', 'InputStream)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', 'String)', 'String'),
  \ javaapi#method(0,1,'getName(', 'String, Map<String, String>)', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

