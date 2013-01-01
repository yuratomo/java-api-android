call javaapi#namespace('javax.security.auth.login')

call javaapi#class('LoginException', '', [
  \ javaapi#method(0,'LoginException(', ')', 'public'),
  \ javaapi#method(0,'LoginException(', 'String)', 'public'),
  \ ])

