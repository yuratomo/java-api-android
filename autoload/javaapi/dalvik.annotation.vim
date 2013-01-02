call javaapi#namespace('dalvik.annotation')

call javaapi#interface('TestTargetClass', 'Annotation', [
  \ javaapi#method(0,'value(', ')', 'Class<?>'),
  \ ])

call javaapi#interface('TestTarget', 'Annotation', [
  \ javaapi#method(0,'methodName(', ')', 'String'),
  \ javaapi#method(0,'conceptName(', ')', 'String'),
  \ javaapi#method(0,'methodArgs(', ')', 'Class<?>[]'),
  \ ])

