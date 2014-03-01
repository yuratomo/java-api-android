call javaapi#namespace('dalvik.annotation')

call javaapi#interface('TestTargetClass', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'Class'),
  \ ])

call javaapi#interface('TestTarget', 'Annotation', [
  \ javaapi#method(0,1,'methodName(', ')', 'String'),
  \ javaapi#method(0,1,'conceptName(', ')', 'String'),
  \ javaapi#method(0,1,'methodArgs(', ')', 'Class'),
  \ ])

