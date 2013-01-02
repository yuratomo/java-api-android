call javaapi#namespace('java.security.interfaces')

call javaapi#interface('DSAParams', '', [
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECPrivateKey', 'ECKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getS(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('DSAPrivateKey', 'PrivateKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('DSAKeyPairGenerator', '', [
  \ javaapi#method(0,'initialize(', 'DSAParams, SecureRandom) throws InvalidParameterException', 'void'),
  \ javaapi#method(0,'initialize(', 'int, boolean, SecureRandom) throws InvalidParameterException', 'void'),
  \ ])

call javaapi#interface('DSAKey', '', [
  \ javaapi#method(0,'getParams(', ')', 'DSAParams'),
  \ ])

call javaapi#interface('ECKey', '', [
  \ javaapi#method(0,'getParams(', ')', 'ECParameterSpec'),
  \ ])

call javaapi#interface('DSAPublicKey', 'PublicKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAPrivateCrtKey', 'RSAPrivateKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAPublicKey', 'RSAKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAMultiPrimePrivateCrtKey', 'RSAPrivateKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getPublicExponent(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getPrimeExponentQ(', ')', 'BigInteger'),
  \ javaapi#method(0,'getCrtCoefficient(', ')', 'BigInteger'),
  \ javaapi#method(0,'getOtherPrimeInfo(', ')', 'RSAOtherPrimeInfo[]'),
  \ ])

call javaapi#interface('RSAKey', '', [
  \ javaapi#method(0,'getModulus(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('RSAPrivateKey', 'RSAKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getPrivateExponent(', ')', 'BigInteger'),
  \ ])

call javaapi#interface('ECPublicKey', 'ECKey', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ javaapi#method(0,'getW(', ')', 'ECPoint'),
  \ ])

