call javaapi#namespace('android.security')

call javaapi#class('KeyChainException', '', [
  \ javaapi#method(0,'KeyChainException(', ')', 'public'),
  \ javaapi#method(0,'KeyChainException(', 'String)', 'public'),
  \ javaapi#method(0,'KeyChainException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'KeyChainException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('KeyChainAliasCallback', '', [
  \ javaapi#method(0,'alias(', 'String)', 'void'),
  \ ])

call javaapi#class('KeyChain', '', [
  \ javaapi#field(1,'EXTRA_NAME', 'String'),
  \ javaapi#field(1,'EXTRA_CERTIFICATE', 'String'),
  \ javaapi#field(1,'EXTRA_PKCS12', 'String'),
  \ javaapi#field(1,'ACTION_STORAGE_CHANGED', 'String'),
  \ javaapi#method(0,'KeyChain(', ')', 'public'),
  \ javaapi#method(1,'createInstallIntent(', ')', 'Intent'),
  \ javaapi#method(1,'choosePrivateKeyAlias(', 'Activity, KeyChainAliasCallback, String[], Principal[], String, int, String)', 'void'),
  \ javaapi#method(1,'getPrivateKey(', 'Context, String) throws KeyChainException, InterruptedException', 'PrivateKey'),
  \ javaapi#method(1,'getCertificateChain(', 'Context, String) throws KeyChainException, InterruptedException', 'X509Certificate[]'),
  \ ])

