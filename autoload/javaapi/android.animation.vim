call javaapi#namespace('android.animation')

call javaapi#class('FloatEvaluator', 'Number>', [
  \ javaapi#method(0,'FloatEvaluator(', ')', 'public'),
  \ javaapi#method(0,'evaluate(', 'float, Number, Number)', 'Float'),
  \ javaapi#method(0,'evaluate(', 'float, Object, Object)', 'Object'),
  \ ])

call javaapi#interface('TimeInterpolator', '', [
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('TimeAnimator', '', [
  \ javaapi#method(0,'TimeAnimator(', ')', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setTimeListener(', 'TimeListener)', 'void'),
  \ ])

call javaapi#class('ArgbEvaluator', 'TypeEvaluator', [
  \ javaapi#method(0,'ArgbEvaluator(', ')', 'public'),
  \ javaapi#method(0,'evaluate(', 'float, Object, Object)', 'Object'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'with(', 'Animator)', 'Builder'),
  \ javaapi#method(0,'before(', 'Animator)', 'Builder'),
  \ javaapi#method(0,'after(', 'Animator)', 'Builder'),
  \ javaapi#method(0,'after(', 'long)', 'Builder'),
  \ ])

call javaapi#class('Animator', 'Cloneable', [
  \ javaapi#method(0,'Animator(', ')', 'public'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'getStartDelay(', ')', 'long'),
  \ javaapi#method(0,'setStartDelay(', 'long)', 'void'),
  \ javaapi#method(0,'setDuration(', 'long)', 'Animator'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'setInterpolator(', 'TimeInterpolator)', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'isStarted(', ')', 'boolean'),
  \ javaapi#method(0,'addListener(', 'AnimatorListener)', 'void'),
  \ javaapi#method(0,'removeListener(', 'AnimatorListener)', 'void'),
  \ javaapi#method(0,'getListeners(', ')', 'AnimatorListener>'),
  \ javaapi#method(0,'removeAllListeners(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'Animator'),
  \ javaapi#method(0,'setupStartValues(', ')', 'void'),
  \ javaapi#method(0,'setupEndValues(', ')', 'void'),
  \ javaapi#method(0,'setTarget(', 'Object)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('LayoutTransition', '', [
  \ javaapi#field(1,'CHANGE_APPEARING', 'int'),
  \ javaapi#field(1,'CHANGE_DISAPPEARING', 'int'),
  \ javaapi#field(1,'APPEARING', 'int'),
  \ javaapi#field(1,'DISAPPEARING', 'int'),
  \ javaapi#field(1,'CHANGING', 'int'),
  \ javaapi#method(0,'LayoutTransition(', ')', 'public'),
  \ javaapi#method(0,'setDuration(', 'long)', 'void'),
  \ javaapi#method(0,'enableTransitionType(', 'int)', 'void'),
  \ javaapi#method(0,'disableTransitionType(', 'int)', 'void'),
  \ javaapi#method(0,'isTransitionTypeEnabled(', 'int)', 'boolean'),
  \ javaapi#method(0,'setStartDelay(', 'int, long)', 'void'),
  \ javaapi#method(0,'getStartDelay(', 'int)', 'long'),
  \ javaapi#method(0,'setDuration(', 'int, long)', 'void'),
  \ javaapi#method(0,'getDuration(', 'int)', 'long'),
  \ javaapi#method(0,'setStagger(', 'int, long)', 'void'),
  \ javaapi#method(0,'getStagger(', 'int)', 'long'),
  \ javaapi#method(0,'setInterpolator(', 'int, TimeInterpolator)', 'void'),
  \ javaapi#method(0,'getInterpolator(', 'int)', 'TimeInterpolator'),
  \ javaapi#method(0,'setAnimator(', 'int, Animator)', 'void'),
  \ javaapi#method(0,'getAnimator(', 'int)', 'Animator'),
  \ javaapi#method(0,'setAnimateParentHierarchy(', 'boolean)', 'void'),
  \ javaapi#method(0,'isChangingLayout(', ')', 'boolean'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'addChild(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(0,'showChild(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(0,'showChild(', 'ViewGroup, View, int)', 'void'),
  \ javaapi#method(0,'removeChild(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(0,'hideChild(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(0,'hideChild(', 'ViewGroup, View, int)', 'void'),
  \ javaapi#method(0,'addTransitionListener(', 'TransitionListener)', 'void'),
  \ javaapi#method(0,'removeTransitionListener(', 'TransitionListener)', 'void'),
  \ javaapi#method(0,'getTransitionListeners(', ')', 'TransitionListener>'),
  \ ])

call javaapi#class('Keyframe', 'Cloneable', [
  \ javaapi#method(0,'Keyframe(', ')', 'public'),
  \ javaapi#method(1,'ofInt(', 'float, int)', 'Keyframe'),
  \ javaapi#method(1,'ofInt(', 'float)', 'Keyframe'),
  \ javaapi#method(1,'ofFloat(', 'float, float)', 'Keyframe'),
  \ javaapi#method(1,'ofFloat(', 'float)', 'Keyframe'),
  \ javaapi#method(1,'ofObject(', 'float, Object)', 'Keyframe'),
  \ javaapi#method(1,'ofObject(', 'float)', 'Keyframe'),
  \ javaapi#method(0,'hasValue(', ')', 'boolean'),
  \ javaapi#method(0,'getValue(', ')', 'Object'),
  \ javaapi#method(0,'setValue(', 'Object)', 'void'),
  \ javaapi#method(0,'getFraction(', ')', 'float'),
  \ javaapi#method(0,'setFraction(', 'float)', 'void'),
  \ javaapi#method(0,'getInterpolator(', ')', 'TimeInterpolator'),
  \ javaapi#method(0,'setInterpolator(', 'TimeInterpolator)', 'void'),
  \ javaapi#method(0,'getType(', ')', 'Class'),
  \ javaapi#method(0,'clone(', ')', 'Keyframe'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('AnimatorUpdateListener', '', [
  \ javaapi#method(0,'onAnimationUpdate(', 'ValueAnimator)', 'void'),
  \ ])

call javaapi#class('ValueAnimator', '', [
  \ javaapi#field(1,'RESTART', 'int'),
  \ javaapi#field(1,'REVERSE', 'int'),
  \ javaapi#field(1,'INFINITE', 'int'),
  \ javaapi#method(0,'ValueAnimator(', ')', 'public'),
  \ javaapi#method(1,'ofInt(', ')', 'ValueAnimator'),
  \ javaapi#method(1,'ofFloat(', ')', 'ValueAnimator'),
  \ javaapi#method(1,'ofPropertyValuesHolder(', ')', 'ValueAnimator'),
  \ javaapi#method(1,'ofObject(', 'TypeEvaluator, )', 'ValueAnimator'),
  \ javaapi#method(0,'setIntValues(', ')', 'void'),
  \ javaapi#method(0,'setFloatValues(', ')', 'void'),
  \ javaapi#method(0,'setObjectValues(', ')', 'void'),
  \ javaapi#method(0,'setValues(', ')', 'void'),
  \ javaapi#method(0,'getValues(', ')', 'PropertyValuesHolder[]'),
  \ javaapi#method(0,'setDuration(', 'long)', 'ValueAnimator'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'setCurrentPlayTime(', 'long)', 'void'),
  \ javaapi#method(0,'getCurrentPlayTime(', ')', 'long'),
  \ javaapi#method(0,'getStartDelay(', ')', 'long'),
  \ javaapi#method(0,'setStartDelay(', 'long)', 'void'),
  \ javaapi#method(1,'getFrameDelay(', ')', 'long'),
  \ javaapi#method(1,'setFrameDelay(', 'long)', 'void'),
  \ javaapi#method(0,'getAnimatedValue(', ')', 'Object'),
  \ javaapi#method(0,'getAnimatedValue(', 'String)', 'Object'),
  \ javaapi#method(0,'setRepeatCount(', 'int)', 'void'),
  \ javaapi#method(0,'getRepeatCount(', ')', 'int'),
  \ javaapi#method(0,'setRepeatMode(', 'int)', 'void'),
  \ javaapi#method(0,'getRepeatMode(', ')', 'int'),
  \ javaapi#method(0,'addUpdateListener(', 'AnimatorUpdateListener)', 'void'),
  \ javaapi#method(0,'removeAllUpdateListeners(', ')', 'void'),
  \ javaapi#method(0,'removeUpdateListener(', 'AnimatorUpdateListener)', 'void'),
  \ javaapi#method(0,'setInterpolator(', 'TimeInterpolator)', 'void'),
  \ javaapi#method(0,'getInterpolator(', ')', 'TimeInterpolator'),
  \ javaapi#method(0,'setEvaluator(', 'TypeEvaluator)', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'isStarted(', ')', 'boolean'),
  \ javaapi#method(0,'reverse(', ')', 'void'),
  \ javaapi#method(0,'getAnimatedFraction(', ')', 'float'),
  \ javaapi#method(0,'clone(', ')', 'ValueAnimator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'Animator'),
  \ javaapi#method(0,'setDuration(', 'long)', 'Animator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('PropertyValuesHolder', 'Cloneable', [
  \ javaapi#method(1,'ofInt(', 'String, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofInt(', 'Property<?, Integer>, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofFloat(', 'String, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofFloat(', 'Property<?, Float>, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofObject(', 'String, TypeEvaluator, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofObject(', 'Property, TypeEvaluator<V>, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofKeyframe(', 'String, )', 'PropertyValuesHolder'),
  \ javaapi#method(1,'ofKeyframe(', 'Property, )', 'PropertyValuesHolder'),
  \ javaapi#method(0,'setIntValues(', ')', 'void'),
  \ javaapi#method(0,'setFloatValues(', ')', 'void'),
  \ javaapi#method(0,'setKeyframes(', ')', 'void'),
  \ javaapi#method(0,'setObjectValues(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'PropertyValuesHolder'),
  \ javaapi#method(0,'setEvaluator(', 'TypeEvaluator)', 'void'),
  \ javaapi#method(0,'setPropertyName(', 'String)', 'void'),
  \ javaapi#method(0,'setProperty(', 'Property)', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('AnimatorListener', '', [
  \ javaapi#method(0,'onAnimationStart(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationEnd(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationCancel(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationRepeat(', 'Animator)', 'void'),
  \ ])

call javaapi#class('ObjectAnimator', '', [
  \ javaapi#method(0,'ObjectAnimator(', ')', 'public'),
  \ javaapi#method(0,'setPropertyName(', 'String)', 'void'),
  \ javaapi#method(0,'setProperty(', 'Property)', 'void'),
  \ javaapi#method(0,'getPropertyName(', ')', 'String'),
  \ javaapi#method(1,'ofInt(', 'Object, String, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofInt(', 'T, Property<T, Integer>, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofFloat(', 'Object, String, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofFloat(', 'T, Property<T, Float>, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofObject(', 'Object, String, TypeEvaluator, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofObject(', 'T, Property<T, V>, TypeEvaluator<V>, )', 'ObjectAnimator'),
  \ javaapi#method(1,'ofPropertyValuesHolder(', 'Object, )', 'ObjectAnimator'),
  \ javaapi#method(0,'setIntValues(', ')', 'void'),
  \ javaapi#method(0,'setFloatValues(', ')', 'void'),
  \ javaapi#method(0,'setObjectValues(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'setDuration(', 'long)', 'ObjectAnimator'),
  \ javaapi#method(0,'getTarget(', ')', 'Object'),
  \ javaapi#method(0,'setTarget(', 'Object)', 'void'),
  \ javaapi#method(0,'setupStartValues(', ')', 'void'),
  \ javaapi#method(0,'setupEndValues(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'ObjectAnimator'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clone(', ')', 'ValueAnimator'),
  \ javaapi#method(0,'setDuration(', 'long)', 'ValueAnimator'),
  \ javaapi#method(0,'clone(', ')', 'Animator'),
  \ javaapi#method(0,'setDuration(', 'long)', 'Animator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#interface('TimeListener', '', [
  \ javaapi#method(0,'onTimeUpdate(', 'TimeAnimator, long, long)', 'void'),
  \ ])

call javaapi#interface('TransitionListener', '', [
  \ javaapi#method(0,'startTransition(', 'LayoutTransition, ViewGroup, View, int)', 'void'),
  \ javaapi#method(0,'endTransition(', 'LayoutTransition, ViewGroup, View, int)', 'void'),
  \ ])

call javaapi#interface('TypeEvaluator<T>', '', [
  \ javaapi#method(0,'evaluate(', 'float, T, T)', 'T'),
  \ ])

call javaapi#class('IntEvaluator', 'Integer>', [
  \ javaapi#method(0,'IntEvaluator(', ')', 'public'),
  \ javaapi#method(0,'evaluate(', 'float, Integer, Integer)', 'Integer'),
  \ javaapi#method(0,'evaluate(', 'float, Object, Object)', 'Object'),
  \ ])

call javaapi#class('AnimatorListenerAdapter', 'AnimatorListener', [
  \ javaapi#method(0,'AnimatorListenerAdapter(', ')', 'public'),
  \ javaapi#method(0,'onAnimationCancel(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationEnd(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationRepeat(', 'Animator)', 'void'),
  \ javaapi#method(0,'onAnimationStart(', 'Animator)', 'void'),
  \ ])

call javaapi#class('AnimatorInflater', '', [
  \ javaapi#method(0,'AnimatorInflater(', ')', 'public'),
  \ javaapi#method(1,'loadAnimator(', 'Context, int) throws NotFoundException', 'Animator'),
  \ ])

call javaapi#class('AnimatorSet', '', [
  \ javaapi#method(0,'AnimatorSet(', ')', 'public'),
  \ javaapi#method(0,'playTogether(', ')', 'void'),
  \ javaapi#method(0,'playTogether(', 'Collection<Animator>)', 'void'),
  \ javaapi#method(0,'playSequentially(', ')', 'void'),
  \ javaapi#method(0,'playSequentially(', 'List<Animator>)', 'void'),
  \ javaapi#method(0,'getChildAnimations(', ')', 'Animator>'),
  \ javaapi#method(0,'setTarget(', 'Object)', 'void'),
  \ javaapi#method(0,'setInterpolator(', 'TimeInterpolator)', 'void'),
  \ javaapi#method(0,'play(', 'Animator)', 'Builder'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'end(', ')', 'void'),
  \ javaapi#method(0,'isRunning(', ')', 'boolean'),
  \ javaapi#method(0,'isStarted(', ')', 'boolean'),
  \ javaapi#method(0,'getStartDelay(', ')', 'long'),
  \ javaapi#method(0,'setStartDelay(', 'long)', 'void'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'setDuration(', 'long)', 'AnimatorSet'),
  \ javaapi#method(0,'setupStartValues(', ')', 'void'),
  \ javaapi#method(0,'setupEndValues(', ')', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'clone(', ')', 'AnimatorSet'),
  \ javaapi#method(0,'clone(', ')', 'Animator'),
  \ javaapi#method(0,'setDuration(', 'long)', 'Animator'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

