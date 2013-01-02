call javaapi#namespace('javax.crypto')

call javaapi#class('ExemptionMechanismSpi', '', [
  \ javaapi#method(0,'ExemptionMechanismSpi(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.crypto')

call javaapi#class('NullCipher', 'Cipher', [
  \ javaapi#method(0,'NullCipher(', ')', 'public'),
  \ ])

call javaapi#class('KeyAgreement', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyAgreement'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyAgreement'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyAgreement'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'doPhase(', 'Key, boolean) throws InvalidKeyException, IllegalStateException', 'Key'),
  \ javaapi#method(0,'generateSecret(', ') throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,'generateSecret(', 'byte[], int) throws IllegalStateException, ShortBufferException', 'int'),
  \ javaapi#method(0,'generateSecret(', 'String) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#class('MacSpi', '', [
  \ javaapi#method(0,'MacSpi(', ')', 'public'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SecretKeyFactory', '', [
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SecretKeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SecretKeyFactory'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SecretKeyFactory'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'generateSecret(', 'KeySpec) throws InvalidKeySpecException', 'SecretKey'),
  \ javaapi#method(0,'getKeySpec(', 'SecretKey, Class) throws InvalidKeySpecException', 'KeySpec'),
  \ javaapi#method(0,'translateKey(', 'SecretKey) throws InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#class('EncryptedPrivateKeyInfo', '', [
  \ javaapi#method(0,'EncryptedPrivateKeyInfo(', 'byte[]) throws IOException', 'public'),
  \ javaapi#method(0,'EncryptedPrivateKeyInfo(', 'String, byte[]) throws NoSuchAlgorithmException', 'public'),
  \ javaapi#method(0,'EncryptedPrivateKeyInfo(', 'AlgorithmParameters, byte[]) throws NoSuchAlgorithmException', 'public'),
  \ javaapi#method(0,'getAlgName(', ')', 'String'),
  \ javaapi#method(0,'getAlgParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,'getEncryptedData(', ')', 'byte[]'),
  \ javaapi#method(0,'getKeySpec(', 'Cipher) throws InvalidKeySpecException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,'getKeySpec(', 'Key) throws NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,'getKeySpec(', 'Key, String) throws NoSuchProviderException, NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,'getKeySpec(', 'Key, Provider) throws NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,'getEncoded(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('IllegalBlockSizeException', 'GeneralSecurityException', [
  \ javaapi#method(0,'IllegalBlockSizeException(', ')', 'public'),
  \ javaapi#method(0,'IllegalBlockSizeException(', 'String)', 'public'),
  \ ])

call javaapi#class('Mac', 'Cloneable', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'Mac'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Mac'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'Mac'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getMacLength(', ')', 'int'),
  \ javaapi#method(0,'init(', 'Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'update(', 'byte) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'update(', 'byte[]) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'update(', 'byte[], int, int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,'update(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,'doFinal(', ') throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,'doFinal(', 'byte[], int) throws ShortBufferException, IllegalStateException', 'void'),
  \ javaapi#method(0,'doFinal(', 'byte[]) throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ExemptionMechanismException', 'GeneralSecurityException', [
  \ javaapi#method(0,'ExemptionMechanismException(', ')', 'public'),
  \ javaapi#method(0,'ExemptionMechanismException(', 'String)', 'public'),
  \ ])

call javaapi#class('KeyGeneratorSpi', '', [
  \ javaapi#method(0,'KeyGeneratorSpi(', ')', 'public'),
  \ ])

call javaapi#class('SecretKeyFactorySpi', '', [
  \ javaapi#method(0,'SecretKeyFactorySpi(', ')', 'public'),
  \ ])

call javaapi#class('KeyGenerator', '', [
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyGenerator'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyGenerator'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'init(', 'SecureRandom)', 'void'),
  \ javaapi#method(0,'init(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'int)', 'void'),
  \ javaapi#method(0,'init(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,'generateKey(', ')', 'SecretKey'),
  \ ])

call javaapi#class('KeyAgreementSpi', '', [
  \ javaapi#method(0,'KeyAgreementSpi(', ')', 'public'),
  \ ])

call javaapi#namespace('javax.crypto')

call javaapi#class('Cipher', '', [
  \ javaapi#field(1,'ENCRYPT_MODE', 'int'),
  \ javaapi#field(1,'DECRYPT_MODE', 'int'),
  \ javaapi#field(1,'WRAP_MODE', 'int'),
  \ javaapi#field(1,'UNWRAP_MODE', 'int'),
  \ javaapi#field(1,'PUBLIC_KEY', 'int'),
  \ javaapi#field(1,'PRIVATE_KEY', 'int'),
  \ javaapi#field(1,'SECRET_KEY', 'int'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getBlockSize(', ')', 'int'),
  \ javaapi#method(0,'getOutputSize(', 'int)', 'int'),
  \ javaapi#method(0,'getIV(', ')', 'byte[]'),
  \ javaapi#method(0,'getParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,'getExemptionMechanism(', ')', 'ExemptionMechanism'),
  \ javaapi#method(0,'init(', 'int, Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'int, Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'int, Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'int, Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'int, Key, AlgorithmParameters) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'int, Key, AlgorithmParameters, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,'init(', 'int, Certificate) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'init(', 'int, Certificate, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,'update(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,'update(', 'byte[], int, int)', 'byte[]'),
  \ javaapi#method(0,'update(', 'byte[], int, int, byte[]) throws ShortBufferException', 'int'),
  \ javaapi#method(0,'update(', 'byte[], int, int, byte[], int) throws ShortBufferException', 'int'),
  \ javaapi#method(0,'update(', 'ByteBuffer, ByteBuffer) throws ShortBufferException', 'int'),
  \ javaapi#method(0,'doFinal(', ') throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'doFinal(', 'byte[], int) throws IllegalBlockSizeException, ShortBufferException, BadPaddingException', 'int'),
  \ javaapi#method(0,'doFinal(', 'byte[]) throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'doFinal(', 'byte[], int, int) throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,'doFinal(', 'byte[], int, int, byte[]) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,'doFinal(', 'byte[], int, int, byte[], int) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,'doFinal(', 'ByteBuffer, ByteBuffer) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,'wrap(', 'Key) throws IllegalBlockSizeException, InvalidKeyException', 'byte[]'),
  \ javaapi#method(0,'unwrap(', 'byte[], String, int) throws InvalidKeyException, NoSuchAlgorithmException', 'Key'),
  \ javaapi#method(1,'getMaxAllowedKeyLength(', 'String) throws NoSuchAlgorithmException', 'int'),
  \ javaapi#method(1,'getMaxAllowedParameterSpec(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,'updateAAD(', 'byte[])', 'void'),
  \ javaapi#method(0,'updateAAD(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,'updateAAD(', 'ByteBuffer)', 'void'),
  \ ])

call javaapi#class('CipherOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,'CipherOutputStream(', 'OutputStream, Cipher)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ShortBufferException', 'GeneralSecurityException', [
  \ javaapi#method(0,'ShortBufferException(', ')', 'public'),
  \ javaapi#method(0,'ShortBufferException(', 'String)', 'public'),
  \ ])

call javaapi#class('ExemptionMechanism', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'ExemptionMechanism'),
  \ javaapi#method(1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'ExemptionMechanism'),
  \ javaapi#method(1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'ExemptionMechanism'),
  \ javaapi#method(0,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,'isCryptoAllowed(', 'Key) throws ExemptionMechanismException', 'boolean'),
  \ javaapi#method(0,'getOutputSize(', 'int) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'init(', 'Key) throws InvalidKeyException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,'init(', 'Key, AlgorithmParameters) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,'genExemptionBlob(', ') throws IllegalStateException, ExemptionMechanismException', 'byte[]'),
  \ javaapi#method(0,'genExemptionBlob(', 'byte[]) throws IllegalStateException, ShortBufferException, ExemptionMechanismException', 'int'),
  \ javaapi#method(0,'genExemptionBlob(', 'byte[], int) throws IllegalStateException, ShortBufferException, ExemptionMechanismException', 'int'),
  \ ])

call javaapi#class('BadPaddingException', 'GeneralSecurityException', [
  \ javaapi#method(0,'BadPaddingException(', ')', 'public'),
  \ javaapi#method(0,'BadPaddingException(', 'String)', 'public'),
  \ ])

call javaapi#interface('SecretKey', 'Key', [
  \ javaapi#field(1,'serialVersionUID', 'long'),
  \ ])

call javaapi#class('NoSuchPaddingException', 'GeneralSecurityException', [
  \ javaapi#method(0,'NoSuchPaddingException(', ')', 'public'),
  \ javaapi#method(0,'NoSuchPaddingException(', 'String)', 'public'),
  \ ])

call javaapi#class('SealedObject', 'Serializable', [
  \ javaapi#method(0,'SealedObject(', 'Serializable, Cipher) throws IOException, IllegalBlockSizeException', 'public'),
  \ javaapi#method(0,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,'getObject(', 'Key) throws IOException, ClassNotFoundException, NoSuchAlgorithmException, InvalidKeyException', 'Object'),
  \ javaapi#method(0,'getObject(', 'Cipher) throws IOException, ClassNotFoundException, IllegalBlockSizeException, BadPaddingException', 'Object'),
  \ javaapi#method(0,'getObject(', 'Key, String) throws IOException, ClassNotFoundException, NoSuchAlgorithmException, NoSuchProviderException, InvalidKeyException', 'Object'),
  \ ])

call javaapi#class('CipherSpi', '', [
  \ javaapi#method(0,'CipherSpi(', ')', 'public'),
  \ ])

call javaapi#class('CipherInputStream', 'FilterInputStream', [
  \ javaapi#method(0,'CipherInputStream(', 'InputStream, Cipher)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ ])

