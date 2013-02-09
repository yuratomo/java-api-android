call javaapi#namespace('android.service.textservice')

call javaapi#class('SpellCheckerService', 'Service', [
  \ javaapi#field(1,1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#method(0,1,'SpellCheckerService(', ')', ''),
  \ javaapi#method(0,1,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,1,'createSession(', ')', 'Session'),
  \ ])

