call javaapi#namespace('dalvik.annotation')

call javaapi#interface('TestTargetClass', '', [
  \ javaapi#method(0,'value(', ')', 'Class<?>'),
  \ ])

call javaapi#interface('TestTarget', '', [
  \ javaapi#method(0,'methodName(', ')', 'String'),
  \ javaapi#method(0,'conceptName(', ')', 'String'),
  \ javaapi#method(0,'methodArgs(', ')', 'Class<?>[]'),
  \ ])

