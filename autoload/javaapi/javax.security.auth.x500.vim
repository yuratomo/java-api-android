call javaapi#namespace('javax.security.auth.x500')

call javaapi#class('X500Principal', 'Serializable', [
  \ javaapi#field(1,'RFC1779', 'String'),
  \ javaapi#field(1,'RFC2253', 'String'),
  \ javaapi#field(1,'CANONICAL', 'String'),
  \ javaapi#method(0,'X500Principal(', 'String)', 'public'),
  \ javaapi#method(0,'X500Principal(', 'String, Map<String, String>)', 'public'),
  \ javaapi#method(0,'X500Principal(', 'byte[])', 'public'),
  \ javaapi#method(0,'X500Principal(', 'InputStream)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getName(', 'String)', 'String'),
  \ javaapi#method(0,'getName(', 'String, Map<String, String>)', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

