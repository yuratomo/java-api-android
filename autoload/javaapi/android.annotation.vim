call javaapi#namespace('android.annotation')

call javaapi#interface('SuppressLint', '', [
  \ javaapi#method(0,'value(', ')', 'String[]'),
  \ ])

call javaapi#interface('TargetApi', '', [
  \ javaapi#method(0,'value(', ')', 'int'),
  \ ])

