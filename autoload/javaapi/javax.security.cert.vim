call javaapi#namespace('javax.security.cert')

call javaapi#class('X509Certificate', 'Certificate', [
  \ javaapi#method(0,1,'X509Certificate(', ')', ''),
  \ javaapi#method(1,1,'getInstance(', 'InputStream) throws CertificateException', 'X509Certificate'),
  \ javaapi#method(1,1,'getInstance(', 'byte[]) throws CertificateException', 'X509Certificate'),
  \ javaapi#method(0,1,'checkValidity(', ') throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'checkValidity(', 'Date) throws CertificateExpiredException, CertificateNotYetValidException', 'void'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'getSerialNumber(', ')', 'BigInteger'),
  \ javaapi#method(0,1,'getIssuerDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getSubjectDN(', ')', 'Principal'),
  \ javaapi#method(0,1,'getNotBefore(', ')', 'Date'),
  \ javaapi#method(0,1,'getNotAfter(', ')', 'Date'),
  \ javaapi#method(0,1,'getSigAlgName(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgOID(', ')', 'String'),
  \ javaapi#method(0,1,'getSigAlgParams(', ')', 'byte'),
  \ ])

call javaapi#class('CertificateNotYetValidException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateNotYetValidException(', ')', ''),
  \ javaapi#method(0,1,'CertificateNotYetValidException(', 'String)', ''),
  \ ])

call javaapi#class('CertificateException', 'Exception', [
  \ javaapi#method(0,1,'CertificateException(', ')', ''),
  \ javaapi#method(0,1,'CertificateException(', 'String)', ''),
  \ ])

call javaapi#class('CertificateEncodingException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateEncodingException(', ')', ''),
  \ javaapi#method(0,1,'CertificateEncodingException(', 'String)', ''),
  \ ])

call javaapi#class('Certificate', '', [
  \ javaapi#method(0,1,'Certificate(', ')', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getEncoded(', ') throws CertificateEncodingException', 'byte'),
  \ javaapi#method(0,1,'verify(', 'PublicKey) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'verify(', 'PublicKey, String) throws CertificateException, NoSuchAlgorithmException, InvalidKeyException, NoSuchProviderException, SignatureException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getPublicKey(', ')', 'PublicKey'),
  \ ])

call javaapi#class('CertificateParsingException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateParsingException(', ')', ''),
  \ javaapi#method(0,1,'CertificateParsingException(', 'String)', ''),
  \ ])

call javaapi#class('CertificateExpiredException', 'CertificateException', [
  \ javaapi#method(0,1,'CertificateExpiredException(', ')', ''),
  \ javaapi#method(0,1,'CertificateExpiredException(', 'String)', ''),
  \ ])

