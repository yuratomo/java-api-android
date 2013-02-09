call javaapi#namespace('android.view.animation')

call javaapi#class('AccelerateDecelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'AccelerateDecelerateInterpolator(', ')', ''),
  \ javaapi#method(0,1,'AccelerateDecelerateInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AlphaAnimation', 'Animation', [
  \ javaapi#method(0,1,'AlphaAnimation(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'AlphaAnimation(', 'float, float)', ''),
  \ javaapi#method(0,0,'applyTransformation(', 'float, Transformation)', 'void'),
  \ javaapi#method(0,1,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,1,'willChangeBounds(', ')', 'boolean'),
  \ ])

call javaapi#class('DecelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'DecelerateInterpolator(', ')', ''),
  \ javaapi#method(0,1,'DecelerateInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'DecelerateInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#interface('Interpolator', 'TimeInterpolator', [
  \ ])

call javaapi#class('LinearInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'LinearInterpolator(', ')', ''),
  \ javaapi#method(0,1,'LinearInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnimationUtils', '', [
  \ javaapi#method(0,1,'AnimationUtils(', ')', ''),
  \ javaapi#method(1,1,'currentAnimationTimeMillis(', ')', 'long'),
  \ javaapi#method(1,1,'loadAnimation(', 'Context, int) throws NotFoundException', 'Animation'),
  \ javaapi#method(1,1,'loadLayoutAnimation(', 'Context, int) throws NotFoundException', 'LayoutAnimationController'),
  \ javaapi#method(1,1,'makeInAnimation(', 'Context, boolean)', 'Animation'),
  \ javaapi#method(1,1,'makeOutAnimation(', 'Context, boolean)', 'Animation'),
  \ javaapi#method(1,1,'makeInChildBottomAnimation(', 'Context)', 'Animation'),
  \ javaapi#method(1,1,'loadInterpolator(', 'Context, int) throws NotFoundException', 'Interpolator'),
  \ ])

call javaapi#class('GridLayoutAnimationController', 'LayoutAnimationController', [
  \ javaapi#field(1,1,'DIRECTION_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,1,'DIRECTION_RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,1,'DIRECTION_TOP_TO_BOTTOM', 'int'),
  \ javaapi#field(1,1,'DIRECTION_BOTTOM_TO_TOP', 'int'),
  \ javaapi#field(1,1,'DIRECTION_HORIZONTAL_MASK', 'int'),
  \ javaapi#field(1,1,'DIRECTION_VERTICAL_MASK', 'int'),
  \ javaapi#field(1,1,'PRIORITY_NONE', 'int'),
  \ javaapi#field(1,1,'PRIORITY_COLUMN', 'int'),
  \ javaapi#field(1,1,'PRIORITY_ROW', 'int'),
  \ javaapi#method(0,1,'GridLayoutAnimationController(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'GridLayoutAnimationController(', 'Animation)', ''),
  \ javaapi#method(0,1,'GridLayoutAnimationController(', 'Animation, float, float)', ''),
  \ javaapi#method(0,1,'getColumnDelay(', ')', 'float'),
  \ javaapi#method(0,1,'setColumnDelay(', 'float)', 'void'),
  \ javaapi#method(0,1,'getRowDelay(', ')', 'float'),
  \ javaapi#method(0,1,'setRowDelay(', 'float)', 'void'),
  \ javaapi#method(0,1,'getDirection(', ')', 'int'),
  \ javaapi#method(0,1,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,1,'getDirectionPriority(', ')', 'int'),
  \ javaapi#method(0,1,'setDirectionPriority(', 'int)', 'void'),
  \ javaapi#method(0,1,'willOverlap(', ')', 'boolean'),
  \ javaapi#method(0,0,'getDelayForView(', 'View)', 'long'),
  \ ])

call javaapi#class('ScaleAnimation', 'Animation', [
  \ javaapi#method(0,1,'ScaleAnimation(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'ScaleAnimation(', 'float, float, float, float)', ''),
  \ javaapi#method(0,1,'ScaleAnimation(', 'float, float, float, float, float, float)', ''),
  \ javaapi#method(0,1,'ScaleAnimation(', 'float, float, float, float, int, float, int, float)', ''),
  \ javaapi#method(0,0,'applyTransformation(', 'float, Transformation)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Animation', 'Cloneable', [
  \ javaapi#field(1,1,'INFINITE', 'int'),
  \ javaapi#field(1,1,'RESTART', 'int'),
  \ javaapi#field(1,1,'REVERSE', 'int'),
  \ javaapi#field(1,1,'START_ON_FIRST_FRAME', 'int'),
  \ javaapi#field(1,1,'ABSOLUTE', 'int'),
  \ javaapi#field(1,1,'RELATIVE_TO_SELF', 'int'),
  \ javaapi#field(1,1,'RELATIVE_TO_PARENT', 'int'),
  \ javaapi#field(1,1,'ZORDER_NORMAL', 'int'),
  \ javaapi#field(1,1,'ZORDER_TOP', 'int'),
  \ javaapi#field(1,1,'ZORDER_BOTTOM', 'int'),
  \ javaapi#method(0,1,'Animation(', ')', ''),
  \ javaapi#method(0,1,'Animation(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Animation'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'isInitialized(', ')', 'boolean'),
  \ javaapi#method(0,1,'initialize(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'setInterpolator(', 'Context, int)', 'void'),
  \ javaapi#method(0,1,'setInterpolator(', 'Interpolator)', 'void'),
  \ javaapi#method(0,1,'setStartOffset(', 'long)', 'void'),
  \ javaapi#method(0,1,'setDuration(', 'long)', 'void'),
  \ javaapi#method(0,1,'restrictDuration(', 'long)', 'void'),
  \ javaapi#method(0,1,'scaleCurrentDuration(', 'float)', 'void'),
  \ javaapi#method(0,1,'setStartTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'startNow(', ')', 'void'),
  \ javaapi#method(0,1,'setRepeatMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'setRepeatCount(', 'int)', 'void'),
  \ javaapi#method(0,1,'isFillEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFillEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFillBefore(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFillAfter(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setZAdjustment(', 'int)', 'void'),
  \ javaapi#method(0,1,'setBackgroundColor(', 'int)', 'void'),
  \ javaapi#method(0,0,'getScaleFactor(', ')', 'float'),
  \ javaapi#method(0,1,'setDetachWallpaper(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getInterpolator(', ')', 'Interpolator'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'getDuration(', ')', 'long'),
  \ javaapi#method(0,1,'getStartOffset(', ')', 'long'),
  \ javaapi#method(0,1,'getRepeatMode(', ')', 'int'),
  \ javaapi#method(0,1,'getRepeatCount(', ')', 'int'),
  \ javaapi#method(0,1,'getFillBefore(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFillAfter(', ')', 'boolean'),
  \ javaapi#method(0,1,'getZAdjustment(', ')', 'int'),
  \ javaapi#method(0,1,'getBackgroundColor(', ')', 'int'),
  \ javaapi#method(0,1,'getDetachWallpaper(', ')', 'boolean'),
  \ javaapi#method(0,1,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,1,'willChangeBounds(', ')', 'boolean'),
  \ javaapi#method(0,1,'setAnimationListener(', 'AnimationListener)', 'void'),
  \ javaapi#method(0,0,'ensureInterpolator(', ')', 'void'),
  \ javaapi#method(0,1,'computeDurationHint(', ')', 'long'),
  \ javaapi#method(0,1,'getTransformation(', 'long, Transformation)', 'boolean'),
  \ javaapi#method(0,1,'getTransformation(', 'long, Transformation, float)', 'boolean'),
  \ javaapi#method(0,1,'hasStarted(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasEnded(', ')', 'boolean'),
  \ javaapi#method(0,0,'applyTransformation(', 'float, Transformation)', 'void'),
  \ javaapi#method(0,0,'resolveSize(', 'int, float, int, int)', 'float'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('RotateAnimation', 'Animation', [
  \ javaapi#method(0,1,'RotateAnimation(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'RotateAnimation(', 'float, float)', ''),
  \ javaapi#method(0,1,'RotateAnimation(', 'float, float, float, float)', ''),
  \ javaapi#method(0,1,'RotateAnimation(', 'float, float, int, float, int, float)', ''),
  \ javaapi#method(0,0,'applyTransformation(', 'float, Transformation)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('AnimationSet', 'Animation', [
  \ javaapi#method(0,1,'AnimationSet(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'AnimationSet(', 'boolean)', ''),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'AnimationSet'),
  \ javaapi#method(0,1,'setFillAfter(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setFillBefore(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'setRepeatMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'setStartOffset(', 'long)', 'void'),
  \ javaapi#method(0,1,'setDuration(', 'long)', 'void'),
  \ javaapi#method(0,1,'addAnimation(', 'Animation)', 'void'),
  \ javaapi#method(0,1,'setStartTime(', 'long)', 'void'),
  \ javaapi#method(0,1,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,1,'restrictDuration(', 'long)', 'void'),
  \ javaapi#method(0,1,'getDuration(', ')', 'long'),
  \ javaapi#method(0,1,'computeDurationHint(', ')', 'long'),
  \ javaapi#method(0,1,'getTransformation(', 'long, Transformation)', 'boolean'),
  \ javaapi#method(0,1,'scaleCurrentDuration(', 'float)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'getAnimations(', ')', 'Animation>'),
  \ javaapi#method(0,1,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,1,'willChangeBounds(', ')', 'boolean'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Animation'),
  \ javaapi#method(0,0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('BounceInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'BounceInterpolator(', ')', ''),
  \ javaapi#method(0,1,'BounceInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('OvershootInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'OvershootInterpolator(', ')', ''),
  \ javaapi#method(0,1,'OvershootInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'OvershootInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AccelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'AccelerateInterpolator(', ')', ''),
  \ javaapi#method(0,1,'AccelerateInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'AccelerateInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('TranslateAnimation', 'Animation', [
  \ javaapi#method(0,1,'TranslateAnimation(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'TranslateAnimation(', 'float, float, float, float)', ''),
  \ javaapi#method(0,1,'TranslateAnimation(', 'int, float, int, float, int, float, int, float)', ''),
  \ javaapi#method(0,0,'applyTransformation(', 'float, Transformation)', 'void'),
  \ javaapi#method(0,1,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('CycleInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'CycleInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'CycleInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('LayoutAnimationController', '', [
  \ javaapi#field(1,1,'ORDER_NORMAL', 'int'),
  \ javaapi#field(1,1,'ORDER_REVERSE', 'int'),
  \ javaapi#field(1,1,'ORDER_RANDOM', 'int'),
  \ javaapi#field(0,0,'mAnimation', 'Animation'),
  \ javaapi#field(0,0,'mRandomizer', 'Random'),
  \ javaapi#field(0,0,'mInterpolator', 'Interpolator'),
  \ javaapi#method(0,1,'LayoutAnimationController(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'LayoutAnimationController(', 'Animation)', ''),
  \ javaapi#method(0,1,'LayoutAnimationController(', 'Animation, float)', ''),
  \ javaapi#method(0,1,'getOrder(', ')', 'int'),
  \ javaapi#method(0,1,'setOrder(', 'int)', 'void'),
  \ javaapi#method(0,1,'setAnimation(', 'Context, int)', 'void'),
  \ javaapi#method(0,1,'setAnimation(', 'Animation)', 'void'),
  \ javaapi#method(0,1,'getAnimation(', ')', 'Animation'),
  \ javaapi#method(0,1,'setInterpolator(', 'Context, int)', 'void'),
  \ javaapi#method(0,1,'setInterpolator(', 'Interpolator)', 'void'),
  \ javaapi#method(0,1,'getInterpolator(', ')', 'Interpolator'),
  \ javaapi#method(0,1,'getDelay(', ')', 'float'),
  \ javaapi#method(0,1,'setDelay(', 'float)', 'void'),
  \ javaapi#method(0,1,'willOverlap(', ')', 'boolean'),
  \ javaapi#method(0,1,'start(', ')', 'void'),
  \ javaapi#method(0,1,'getAnimationForView(', 'View)', 'Animation'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,0,'getDelayForView(', 'View)', 'long'),
  \ javaapi#method(0,0,'getTransformedIndex(', 'AnimationParameters)', 'int'),
  \ ])

call javaapi#class('Transformation', '', [
  \ javaapi#field(1,1,'TYPE_IDENTITY', 'int'),
  \ javaapi#field(1,1,'TYPE_ALPHA', 'int'),
  \ javaapi#field(1,1,'TYPE_MATRIX', 'int'),
  \ javaapi#field(1,1,'TYPE_BOTH', 'int'),
  \ javaapi#field(0,0,'mMatrix', 'Matrix'),
  \ javaapi#field(0,0,'mAlpha', 'float'),
  \ javaapi#field(0,0,'mTransformationType', 'int'),
  \ javaapi#method(0,1,'Transformation(', ')', ''),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'getTransformationType(', ')', 'int'),
  \ javaapi#method(0,1,'setTransformationType(', 'int)', 'void'),
  \ javaapi#method(0,1,'set(', 'Transformation)', 'void'),
  \ javaapi#method(0,1,'compose(', 'Transformation)', 'void'),
  \ javaapi#method(0,1,'getMatrix(', ')', 'Matrix'),
  \ javaapi#method(0,1,'setAlpha(', 'float)', 'void'),
  \ javaapi#method(0,1,'getAlpha(', ')', 'float'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'toShortString(', ')', 'String'),
  \ ])

call javaapi#class('AnticipateInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'AnticipateInterpolator(', ')', ''),
  \ javaapi#method(0,1,'AnticipateInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'AnticipateInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnticipateOvershootInterpolator', 'Interpolator', [
  \ javaapi#method(0,1,'AnticipateOvershootInterpolator(', ')', ''),
  \ javaapi#method(0,1,'AnticipateOvershootInterpolator(', 'float)', ''),
  \ javaapi#method(0,1,'AnticipateOvershootInterpolator(', 'float, float)', ''),
  \ javaapi#method(0,1,'AnticipateOvershootInterpolator(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'getInterpolation(', 'float)', 'float'),
  \ ])

