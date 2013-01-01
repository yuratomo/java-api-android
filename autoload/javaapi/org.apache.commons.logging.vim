call javaapi#namespace('org.apache.commons.logging')

call javaapi#interface('Log', '', [
  \ javaapi#method(0,'isDebugEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isErrorEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isFatalEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isInfoEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isTraceEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isWarnEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'trace(', 'Object)', 'void'),
  \ javaapi#method(0,'trace(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,'debug(', 'Object)', 'void'),
  \ javaapi#method(0,'debug(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,'info(', 'Object)', 'void'),
  \ javaapi#method(0,'info(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,'warn(', 'Object)', 'void'),
  \ javaapi#method(0,'warn(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,'error(', 'Object)', 'void'),
  \ javaapi#method(0,'error(', 'Object, Throwable)', 'void'),
  \ javaapi#method(0,'fatal(', 'Object)', 'void'),
  \ javaapi#method(0,'fatal(', 'Object, Throwable)', 'void'),
  \ ])

