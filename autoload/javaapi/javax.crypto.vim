call javaapi#namespace('javax.crypto')

call javaapi#class('ExemptionMechanismSpi', '', [
  \ javaapi#method(0,1,'ExemptionMechanismSpi(', ')', ''),
  \ javaapi#method(0,0,'engineGetOutputSize(', 'int)', 'int'),
  \ javaapi#method(0,0,'engineInit(', 'Key) throws InvalidKeyException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'Key, AlgorithmParameters) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,0,'engineGenExemptionBlob(', ') throws ExemptionMechanismException', 'byte[]'),
  \ javaapi#method(0,0,'engineGenExemptionBlob(', 'byte[], int) throws ShortBufferException, ExemptionMechanismException', 'int'),
  \ ])

call javaapi#namespace('javax.crypto')

call javaapi#class('NullCipher', 'Cipher', [
  \ javaapi#method(0,1,'NullCipher(', ')', ''),
  \ ])

call javaapi#class('KeyAgreement', '', [
  \ javaapi#method(0,0,'KeyAgreement(', 'KeyAgreementSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyAgreement'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyAgreement'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyAgreement'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'doPhase(', 'Key, boolean) throws InvalidKeyException, IllegalStateException', 'Key'),
  \ javaapi#method(0,1,'generateSecret(', ') throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,1,'generateSecret(', 'byte[], int) throws IllegalStateException, ShortBufferException', 'int'),
  \ javaapi#method(0,1,'generateSecret(', 'String) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#class('MacSpi', '', [
  \ javaapi#method(0,1,'MacSpi(', ')', ''),
  \ javaapi#method(0,0,'engineGetMacLength(', ')', 'int'),
  \ javaapi#method(0,0,'engineInit(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte)', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,0,'engineDoFinal(', ')', 'byte[]'),
  \ javaapi#method(0,0,'engineReset(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SecretKeyFactory', '', [
  \ javaapi#method(0,0,'SecretKeyFactory(', 'SecretKeyFactorySpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'SecretKeyFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'SecretKeyFactory'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'SecretKeyFactory'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'generateSecret(', 'KeySpec) throws InvalidKeySpecException', 'SecretKey'),
  \ javaapi#method(0,1,'getKeySpec(', 'SecretKey, Class) throws InvalidKeySpecException', 'KeySpec'),
  \ javaapi#method(0,1,'translateKey(', 'SecretKey) throws InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#class('EncryptedPrivateKeyInfo', '', [
  \ javaapi#method(0,1,'EncryptedPrivateKeyInfo(', 'byte[]) throws IOException', ''),
  \ javaapi#method(0,1,'EncryptedPrivateKeyInfo(', 'String, byte[]) throws NoSuchAlgorithmException', ''),
  \ javaapi#method(0,1,'EncryptedPrivateKeyInfo(', 'AlgorithmParameters, byte[]) throws NoSuchAlgorithmException', ''),
  \ javaapi#method(0,1,'getAlgName(', ')', 'String'),
  \ javaapi#method(0,1,'getAlgParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,1,'getEncryptedData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getKeySpec(', 'Cipher) throws InvalidKeySpecException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,1,'getKeySpec(', 'Key) throws NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,1,'getKeySpec(', 'Key, String) throws NoSuchProviderException, NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,1,'getKeySpec(', 'Key, Provider) throws NoSuchAlgorithmException, InvalidKeyException', 'PKCS8EncodedKeySpec'),
  \ javaapi#method(0,1,'getEncoded(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('IllegalBlockSizeException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'IllegalBlockSizeException(', ')', ''),
  \ javaapi#method(0,1,'IllegalBlockSizeException(', 'String)', ''),
  \ ])

call javaapi#class('Mac', 'Cloneable', [
  \ javaapi#method(0,0,'Mac(', 'MacSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'Mac'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'Mac'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'Mac'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getMacLength(', ')', 'int'),
  \ javaapi#method(0,1,'init(', 'Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[]) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int) throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'update(', 'ByteBuffer)', 'void'),
  \ javaapi#method(0,1,'doFinal(', ') throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,1,'doFinal(', 'byte[], int) throws ShortBufferException, IllegalStateException', 'void'),
  \ javaapi#method(0,1,'doFinal(', 'byte[]) throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('ExemptionMechanismException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'ExemptionMechanismException(', ')', ''),
  \ javaapi#method(0,1,'ExemptionMechanismException(', 'String)', ''),
  \ ])

call javaapi#class('KeyGeneratorSpi', '', [
  \ javaapi#method(0,1,'KeyGeneratorSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'SecureRandom)', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,0,'engineGenerateKey(', ')', 'SecretKey'),
  \ ])

call javaapi#class('SecretKeyFactorySpi', '', [
  \ javaapi#method(0,1,'SecretKeyFactorySpi(', ')', ''),
  \ javaapi#method(0,0,'engineGenerateSecret(', 'KeySpec) throws InvalidKeySpecException', 'SecretKey'),
  \ javaapi#method(0,0,'engineGetKeySpec(', 'SecretKey, Class) throws InvalidKeySpecException', 'KeySpec'),
  \ javaapi#method(0,0,'engineTranslateKey(', 'SecretKey) throws InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#class('KeyGenerator', '', [
  \ javaapi#method(0,0,'KeyGenerator(', 'KeyGeneratorSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'KeyGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'KeyGenerator'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'KeyGenerator'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'init(', 'SecureRandom)', 'void'),
  \ javaapi#method(0,1,'init(', 'AlgorithmParameterSpec) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'AlgorithmParameterSpec, SecureRandom) throws InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'int)', 'void'),
  \ javaapi#method(0,1,'init(', 'int, SecureRandom)', 'void'),
  \ javaapi#method(0,1,'generateKey(', ')', 'SecretKey'),
  \ ])

call javaapi#class('KeyAgreementSpi', '', [
  \ javaapi#method(0,1,'KeyAgreementSpi(', ')', ''),
  \ javaapi#method(0,0,'engineInit(', 'Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineDoPhase(', 'Key, boolean) throws InvalidKeyException, IllegalStateException', 'Key'),
  \ javaapi#method(0,0,'engineGenerateSecret(', ') throws IllegalStateException', 'byte[]'),
  \ javaapi#method(0,0,'engineGenerateSecret(', 'byte[], int) throws IllegalStateException, ShortBufferException', 'int'),
  \ javaapi#method(0,0,'engineGenerateSecret(', 'String) throws IllegalStateException, NoSuchAlgorithmException, InvalidKeyException', 'SecretKey'),
  \ ])

call javaapi#namespace('javax.crypto')

call javaapi#class('Cipher', '', [
  \ javaapi#field(1,1,'ENCRYPT_MODE', 'int'),
  \ javaapi#field(1,1,'DECRYPT_MODE', 'int'),
  \ javaapi#field(1,1,'WRAP_MODE', 'int'),
  \ javaapi#field(1,1,'UNWRAP_MODE', 'int'),
  \ javaapi#field(1,1,'PUBLIC_KEY', 'int'),
  \ javaapi#field(1,1,'PRIVATE_KEY', 'int'),
  \ javaapi#field(1,1,'SECRET_KEY', 'int'),
  \ javaapi#method(0,0,'Cipher(', 'CipherSpi, Provider, String)', ''),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException, NoSuchPaddingException', 'Cipher'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getBlockSize(', ')', 'int'),
  \ javaapi#method(0,1,'getOutputSize(', 'int)', 'int'),
  \ javaapi#method(0,1,'getIV(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,1,'getExemptionMechanism(', ')', 'ExemptionMechanism'),
  \ javaapi#method(0,1,'init(', 'int, Key) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Key, AlgorithmParameters) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Key, AlgorithmParameters, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Certificate) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'init(', 'int, Certificate, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,1,'update(', 'byte[])', 'byte[]'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int)', 'byte[]'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int, byte[]) throws ShortBufferException', 'int'),
  \ javaapi#method(0,1,'update(', 'byte[], int, int, byte[], int) throws ShortBufferException', 'int'),
  \ javaapi#method(0,1,'update(', 'ByteBuffer, ByteBuffer) throws ShortBufferException', 'int'),
  \ javaapi#method(0,1,'doFinal(', ') throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,1,'doFinal(', 'byte[], int) throws IllegalBlockSizeException, ShortBufferException, BadPaddingException', 'int'),
  \ javaapi#method(0,1,'doFinal(', 'byte[]) throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,1,'doFinal(', 'byte[], int, int) throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,1,'doFinal(', 'byte[], int, int, byte[]) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,1,'doFinal(', 'byte[], int, int, byte[], int) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,1,'doFinal(', 'ByteBuffer, ByteBuffer) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,1,'wrap(', 'Key) throws IllegalBlockSizeException, InvalidKeyException', 'byte[]'),
  \ javaapi#method(0,1,'unwrap(', 'byte[], String, int) throws InvalidKeyException, NoSuchAlgorithmException', 'Key'),
  \ javaapi#method(1,1,'getMaxAllowedKeyLength(', 'String) throws NoSuchAlgorithmException', 'int'),
  \ javaapi#method(1,1,'getMaxAllowedParameterSpec(', 'String) throws NoSuchAlgorithmException', 'AlgorithmParameterSpec'),
  \ javaapi#method(0,1,'updateAAD(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'updateAAD(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,1,'updateAAD(', 'ByteBuffer)', 'void'),
  \ ])

call javaapi#class('CipherOutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'CipherOutputStream(', 'OutputStream, Cipher)', ''),
  \ javaapi#method(0,0,'CipherOutputStream(', 'OutputStream)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('ShortBufferException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'ShortBufferException(', ')', ''),
  \ javaapi#method(0,1,'ShortBufferException(', 'String)', ''),
  \ ])

call javaapi#class('ExemptionMechanism', '', [
  \ javaapi#method(0,0,'ExemptionMechanism(', 'ExemptionMechanismSpi, Provider, String)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(1,1,'getInstance(', 'String) throws NoSuchAlgorithmException', 'ExemptionMechanism'),
  \ javaapi#method(1,1,'getInstance(', 'String, String) throws NoSuchAlgorithmException, NoSuchProviderException', 'ExemptionMechanism'),
  \ javaapi#method(1,1,'getInstance(', 'String, Provider) throws NoSuchAlgorithmException', 'ExemptionMechanism'),
  \ javaapi#method(0,1,'getProvider(', ')', 'Provider'),
  \ javaapi#method(0,1,'isCryptoAllowed(', 'Key) throws ExemptionMechanismException', 'boolean'),
  \ javaapi#method(0,1,'getOutputSize(', 'int) throws IllegalStateException', 'int'),
  \ javaapi#method(0,1,'init(', 'Key) throws InvalidKeyException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, AlgorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,1,'init(', 'Key, AlgorithmParameters) throws InvalidKeyException, InvalidAlgorithmParameterException, ExemptionMechanismException', 'void'),
  \ javaapi#method(0,1,'genExemptionBlob(', ') throws IllegalStateException, ExemptionMechanismException', 'byte[]'),
  \ javaapi#method(0,1,'genExemptionBlob(', 'byte[]) throws IllegalStateException, ShortBufferException, ExemptionMechanismException', 'int'),
  \ javaapi#method(0,1,'genExemptionBlob(', 'byte[], int) throws IllegalStateException, ShortBufferException, ExemptionMechanismException', 'int'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('BadPaddingException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'BadPaddingException(', ')', ''),
  \ javaapi#method(0,1,'BadPaddingException(', 'String)', ''),
  \ ])

call javaapi#interface('SecretKey', 'Key', [
  \ javaapi#field(1,1,'serialVersionUID', 'long'),
  \ ])

call javaapi#class('NoSuchPaddingException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'NoSuchPaddingException(', ')', ''),
  \ javaapi#method(0,1,'NoSuchPaddingException(', 'String)', ''),
  \ ])

call javaapi#class('SealedObject', 'Serializable', [
  \ javaapi#field(0,0,'encodedParams', 'byte[]'),
  \ javaapi#method(0,1,'SealedObject(', 'Serializable, Cipher) throws IOException, IllegalBlockSizeException', ''),
  \ javaapi#method(0,0,'SealedObject(', 'SealedObject)', ''),
  \ javaapi#method(0,1,'getAlgorithm(', ')', 'String'),
  \ javaapi#method(0,1,'getObject(', 'Key) throws IOException, ClassNotFoundException, NoSuchAlgorithmException, InvalidKeyException', 'Object'),
  \ javaapi#method(0,1,'getObject(', 'Cipher) throws IOException, ClassNotFoundException, IllegalBlockSizeException, BadPaddingException', 'Object'),
  \ javaapi#method(0,1,'getObject(', 'Key, String) throws IOException, ClassNotFoundException, NoSuchAlgorithmException, NoSuchProviderException, InvalidKeyException', 'Object'),
  \ ])

call javaapi#class('CipherSpi', '', [
  \ javaapi#method(0,1,'CipherSpi(', ')', ''),
  \ javaapi#method(0,0,'engineSetMode(', 'String) throws NoSuchAlgorithmException', 'void'),
  \ javaapi#method(0,0,'engineSetPadding(', 'String) throws NoSuchPaddingException', 'void'),
  \ javaapi#method(0,0,'engineGetBlockSize(', ')', 'int'),
  \ javaapi#method(0,0,'engineGetOutputSize(', 'int)', 'int'),
  \ javaapi#method(0,0,'engineGetIV(', ')', 'byte[]'),
  \ javaapi#method(0,0,'engineGetParameters(', ')', 'AlgorithmParameters'),
  \ javaapi#method(0,0,'engineInit(', 'int, Key, SecureRandom) throws InvalidKeyException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'int, Key, AlgorithmParameterSpec, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineInit(', 'int, Key, AlgorithmParameters, SecureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException', 'void'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int)', 'byte[]'),
  \ javaapi#method(0,0,'engineUpdate(', 'byte[], int, int, byte[], int) throws ShortBufferException', 'int'),
  \ javaapi#method(0,0,'engineUpdate(', 'ByteBuffer, ByteBuffer) throws ShortBufferException', 'int'),
  \ javaapi#method(0,0,'engineDoFinal(', 'byte[], int, int) throws IllegalBlockSizeException, BadPaddingException', 'byte[]'),
  \ javaapi#method(0,0,'engineDoFinal(', 'byte[], int, int, byte[], int) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,0,'engineDoFinal(', 'ByteBuffer, ByteBuffer) throws ShortBufferException, IllegalBlockSizeException, BadPaddingException', 'int'),
  \ javaapi#method(0,0,'engineWrap(', 'Key) throws IllegalBlockSizeException, InvalidKeyException', 'byte[]'),
  \ javaapi#method(0,0,'engineUnwrap(', 'byte[], String, int) throws InvalidKeyException, NoSuchAlgorithmException', 'Key'),
  \ javaapi#method(0,0,'engineGetKeySize(', 'Key) throws InvalidKeyException', 'int'),
  \ javaapi#method(0,0,'engineUpdateAAD(', 'byte[], int, int)', 'void'),
  \ javaapi#method(0,0,'engineUpdateAAD(', 'ByteBuffer)', 'void'),
  \ ])

call javaapi#class('CipherInputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'CipherInputStream(', 'InputStream, Cipher)', ''),
  \ javaapi#method(0,0,'CipherInputStream(', 'InputStream)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ ])

