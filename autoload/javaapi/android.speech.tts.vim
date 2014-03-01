call javaapi#namespace('android.speech.tts')

call javaapi#class('TextToSpeechService', 'Service', [
  \ javaapi#method(0,1,'TextToSpeechService(', ')', ''),
  \ javaapi#method(0,1,'onCreate(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,0,'onIsLanguageAvailable(', 'String, String, String)', 'int'),
  \ javaapi#method(0,0,'onGetLanguage(', ')', 'String'),
  \ javaapi#method(0,0,'onLoadLanguage(', 'String, String, String)', 'int'),
  \ javaapi#method(0,0,'onStop(', ')', 'void'),
  \ javaapi#method(0,0,'onSynthesizeText(', 'SynthesisRequest, SynthesisCallback)', 'void'),
  \ javaapi#method(0,0,'onGetFeaturesForLanguage(', 'String, String, String)', 'Set'),
  \ javaapi#method(0,1,'onBind(', 'Intent)', 'IBinder'),
  \ ])

call javaapi#class('TextToSpeech', '', [
  \ javaapi#field(1,1,'SUCCESS', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'QUEUE_FLUSH', 'int'),
  \ javaapi#field(1,1,'QUEUE_ADD', 'int'),
  \ javaapi#field(1,1,'LANG_COUNTRY_VAR_AVAILABLE', 'int'),
  \ javaapi#field(1,1,'LANG_COUNTRY_AVAILABLE', 'int'),
  \ javaapi#field(1,1,'LANG_AVAILABLE', 'int'),
  \ javaapi#field(1,1,'LANG_MISSING_DATA', 'int'),
  \ javaapi#field(1,1,'LANG_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'ACTION_TTS_QUEUE_PROCESSING_COMPLETED', 'String'),
  \ javaapi#method(0,1,'TextToSpeech(', 'Context, OnInitListener)', ''),
  \ javaapi#method(0,1,'TextToSpeech(', 'Context, OnInitListener, String)', ''),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'addSpeech(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'addSpeech(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'addEarcon(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'addEarcon(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'speak(', 'String, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,1,'playEarcon(', 'String, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,1,'playSilence(', 'long, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,1,'getFeatures(', 'Locale)', 'Set'),
  \ javaapi#method(0,1,'isSpeaking(', ')', 'boolean'),
  \ javaapi#method(0,1,'stop(', ')', 'int'),
  \ javaapi#method(0,1,'setSpeechRate(', 'float)', 'int'),
  \ javaapi#method(0,1,'setPitch(', 'float)', 'int'),
  \ javaapi#method(0,1,'setLanguage(', 'Locale)', 'int'),
  \ javaapi#method(0,1,'getLanguage(', ')', 'Locale'),
  \ javaapi#method(0,1,'isLanguageAvailable(', 'Locale)', 'int'),
  \ javaapi#method(0,1,'synthesizeToFile(', 'String, HashMap<String, String>, String)', 'int'),
  \ javaapi#method(0,1,'setOnUtteranceCompletedListener(', 'OnUtteranceCompletedListener)', 'int'),
  \ javaapi#method(0,1,'setOnUtteranceProgressListener(', 'UtteranceProgressListener)', 'int'),
  \ javaapi#method(0,1,'setEngineByPackageName(', 'String)', 'int'),
  \ javaapi#method(0,1,'getDefaultEngine(', ')', 'String'),
  \ javaapi#method(0,1,'areDefaultsEnforced(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEngines(', ')', 'List'),
  \ ])

call javaapi#interface('SynthesisCallback', '', [
  \ javaapi#method(0,1,'getMaxBufferSize(', ')', 'int'),
  \ javaapi#method(0,1,'start(', 'int, int, int)', 'int'),
  \ javaapi#method(0,1,'audioAvailable(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,1,'done(', ')', 'int'),
  \ javaapi#method(0,1,'error(', ')', 'void'),
  \ ])

call javaapi#class('SynthesisRequest', '', [
  \ javaapi#method(0,1,'SynthesisRequest(', 'String, Bundle)', ''),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,1,'getCountry(', ')', 'String'),
  \ javaapi#method(0,1,'getVariant(', ')', 'String'),
  \ javaapi#method(0,1,'getSpeechRate(', ')', 'int'),
  \ javaapi#method(0,1,'getPitch(', ')', 'int'),
  \ javaapi#method(0,1,'getParams(', ')', 'Bundle'),
  \ ])

call javaapi#class('UtteranceProgressListener', '', [
  \ javaapi#method(0,1,'UtteranceProgressListener(', ')', ''),
  \ javaapi#method(0,1,'onStart(', 'String)', 'void'),
  \ javaapi#method(0,1,'onDone(', 'String)', 'void'),
  \ javaapi#method(0,1,'onError(', 'String)', 'void'),
  \ ])

