call javaapi#namespace('android.annotation')

call javaapi#interface('SuppressLint', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'String'),
  \ ])

call javaapi#interface('TargetApi', 'Annotation', [
  \ javaapi#method(0,1,'value(', ')', 'int'),
  \ ])

