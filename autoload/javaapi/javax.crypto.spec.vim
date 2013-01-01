call javaapi#namespace('javax.crypto.spec')

call javaapi#class('PBEParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'PBEParameterSpec(', 'byte[], int)', 'public'),
  \ javaapi#method(0,'getSalt(', ')', 'byte[]'),
  \ javaapi#method(0,'getIterationCount(', ')', 'int'),
  \ ])

call javaapi#class('DHGenParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'DHGenParameterSpec(', 'int, int)', 'public'),
  \ javaapi#method(0,'getPrimeSize(', ')', 'int'),
  \ javaapi#method(0,'getExponentSize(', ')', 'int'),
  \ ])

call javaapi#class('PSpecified', '', [
  \ javaapi#field(1,'DEFAULT', 'PSpecified'),
  \ javaapi#method(0,'PSpecified(', 'byte[])', 'public'),
  \ javaapi#method(0,'getValue(', ')', 'byte[]'),
  \ ])

call javaapi#class('DHPublicKeySpec', 'KeySpec', [
  \ javaapi#method(0,'DHPublicKeySpec(', 'BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getY(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('DESKeySpec', 'KeySpec', [
  \ javaapi#field(1,'DES_KEY_LEN', 'int'),
  \ javaapi#method(0,'DESKeySpec(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'DESKeySpec(', 'byte[], int) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'byte[]'),
  \ javaapi#method(1,'isParityAdjusted(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ javaapi#method(1,'isWeak(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ ])

call javaapi#class('OAEPParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#field(1,'DEFAULT', 'OAEPParameterSpec'),
  \ javaapi#method(0,'OAEPParameterSpec(', 'String, String, AlgorithmParameterSpec, PSource)', 'public'),
  \ javaapi#method(0,'getDigestAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getMGFParameters(', ')', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'getPSource(', ')', 'PSource'),
  \ ])

call javaapi#class('DHPrivateKeySpec', 'KeySpec', [
  \ javaapi#method(0,'DHPrivateKeySpec(', 'BigInteger, BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'getX(', ')', 'BigInteger'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ ])

call javaapi#class('SecretKeySpec', 'SecretKey', [
  \ javaapi#method(0,'SecretKeySpec(', 'byte[], String)', 'public'),
  \ javaapi#method(0,'SecretKeySpec(', 'byte[], int, int, String)', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getFormat(', ')', 'String'),
  \ javaapi#method(0,'getEncoded(', ')', 'byte[]'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DESedeKeySpec', 'KeySpec', [
  \ javaapi#field(1,'DES_EDE_KEY_LEN', 'int'),
  \ javaapi#method(0,'DESedeKeySpec(', 'byte[]) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'DESedeKeySpec(', 'byte[], int) throws InvalidKeyException', 'public'),
  \ javaapi#method(0,'getKey(', ')', 'byte[]'),
  \ javaapi#method(1,'isParityAdjusted(', 'byte[], int) throws InvalidKeyException', 'boolean'),
  \ ])

call javaapi#class('PSource', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ ])

call javaapi#class('PBEKeySpec', 'KeySpec', [
  \ javaapi#method(0,'PBEKeySpec(', 'char[])', 'public'),
  \ javaapi#method(0,'PBEKeySpec(', 'char[], byte[], int, int)', 'public'),
  \ javaapi#method(0,'PBEKeySpec(', 'char[], byte[], int)', 'public'),
  \ javaapi#method(0,'clearPassword(', ')', 'void'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'getSalt(', ')', 'byte[]'),
  \ javaapi#method(0,'getIterationCount(', ')', 'int'),
  \ javaapi#method(0,'getKeyLength(', ')', 'int'),
  \ ])

call javaapi#class('IvParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'IvParameterSpec(', 'byte[])', 'public'),
  \ javaapi#method(0,'IvParameterSpec(', 'byte[], int, int)', 'public'),
  \ javaapi#method(0,'getIV(', ')', 'byte[]'),
  \ ])

call javaapi#class('RC2ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'RC2ParameterSpec(', 'int)', 'public'),
  \ javaapi#method(0,'RC2ParameterSpec(', 'int, byte[])', 'public'),
  \ javaapi#method(0,'RC2ParameterSpec(', 'int, byte[], int)', 'public'),
  \ javaapi#method(0,'getEffectiveKeyBits(', ')', 'int'),
  \ javaapi#method(0,'getIV(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('DHParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'DHParameterSpec(', 'BigInteger, BigInteger)', 'public'),
  \ javaapi#method(0,'DHParameterSpec(', 'BigInteger, BigInteger, int)', 'public'),
  \ javaapi#method(0,'getP(', ')', 'BigInteger'),
  \ javaapi#method(0,'getG(', ')', 'BigInteger'),
  \ javaapi#method(0,'getL(', ')', 'int'),
  \ ])

call javaapi#class('RC5ParameterSpec', 'AlgorithmParameterSpec', [
  \ javaapi#method(0,'RC5ParameterSpec(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'RC5ParameterSpec(', 'int, int, int, byte[])', 'public'),
  \ javaapi#method(0,'RC5ParameterSpec(', 'int, int, int, byte[], int)', 'public'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getRounds(', ')', 'int'),
  \ javaapi#method(0,'getWordSize(', ')', 'int'),
  \ javaapi#method(0,'getIV(', ')', 'byte[]'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

