call javaapi#namespace('javax.crypto.interfaces')

call javaapi#interface('DHPrivateKey', '', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('PBEKey', '', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'getSalt(', ')', 'byte[]'),
  \ javaapi#method(0,'getIterationCount(', ')', 'int'),
  \ ])

call javaapi#interface('DHKey', '', [
  \ javaapi#method(0,'getParams(', ')', 'DHParameterSpec'),
  \ ])

call javaapi#interface('DHPublicKey', '', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ ])

