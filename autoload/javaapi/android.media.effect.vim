call javaapi#namespace('android.media.effect')

call javaapi#class('Effect', '', [
  \ javaapi#method(0,1,'Effect(', ')', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'apply(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'setUpdateListener(', 'EffectUpdateListener)', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#class('EffectFactory', '', [
  \ javaapi#field(1,1,'EFFECT_BRIGHTNESS', 'String'),
  \ javaapi#field(1,1,'EFFECT_CONTRAST', 'String'),
  \ javaapi#field(1,1,'EFFECT_FISHEYE', 'String'),
  \ javaapi#field(1,1,'EFFECT_BACKDROPPER', 'String'),
  \ javaapi#field(1,1,'EFFECT_AUTOFIX', 'String'),
  \ javaapi#field(1,1,'EFFECT_BLACKWHITE', 'String'),
  \ javaapi#field(1,1,'EFFECT_CROP', 'String'),
  \ javaapi#field(1,1,'EFFECT_CROSSPROCESS', 'String'),
  \ javaapi#field(1,1,'EFFECT_DOCUMENTARY', 'String'),
  \ javaapi#field(1,1,'EFFECT_BITMAPOVERLAY', 'String'),
  \ javaapi#field(1,1,'EFFECT_DUOTONE', 'String'),
  \ javaapi#field(1,1,'EFFECT_FILLLIGHT', 'String'),
  \ javaapi#field(1,1,'EFFECT_FLIP', 'String'),
  \ javaapi#field(1,1,'EFFECT_GRAIN', 'String'),
  \ javaapi#field(1,1,'EFFECT_GRAYSCALE', 'String'),
  \ javaapi#field(1,1,'EFFECT_LOMOISH', 'String'),
  \ javaapi#field(1,1,'EFFECT_NEGATIVE', 'String'),
  \ javaapi#field(1,1,'EFFECT_POSTERIZE', 'String'),
  \ javaapi#field(1,1,'EFFECT_REDEYE', 'String'),
  \ javaapi#field(1,1,'EFFECT_ROTATE', 'String'),
  \ javaapi#field(1,1,'EFFECT_SATURATE', 'String'),
  \ javaapi#field(1,1,'EFFECT_SEPIA', 'String'),
  \ javaapi#field(1,1,'EFFECT_SHARPEN', 'String'),
  \ javaapi#field(1,1,'EFFECT_STRAIGHTEN', 'String'),
  \ javaapi#field(1,1,'EFFECT_TEMPERATURE', 'String'),
  \ javaapi#field(1,1,'EFFECT_TINT', 'String'),
  \ javaapi#field(1,1,'EFFECT_VIGNETTE', 'String'),
  \ javaapi#method(0,1,'createEffect(', 'String)', 'Effect'),
  \ javaapi#method(1,1,'isEffectSupported(', 'String)', 'boolean'),
  \ ])

call javaapi#class('EffectContext', '', [
  \ javaapi#method(1,1,'createWithCurrentGlContext(', ')', 'EffectContext'),
  \ javaapi#method(0,1,'getFactory(', ')', 'EffectFactory'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#interface('EffectUpdateListener', '', [
  \ javaapi#method(0,1,'onEffectUpdated(', 'Effect, Object)', 'void'),
  \ ])

