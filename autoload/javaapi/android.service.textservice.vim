call javaapi#namespace('android.service.textservice')

call javaapi#class('SpellCheckerService', '', [
  \ javaapi#field(1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#method(0,'SpellCheckerService(', ')', 'public'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,'createSession(', ')', 'Session'),
  \ ])

call javaapi#class('Session', '', [
  \ javaapi#method(0,'Session(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', ')', 'void'),
  \ javaapi#method(0,'onGetSuggestions(', 'TextInfo, int)', 'SuggestionsInfo'),
  \ javaapi#method(0,'onGetSuggestionsMultiple(', 'TextInfo[], int, boolean)', 'SuggestionsInfo[]'),
  \ javaapi#method(0,'onGetSentenceSuggestionsMultiple(', 'TextInfo[], int)', 'SentenceSuggestionsInfo[]'),
  \ javaapi#method(0,'onCancel(', ')', 'void'),
  \ javaapi#method(0,'onClose(', ')', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'String'),
  \ javaapi#method(0,'getBundle(', ')', 'Bundle'),
  \ ])

