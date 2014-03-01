call javaapi#namespace('javax.crypto.spec')

call javaapi#class('PBEParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'PBEParameterSpec(', 'byte[], int)', ''),
  \ javaapi#method(0,1,'getSalt(', ')', 'byte'),
  \ javaapi#method(0,1,'getIterationCount(', ')', 'int'),
  \ ])

call javaapi#class('DHGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'DHGenParameterSpec(', 'int, int)', ''),
  \ javaapi#method(0,1,'getPrimeSize(', ')', 'int'),
  \ javaapi#method(0,1,'getExponentSize(', ')', 'int'),
  \ ])

call javaapi#class('DHPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'DHPublicKeySpec(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DESKeySpec', 'KeySpec', [
  \ javaapi#field(1,1,'DES_KEY_LEN', 'int'),
  \ javaapi#method(0,1,'DESKeySpec(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'DESKeySpec(', 'byte[], int) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'byte'),
  \ javaapi#method(1,1,'isParityAdjusted(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ javaapi#method(1,1,'isWeak(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ ])

call javaapi#class('OAEPParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,1,'DEFAULT', 'OAEPParameterSpec'),
  \ javaapi#method(0,1,'OAEPParameterSpec(', 'String, String, AlgorithmParameterSpec, PSource)', ''),
  \ javaapi#method(0,1,'getDigestAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getMGFAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getMGFParameters(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'getPSource(', ')', 'PSource'),
  \ ])

call javaapi#class('DHPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'DHPrivateKeySpec(', 'BigInteger, BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('SecretKeySpec', 'SecretKey', [
  \ javaapi#method(0,1,'SecretKeySpec(', 'byte[], String)', ''),
  \ javaapi#method(0,1,'SecretKeySpec(', 'byte[], int, int, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getFormat(', ')', 'String'),
  \ javaapi#method(0,1,'getEncoded(', ')', 'byte'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DESedeKeySpec', 'KeySpec', [
  \ javaapi#field(1,1,'DES_EDE_KEY_LEN', 'int'),
  \ javaapi#method(0,1,'DESedeKeySpec(', 'byte[]) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'DESedeKeySpec(', 'byte[], int) throws InvalidKeyException', ''),
  \ javaapi#method(0,1,'getKey(', ')', 'byte'),
  \ javaapi#method(1,1,'isParityAdjusted(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ ])

call javaapi#class('PSource', '', [
  \ javaapi#method(0,0,'PSource(', 'String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('PBEKeySpec', 'KeySpec', [
  \ javaapi#method(0,1,'PBEKeySpec(', 'char[])', ''),
  \ javaapi#method(0,1,'PBEKeySpec(', 'char[], byte[], int, int)', ''),
  \ javaapi#method(0,1,'PBEKeySpec(', 'char[], byte[], int)', ''),
  \ javaapi#method(0,1,'clearPassword(', ')', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'char'),
  \ javaapi#method(0,1,'getSalt(', ')', 'byte'),
  \ javaapi#method(0,1,'getIterationCount(', ')', 'int'),
  \ javaapi#method(0,1,'getKeyLength(', ')', 'int'),
  \ ])

call javaapi#class('IvParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'IvParameterSpec(', 'byte[])', ''),
  \ javaapi#method(0,1,'IvParameterSpec(', 'byte[], int, int)', ''),
  \ javaapi#method(0,1,'getIV(', ')', 'byte'),
  \ ])

call javaapi#class('RC2ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'RC2ParameterSpec(', 'int)', ''),
  \ javaapi#method(0,1,'RC2ParameterSpec(', 'int, byte[])', ''),
  \ javaapi#method(0,1,'RC2ParameterSpec(', 'int, byte[], int)', ''),
  \ javaapi#method(0,1,'getEffectiveKeyBits(', ')', 'int'),
  \ javaapi#method(0,1,'getIV(', ')', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DHParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'DHParameterSpec(', 'BigInteger, BigInteger)', ''),
  \ javaapi#method(0,1,'DHParameterSpec(', 'BigInteger, BigInteger, int)', ''),
  \ javaapi#method(0,1,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getG(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getL(', ')', 'int'),
  \ ])

call javaapi#class('RC5ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,1,'RC5ParameterSpec(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'RC5ParameterSpec(', 'int, int, int, byte[])', ''),
  \ javaapi#method(0,1,'RC5ParameterSpec(', 'int, int, int, byte[], int)', ''),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getRounds(', ')', 'int'),
  \ javaapi#method(0,1,'getWordSize(', ')', 'int'),
  \ javaapi#method(0,1,'getIV(', ')', 'byte'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

