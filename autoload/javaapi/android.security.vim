call javaapi#namespace('android.security')

call javaapi#class('KeyChainException', 'Exception', [
  \ javaapi#method(0,1,'KeyChainException(', ')', ''),
  \ javaapi#method(0,1,'KeyChainException(', 'String)', ''),
  \ javaapi#method(0,1,'KeyChainException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'KeyChainException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('KeyChainAliasCallback', '', [
  \ javaapi#method(0,1,'alias(', 'String)', 'void'),
  \ ])

call javaapi#class('KeyChain', '', [
  \ javaapi#field(1,1,'EXTRA_NAME', 'String'),
  \ javaapi#field(1,1,'EXTRA_CERTIFICATE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PKCS12', 'String'),
  \ javaapi#field(1,1,'ACTION_STORAGE_CHANGED', 'String'),
  \ javaapi#method(0,1,'KeyChain(', ')', ''),
  \ javaapi#method(1,1,'createInstallIntent(', ')', 'Intent'),
  \ javaapi#method(1,1,'choosePrivateKeyAlias(', 'Activity, KeyChainAliasCallback, String[], Principal[], String, int, String)', 'void'),
  \ javaapi#method(1,1,'getPrivateKey(', 'Context, String) throws KeyChainException, InterruptedException', 'PrivateKey'),
  \ javaapi#method(1,1,'getCertificateChain(', 'Context, String) throws KeyChainException, InterruptedException', 'X509Certificate'),
  \ ])

