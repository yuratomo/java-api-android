call javaapi#namespace('android.speech')

call javaapi#class('RecognitionService', 'Service', [
  \ javaapi#field(1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,'SERVICE_META_DATA', 'String'),
  \ javaapi#method(0,'RecognitionService(', ')', 'public'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ ])

call javaapi#class('RecognizerIntent', '', [
  \ javaapi#field(1,'EXTRA_CALLING_PACKAGE', 'String'),
  \ javaapi#field(1,'ACTION_RECOGNIZE_SPEECH', 'String'),
  \ javaapi#field(1,'ACTION_WEB_SEARCH', 'String'),
  \ javaapi#field(1,'ACTION_VOICE_SEARCH_HANDS_FREE', 'String'),
  \ javaapi#field(1,'EXTRA_SECURE', 'String'),
  \ javaapi#field(1,'EXTRA_SPEECH_INPUT_MINIMUM_LENGTH_MILLIS', 'String'),
  \ javaapi#field(1,'EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS', 'String'),
  \ javaapi#field(1,'EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS', 'String'),
  \ javaapi#field(1,'EXTRA_LANGUAGE_MODEL', 'String'),
  \ javaapi#field(1,'LANGUAGE_MODEL_FREE_FORM', 'String'),
  \ javaapi#field(1,'LANGUAGE_MODEL_WEB_SEARCH', 'String'),
  \ javaapi#field(1,'EXTRA_PROMPT', 'String'),
  \ javaapi#field(1,'EXTRA_LANGUAGE', 'String'),
  \ javaapi#field(1,'EXTRA_ORIGIN', 'String'),
  \ javaapi#field(1,'EXTRA_MAX_RESULTS', 'String'),
  \ javaapi#field(1,'EXTRA_WEB_SEARCH_ONLY', 'String'),
  \ javaapi#field(1,'EXTRA_PARTIAL_RESULTS', 'String'),
  \ javaapi#field(1,'EXTRA_RESULTS_PENDINGINTENT', 'String'),
  \ javaapi#field(1,'EXTRA_RESULTS_PENDINGINTENT_BUNDLE', 'String'),
  \ javaapi#field(1,'RESULT_NO_MATCH', 'int'),
  \ javaapi#field(1,'RESULT_CLIENT_ERROR', 'int'),
  \ javaapi#field(1,'RESULT_SERVER_ERROR', 'int'),
  \ javaapi#field(1,'RESULT_NETWORK_ERROR', 'int'),
  \ javaapi#field(1,'RESULT_AUDIO_ERROR', 'int'),
  \ javaapi#field(1,'EXTRA_RESULTS', 'String'),
  \ javaapi#field(1,'EXTRA_CONFIDENCE_SCORES', 'String'),
  \ javaapi#field(1,'DETAILS_META_DATA', 'String'),
  \ javaapi#field(1,'ACTION_GET_LANGUAGE_DETAILS', 'String'),
  \ javaapi#field(1,'EXTRA_ONLY_RETURN_LANGUAGE_PREFERENCE', 'String'),
  \ javaapi#field(1,'EXTRA_LANGUAGE_PREFERENCE', 'String'),
  \ javaapi#field(1,'EXTRA_SUPPORTED_LANGUAGES', 'String'),
  \ javaapi#method(1,'getVoiceDetailsIntent(', 'Context)', 'Intent'),
  \ ])

call javaapi#class('SpeechRecognizer', '', [
  \ javaapi#field(1,'RESULTS_RECOGNITION', 'String'),
  \ javaapi#field(1,'CONFIDENCE_SCORES', 'String'),
  \ javaapi#field(1,'ERROR_NETWORK_TIMEOUT', 'int'),
  \ javaapi#field(1,'ERROR_NETWORK', 'int'),
  \ javaapi#field(1,'ERROR_AUDIO', 'int'),
  \ javaapi#field(1,'ERROR_SERVER', 'int'),
  \ javaapi#field(1,'ERROR_CLIENT', 'int'),
  \ javaapi#field(1,'ERROR_SPEECH_TIMEOUT', 'int'),
  \ javaapi#field(1,'ERROR_NO_MATCH', 'int'),
  \ javaapi#field(1,'ERROR_RECOGNIZER_BUSY', 'int'),
  \ javaapi#field(1,'ERROR_INSUFFICIENT_PERMISSIONS', 'int'),
  \ javaapi#method(1,'isRecognitionAvailable(', 'Context)', 'boolean'),
  \ javaapi#method(1,'createSpeechRecognizer(', 'Context)', 'SpeechRecognizer'),
  \ javaapi#method(1,'createSpeechRecognizer(', 'Context, ComponentName)', 'SpeechRecognizer'),
  \ javaapi#method(0,'setRecognitionListener(', 'RecognitionListener)', 'void'),
  \ javaapi#method(0,'startListening(', 'Intent)', 'void'),
  \ javaapi#method(0,'stopListening(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#interface('RecognitionListener', '', [
  \ javaapi#method(0,'onReadyForSpeech(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onBeginningOfSpeech(', ')', 'void'),
  \ javaapi#method(0,'onRmsChanged(', 'float)', 'void'),
  \ javaapi#method(0,'onBufferReceived(', 'byte[])', 'void'),
  \ javaapi#method(0,'onEndOfSpeech(', ')', 'void'),
  \ javaapi#method(0,'onError(', 'int)', 'void'),
  \ javaapi#method(0,'onResults(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onPartialResults(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onEvent(', 'int, Bundle)', 'void'),
  \ ])

call javaapi#class('Callback', '', [
  \ javaapi#method(0,'beginningOfSpeech(', ') throws RemoteException', 'void'),
  \ javaapi#method(0,'bufferReceived(', 'byte[]) throws RemoteException', 'void'),
  \ javaapi#method(0,'endOfSpeech(', ') throws RemoteException', 'void'),
  \ javaapi#method(0,'error(', 'int) throws RemoteException', 'void'),
  \ javaapi#method(0,'partialResults(', 'Bundle) throws RemoteException', 'void'),
  \ javaapi#method(0,'readyForSpeech(', 'Bundle) throws RemoteException', 'void'),
  \ javaapi#method(0,'results(', 'Bundle) throws RemoteException', 'void'),
  \ javaapi#method(0,'rmsChanged(', 'float) throws RemoteException', 'void'),
  \ ])

call javaapi#class('RecognizerResultsIntent', '', [
  \ javaapi#field(1,'ACTION_VOICE_SEARCH_RESULTS', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_SEARCH_RESULT_STRINGS', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_SEARCH_RESULT_URLS', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_SEARCH_RESULT_HTML', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_SEARCH_RESULT_HTML_BASE_URLS', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_SEARCH_RESULT_HTTP_HEADERS', 'String'),
  \ javaapi#field(1,'URI_SCHEME_INLINE', 'String'),
  \ ])

