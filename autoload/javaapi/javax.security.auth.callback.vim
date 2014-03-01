call javaapi#namespace('javax.security.auth.callback')

call javaapi#interface('CallbackHandler', '', [
  \ javaapi#method(0,1,'handle(', 'Callback[]) throws IOException, UnsupportedCallbackException', 'void'),
  \ ])

call javaapi#class('PasswordCallback', 'Serializable', [
  \ javaapi#method(0,1,'PasswordCallback(', 'String, boolean)', ''),
  \ javaapi#method(0,1,'getPrompt(', ')', 'String'),
  \ javaapi#method(0,1,'isEchoOn(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPassword(', 'char[])', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'char'),
  \ javaapi#method(0,1,'clearPassword(', ')', 'void'),
  \ ])

call javaapi#class('UnsupportedCallbackException', 'Exception', [
  \ javaapi#method(0,1,'UnsupportedCallbackException(', 'Callback)', ''),
  \ javaapi#method(0,1,'UnsupportedCallbackException(', 'Callback, String)', ''),
  \ javaapi#method(0,1,'getCallback(', ')', 'Callback'),
  \ ])

call javaapi#interface('Callback', '', [
  \ ])

