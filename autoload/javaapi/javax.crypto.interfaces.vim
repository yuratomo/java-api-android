call javaapi#namespace('javax.crypto.interfaces')

call javaapi#interface('DHPrivateKey', 'PrivateKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getX(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('PBEKey', 'SecretKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,1,'getSalt(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getIterationCount(', ')', 'int'),
  \ ])

call javaapi#interface('DHKey', '', [
  \ javaapi#method(0,1,'getParams(', ')', 'DHParameterSpec'),
  \ ])

call javaapi#interface('DHPublicKey', 'PublicKey', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ javaapi#method(0,1,'getY(', ')', 'BigInteger'),
  \ ])

