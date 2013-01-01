call javaapi#namespace('javax.security.auth.callback')

call javaapi#interface('CallbackHandler', '', [
  \ javaapi#method(0,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('PasswordCallback', 'Serializable', [
  \ javaapi#method(0,'PasswordCallback(', 'String, boolean)', 'public'),
  \ javaapi#method(0,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,'isEchoOn(', ')', 'boolean'),
  \ javaapi#method(0,'setPassword(', 'char[])', 'void'),
  \ javaapi#method(0,'getPassword(', ')', 'char[]'),
  \ javaapi#method(0,'clearPassword(', ')', 'void'),
  \ ])

call javaapi#class('UnsupportedCallbackException', '', [
  \ javaapi#method(0,'UnsupportedCallbackException(', 'Callback)', 'public'),
  \ javaapi#method(0,'UnsupportedCallbackException(', 'Callback, String)', 'public'),
  \ javaapi#method(0,'getCallback(', ')', 'Callback'),
  \ ])

call javaapi#interface('Callback', '', [
  \ ])

