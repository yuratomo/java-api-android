call javaapi#namespace('android.speech.tts')

call javaapi#class('TextToSpeechService', 'Service', [
  \ javaapi#method(0,'TextToSpeechService(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', ')', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ ])

call javaapi#class('Engine', '', [
  \ javaapi#field(1,'DEFAULT_STREAM', 'int'),
  \ javaapi#field(1,'CHECK_VOICE_DATA_PASS', 'int'),
  \ javaapi#field(1,'CHECK_VOICE_DATA_FAIL', 'int'),
  \ javaapi#field(1,'CHECK_VOICE_DATA_BAD_DATA', 'int'),
  \ javaapi#field(1,'CHECK_VOICE_DATA_MISSING_DATA', 'int'),
  \ javaapi#field(1,'CHECK_VOICE_DATA_MISSING_VOLUME', 'int'),
  \ javaapi#field(1,'INTENT_ACTION_TTS_SERVICE', 'String'),
  \ javaapi#field(1,'SERVICE_META_DATA', 'String'),
  \ javaapi#field(1,'ACTION_INSTALL_TTS_DATA', 'String'),
  \ javaapi#field(1,'ACTION_TTS_DATA_INSTALLED', 'String'),
  \ javaapi#field(1,'ACTION_CHECK_TTS_DATA', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_DATA_ROOT_DIRECTORY', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_DATA_FILES', 'String'),
  \ javaapi#field(1,'EXTRA_VOICE_DATA_FILES_INFO', 'String'),
  \ javaapi#field(1,'EXTRA_AVAILABLE_VOICES', 'String'),
  \ javaapi#field(1,'EXTRA_UNAVAILABLE_VOICES', 'String'),
  \ javaapi#field(1,'EXTRA_CHECK_VOICE_DATA_FOR', 'String'),
  \ javaapi#field(1,'EXTRA_TTS_DATA_INSTALLED', 'String'),
  \ javaapi#field(1,'KEY_PARAM_STREAM', 'String'),
  \ javaapi#field(1,'KEY_PARAM_UTTERANCE_ID', 'String'),
  \ javaapi#field(1,'KEY_PARAM_VOLUME', 'String'),
  \ javaapi#field(1,'KEY_PARAM_PAN', 'String'),
  \ javaapi#field(1,'KEY_FEATURE_NETWORK_SYNTHESIS', 'String'),
  \ javaapi#field(1,'KEY_FEATURE_EMBEDDED_SYNTHESIS', 'String'),
  \ javaapi#method(0,'Engine(', 'TextToSpeech)', 'public'),
  \ ])

call javaapi#class('TextToSpeech', '', [
  \ javaapi#field(1,'SUCCESS', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'QUEUE_FLUSH', 'int'),
  \ javaapi#field(1,'QUEUE_ADD', 'int'),
  \ javaapi#field(1,'LANG_COUNTRY_VAR_AVAILABLE', 'int'),
  \ javaapi#field(1,'LANG_COUNTRY_AVAILABLE', 'int'),
  \ javaapi#field(1,'LANG_AVAILABLE', 'int'),
  \ javaapi#field(1,'LANG_MISSING_DATA', 'int'),
  \ javaapi#field(1,'LANG_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,'ACTION_TTS_QUEUE_PROCESSING_COMPLETED', 'String'),
  \ javaapi#method(0,'TextToSpeech(', 'Context, OnInitListener)', 'public'),
  \ javaapi#method(0,'TextToSpeech(', 'Context, OnInitListener, String)', 'public'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'addSpeech(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'addSpeech(', 'String, String)', 'int'),
  \ javaapi#method(0,'addEarcon(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'addEarcon(', 'String, String)', 'int'),
  \ javaapi#method(0,'speak(', 'String, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,'playEarcon(', 'String, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,'playSilence(', 'long, int, HashMap<String, String>)', 'int'),
  \ javaapi#method(0,'getFeatures(', 'Locale)', 'String>'),
  \ javaapi#method(0,'isSpeaking(', ')', 'boolean'),
  \ javaapi#method(0,'stop(', ')', 'int'),
  \ javaapi#method(0,'setSpeechRate(', 'float)', 'int'),
  \ javaapi#method(0,'setPitch(', 'float)', 'int'),
  \ javaapi#method(0,'setLanguage(', 'Locale)', 'int'),
  \ javaapi#method(0,'getLanguage(', ')', 'Locale'),
  \ javaapi#method(0,'isLanguageAvailable(', 'Locale)', 'int'),
  \ javaapi#method(0,'synthesizeToFile(', 'String, HashMap<String, String>, String)', 'int'),
  \ javaapi#method(0,'setOnUtteranceCompletedListener(', 'OnUtteranceCompletedListener)', 'int'),
  \ javaapi#method(0,'setOnUtteranceProgressListener(', 'UtteranceProgressListener)', 'int'),
  \ javaapi#method(0,'setEngineByPackageName(', 'String)', 'int'),
  \ javaapi#method(0,'getDefaultEngine(', ')', 'String'),
  \ javaapi#method(0,'areDefaultsEnforced(', ')', 'boolean'),
  \ javaapi#method(0,'getEngines(', ')', 'EngineInfo>'),
  \ ])

call javaapi#interface('SynthesisCallback', '', [
  \ javaapi#method(0,'getMaxBufferSize(', ')', 'int'),
  \ javaapi#method(0,'start(', 'int, int, int)', 'int'),
  \ javaapi#method(0,'audioAvailable(', 'byte[], int, int)', 'int'),
  \ javaapi#method(0,'done(', ')', 'int'),
  \ javaapi#method(0,'error(', ')', 'void'),
  \ ])

call javaapi#class('SynthesisRequest', '', [
  \ javaapi#method(0,'SynthesisRequest(', 'String, Bundle)', 'public'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getLanguage(', ')', 'String'),
  \ javaapi#method(0,'getCountry(', ')', 'String'),
  \ javaapi#method(0,'getVariant(', ')', 'String'),
  \ javaapi#method(0,'getSpeechRate(', ')', 'int'),
  \ javaapi#method(0,'getPitch(', ')', 'int'),
  \ javaapi#method(0,'getParams(', ')', 'Bundle'),
  \ ])

call javaapi#class('EngineInfo', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'label', 'String'),
  \ javaapi#field(0,'icon', 'int'),
  \ javaapi#method(0,'EngineInfo(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('UtteranceProgressListener', '', [
  \ javaapi#method(0,'UtteranceProgressListener(', ')', 'public'),
  \ javaapi#method(0,'onStart(', 'String)', 'void'),
  \ javaapi#method(0,'onDone(', 'String)', 'void'),
  \ javaapi#method(0,'onError(', 'String)', 'void'),
  \ ])

call javaapi#interface('OnInitListener', '', [
  \ javaapi#method(0,'onInit(', 'int)', 'void'),
  \ ])

call javaapi#interface('OnUtteranceCompletedListener', '', [
  \ javaapi#method(0,'onUtteranceCompleted(', 'String)', 'void'),
  \ ])

