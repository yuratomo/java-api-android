call javaapi#namespace('javax.security.auth.login')

call javaapi#class('LoginException', 'GeneralSecurityException', [
  \ javaapi#method(0,1,'LoginException(', ')', ''),
  \ javaapi#method(0,1,'LoginException(', 'String)', ''),
  \ ])

