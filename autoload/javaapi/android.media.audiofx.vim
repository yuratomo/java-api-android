call javaapi#namespace('android.media.audiofx')

call javaapi#class('Settings', '', [
  \ javaapi#field(0,'curPreset', 'short'),
  \ javaapi#field(0,'numBands', 'short'),
  \ javaapi#field(0,'bandLevels', 'short[]'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ javaapi#method(0,'Settings(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('PresetReverb', 'AudioEffect', [
  \ javaapi#field(1,'PARAM_PRESET', 'int'),
  \ javaapi#field(1,'PRESET_NONE', 'short'),
  \ javaapi#field(1,'PRESET_SMALLROOM', 'short'),
  \ javaapi#field(1,'PRESET_MEDIUMROOM', 'short'),
  \ javaapi#field(1,'PRESET_LARGEROOM', 'short'),
  \ javaapi#field(1,'PRESET_MEDIUMHALL', 'short'),
  \ javaapi#field(1,'PRESET_LARGEHALL', 'short'),
  \ javaapi#field(1,'PRESET_PLATE', 'short'),
  \ javaapi#method(0,'PresetReverb(', 'int, int) throws IllegalArgumentException, UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'setPreset(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getPreset(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setParameterListener(', 'OnParameterChangeListener)', 'void'),
  \ javaapi#method(0,'getProperties(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'Settings'),
  \ javaapi#method(0,'setProperties(', 'Settings) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('Descriptor', '', [
  \ javaapi#field(0,'type', 'UUID'),
  \ javaapi#field(0,'uuid', 'UUID'),
  \ javaapi#field(0,'connectMode', 'String'),
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'implementor', 'String'),
  \ javaapi#method(0,'Descriptor(', ')', 'public'),
  \ javaapi#method(0,'Descriptor(', 'String, String, String, String, String)', 'public'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(0,'strength', 'short'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ javaapi#method(0,'Settings(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Equalizer', 'AudioEffect', [
  \ javaapi#field(1,'PARAM_NUM_BANDS', 'int'),
  \ javaapi#field(1,'PARAM_LEVEL_RANGE', 'int'),
  \ javaapi#field(1,'PARAM_BAND_LEVEL', 'int'),
  \ javaapi#field(1,'PARAM_CENTER_FREQ', 'int'),
  \ javaapi#field(1,'PARAM_BAND_FREQ_RANGE', 'int'),
  \ javaapi#field(1,'PARAM_GET_BAND', 'int'),
  \ javaapi#field(1,'PARAM_CURRENT_PRESET', 'int'),
  \ javaapi#field(1,'PARAM_GET_NUM_OF_PRESETS', 'int'),
  \ javaapi#field(1,'PARAM_GET_PRESET_NAME', 'int'),
  \ javaapi#field(1,'PARAM_STRING_SIZE_MAX', 'int'),
  \ javaapi#method(0,'Equalizer(', 'int, int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'getNumberOfBands(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'getBandLevelRange(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short[]'),
  \ javaapi#method(0,'setBandLevel(', 'short, short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getBandLevel(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'getCenterFreq(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'int'),
  \ javaapi#method(0,'getBandFreqRange(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'int[]'),
  \ javaapi#method(0,'getBand(', 'int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'getCurrentPreset(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'usePreset(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getNumberOfPresets(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'getPresetName(', 'short)', 'String'),
  \ javaapi#method(0,'setParameterListener(', 'OnParameterChangeListener)', 'void'),
  \ javaapi#method(0,'getProperties(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'Settings'),
  \ javaapi#method(0,'setProperties(', 'Settings) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#interface('OnParameterChangeListener', '', [
  \ javaapi#method(0,'onParameterChange(', 'Virtualizer, int, int, short)', 'void'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(0,'preset', 'short'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ javaapi#method(0,'Settings(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Visualizer', '', [
  \ javaapi#field(1,'STATE_UNINITIALIZED', 'int'),
  \ javaapi#field(1,'STATE_INITIALIZED', 'int'),
  \ javaapi#field(1,'STATE_ENABLED', 'int'),
  \ javaapi#field(1,'SCALING_MODE_NORMALIZED', 'int'),
  \ javaapi#field(1,'SCALING_MODE_AS_PLAYED', 'int'),
  \ javaapi#field(1,'SUCCESS', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'ALREADY_EXISTS', 'int'),
  \ javaapi#field(1,'ERROR_NO_INIT', 'int'),
  \ javaapi#field(1,'ERROR_BAD_VALUE', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_OPERATION', 'int'),
  \ javaapi#field(1,'ERROR_NO_MEMORY', 'int'),
  \ javaapi#field(1,'ERROR_DEAD_OBJECT', 'int'),
  \ javaapi#method(0,'Visualizer(', 'int) throws UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'getCaptureSizeRange(', ')', 'int[]'),
  \ javaapi#method(1,'getMaxCaptureRate(', ')', 'int'),
  \ javaapi#method(0,'setCaptureSize(', 'int) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getCaptureSize(', ') throws IllegalStateException', 'int'),
  \ javaapi#method(0,'setScalingMode(', 'int) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getScalingMode(', ') throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getSamplingRate(', ') throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getWaveForm(', 'byte[]) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getFft(', 'byte[]) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'setDataCaptureListener(', 'OnDataCaptureListener, int, boolean, boolean)', 'int'),
  \ ])

call javaapi#class('BassBoost', 'AudioEffect', [
  \ javaapi#field(1,'PARAM_STRENGTH_SUPPORTED', 'int'),
  \ javaapi#field(1,'PARAM_STRENGTH', 'int'),
  \ javaapi#method(0,'BassBoost(', 'int, int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'getStrengthSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setStrength(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getRoundedStrength(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setParameterListener(', 'OnParameterChangeListener)', 'void'),
  \ javaapi#method(0,'getProperties(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'Settings'),
  \ javaapi#method(0,'setProperties(', 'Settings) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#class('AudioEffect', '', [
  \ javaapi#field(1,'SUCCESS', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'ALREADY_EXISTS', 'int'),
  \ javaapi#field(1,'ERROR_NO_INIT', 'int'),
  \ javaapi#field(1,'ERROR_BAD_VALUE', 'int'),
  \ javaapi#field(1,'ERROR_INVALID_OPERATION', 'int'),
  \ javaapi#field(1,'ERROR_NO_MEMORY', 'int'),
  \ javaapi#field(1,'ERROR_DEAD_OBJECT', 'int'),
  \ javaapi#field(1,'EFFECT_INSERT', 'String'),
  \ javaapi#field(1,'EFFECT_AUXILIARY', 'String'),
  \ javaapi#field(1,'ACTION_DISPLAY_AUDIO_EFFECT_CONTROL_PANEL', 'String'),
  \ javaapi#field(1,'ACTION_OPEN_AUDIO_EFFECT_CONTROL_SESSION', 'String'),
  \ javaapi#field(1,'ACTION_CLOSE_AUDIO_EFFECT_CONTROL_SESSION', 'String'),
  \ javaapi#field(1,'EXTRA_AUDIO_SESSION', 'String'),
  \ javaapi#field(1,'EXTRA_PACKAGE_NAME', 'String'),
  \ javaapi#field(1,'EXTRA_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE_MUSIC', 'int'),
  \ javaapi#field(1,'CONTENT_TYPE_MOVIE', 'int'),
  \ javaapi#field(1,'CONTENT_TYPE_GAME', 'int'),
  \ javaapi#field(1,'CONTENT_TYPE_VOICE', 'int'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'getDescriptor(', ') throws IllegalStateException', 'Descriptor'),
  \ javaapi#method(1,'queryEffects(', ')', 'Descriptor[]'),
  \ javaapi#method(0,'setEnabled(', 'boolean) throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getId(', ') throws IllegalStateException', 'int'),
  \ javaapi#method(0,'getEnabled(', ') throws IllegalStateException', 'boolean'),
  \ javaapi#method(0,'hasControl(', ') throws IllegalStateException', 'boolean'),
  \ javaapi#method(0,'setEnableStatusListener(', 'OnEnableStatusChangeListener)', 'void'),
  \ javaapi#method(0,'setControlStatusListener(', 'OnControlStatusChangeListener)', 'void'),
  \ ])

call javaapi#interface('OnParameterChangeListener', '', [
  \ javaapi#method(0,'onParameterChange(', 'PresetReverb, int, int, short)', 'void'),
  \ ])

call javaapi#class('AcousticEchoCanceler', 'AudioEffect', [
  \ javaapi#method(1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'create(', 'int)', 'AcousticEchoCanceler'),
  \ ])

call javaapi#interface('OnParameterChangeListener', '', [
  \ javaapi#method(0,'onParameterChange(', 'EnvironmentalReverb, int, int, int)', 'void'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(0,'roomLevel', 'short'),
  \ javaapi#field(0,'roomHFLevel', 'short'),
  \ javaapi#field(0,'decayTime', 'int'),
  \ javaapi#field(0,'decayHFRatio', 'short'),
  \ javaapi#field(0,'reflectionsLevel', 'short'),
  \ javaapi#field(0,'reflectionsDelay', 'int'),
  \ javaapi#field(0,'reverbLevel', 'short'),
  \ javaapi#field(0,'reverbDelay', 'int'),
  \ javaapi#field(0,'diffusion', 'short'),
  \ javaapi#field(0,'density', 'short'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ javaapi#method(0,'Settings(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('OnParameterChangeListener', '', [
  \ javaapi#method(0,'onParameterChange(', 'Equalizer, int, int, int, int)', 'void'),
  \ ])

call javaapi#interface('OnParameterChangeListener', '', [
  \ javaapi#method(0,'onParameterChange(', 'BassBoost, int, int, short)', 'void'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(0,'strength', 'short'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ javaapi#method(0,'Settings(', 'String)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Virtualizer', 'AudioEffect', [
  \ javaapi#field(1,'PARAM_STRENGTH_SUPPORTED', 'int'),
  \ javaapi#field(1,'PARAM_STRENGTH', 'int'),
  \ javaapi#method(0,'Virtualizer(', 'int, int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'getStrengthSupported(', ')', 'boolean'),
  \ javaapi#method(0,'setStrength(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getRoundedStrength(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setParameterListener(', 'OnParameterChangeListener)', 'void'),
  \ javaapi#method(0,'getProperties(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'Settings'),
  \ javaapi#method(0,'setProperties(', 'Settings) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#interface('OnEnableStatusChangeListener', '', [
  \ javaapi#method(0,'onEnableStatusChange(', 'AudioEffect, boolean)', 'void'),
  \ ])

call javaapi#class('EnvironmentalReverb', 'AudioEffect', [
  \ javaapi#field(1,'PARAM_ROOM_LEVEL', 'int'),
  \ javaapi#field(1,'PARAM_ROOM_HF_LEVEL', 'int'),
  \ javaapi#field(1,'PARAM_DECAY_TIME', 'int'),
  \ javaapi#field(1,'PARAM_DECAY_HF_RATIO', 'int'),
  \ javaapi#field(1,'PARAM_REFLECTIONS_LEVEL', 'int'),
  \ javaapi#field(1,'PARAM_REFLECTIONS_DELAY', 'int'),
  \ javaapi#field(1,'PARAM_REVERB_LEVEL', 'int'),
  \ javaapi#field(1,'PARAM_REVERB_DELAY', 'int'),
  \ javaapi#field(1,'PARAM_DIFFUSION', 'int'),
  \ javaapi#field(1,'PARAM_DENSITY', 'int'),
  \ javaapi#method(0,'EnvironmentalReverb(', 'int, int) throws IllegalArgumentException, UnsupportedOperationException, RuntimeException', 'public'),
  \ javaapi#method(0,'setRoomLevel(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getRoomLevel(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setRoomHFLevel(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getRoomHFLevel(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setDecayTime(', 'int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getDecayTime(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'int'),
  \ javaapi#method(0,'setDecayHFRatio(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getDecayHFRatio(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setReflectionsLevel(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getReflectionsLevel(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setReflectionsDelay(', 'int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getReflectionsDelay(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'int'),
  \ javaapi#method(0,'setReverbLevel(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getReverbLevel(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setReverbDelay(', 'int) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getReverbDelay(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'int'),
  \ javaapi#method(0,'setDiffusion(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getDiffusion(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setDensity(', 'short) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ javaapi#method(0,'getDensity(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'short'),
  \ javaapi#method(0,'setParameterListener(', 'OnParameterChangeListener)', 'void'),
  \ javaapi#method(0,'getProperties(', ') throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'Settings'),
  \ javaapi#method(0,'setProperties(', 'Settings) throws IllegalStateException, IllegalArgumentException, UnsupportedOperationException', 'void'),
  \ ])

call javaapi#interface('OnControlStatusChangeListener', '', [
  \ javaapi#method(0,'onControlStatusChange(', 'AudioEffect, boolean)', 'void'),
  \ ])

call javaapi#interface('OnDataCaptureListener', '', [
  \ javaapi#method(0,'onWaveFormDataCapture(', 'Visualizer, byte[], int)', 'void'),
  \ javaapi#method(0,'onFftDataCapture(', 'Visualizer, byte[], int)', 'void'),
  \ ])

call javaapi#class('NoiseSuppressor', 'AudioEffect', [
  \ javaapi#method(1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'create(', 'int)', 'NoiseSuppressor'),
  \ ])

call javaapi#class('AutomaticGainControl', 'AudioEffect', [
  \ javaapi#method(1,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(1,'create(', 'int)', 'AutomaticGainControl'),
  \ ])

