call javaapi#namespace('javax.security.cert')

call javaapi#class('X509Certificate', 'Certificate', [
  \ javaapi#method(0,'X509Certificate(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', 'InputStream) throws CertificateException', 'X509Certificate'),
  \ javaapi#method(1,'getInstance(', 'byte[]) throws CertificateException', 'X509Certificate'),
  \ javaapi#method(0,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,'getSigAlgParams(', ')', 'byte[]'),
  \ ])

call javaapi#class('CertificateNotYetValidException', 'CertificateException', [
  \ javaapi#method(0,'CertificateNotYetValidException(', ')', 'public'),
  \ javaapi#method(0,'CertificateNotYetValidException(', 'String)', 'public'),
  \ ])

call javaapi#class('CertificateException', 'Exception', [
  \ javaapi#method(0,'CertificateException(', ')', 'public'),
  \ javaapi#method(0,'CertificateException(', 'String)', 'public'),
  \ ])

call javaapi#class('CertificateEncodingException', 'CertificateException', [
  \ javaapi#method(0,'CertificateEncodingException(', ')', 'public'),
  \ javaapi#method(0,'CertificateEncodingException(', 'String)', 'public'),
  \ ])

call javaapi#class('Certificate', '', [
  \ javaapi#method(0,'Certificate(', ')', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getEncoded(', ') throws CertificateEncodingException', 'byte[]'),
  \ javaapi#method(0,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getPublicKey(', ')', 'PublicKey'),
  \ ])

call javaapi#class('CertificateParsingException', 'CertificateException', [
  \ javaapi#method(0,'CertificateParsingException(', ')', 'public'),
  \ javaapi#method(0,'CertificateParsingException(', 'String)', 'public'),
  \ ])

call javaapi#class('CertificateExpiredException', 'CertificateException', [
  \ javaapi#method(0,'CertificateExpiredException(', ')', 'public'),
  \ javaapi#method(0,'CertificateExpiredException(', 'String)', 'public'),
  \ ])

