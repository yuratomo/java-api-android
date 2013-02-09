call javaapi#namespace('org.apache.commons.logging')

call javaapi#interface('Log', '', [
  \ javaapi#method(0,1,'isDebugEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isErrorEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFatalEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInfoEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isTraceEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isWarnEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'trace(', 'Object)', 'void'),
  \ javaapi#method(0,1,'trace(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,1,'debug(', 'Object)', 'void'),
  \ javaapi#method(0,1,'debug(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,1,'info(', 'Object)', 'void'),
  \ javaapi#method(0,1,'info(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,1,'warn(', 'Object)', 'void'),
  \ javaapi#method(0,1,'warn(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,1,'error(', 'Object)', 'void'),
  \ javaapi#method(0,1,'error(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,1,'fatal(', 'Object)', 'void'),
  \ javaapi#method(0,1,'fatal(', 'Object, Throwable)', 'void'),
  \ ])

