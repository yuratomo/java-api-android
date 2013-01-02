call javaapi#namespace('android.view.animation')

call javaapi#class('AccelerateDecelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,'AccelerateDecelerateInterpolator(', ')', 'public'),
  \ javaapi#method(0,'AccelerateDecelerateInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AlphaAnimation', 'Animation', [
  \ javaapi#method(0,'AlphaAnimation(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'AlphaAnimation(', 'float, float)', 'public'),
  \ javaapi#method(0,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,'willChangeBounds(', ')', 'boolean'),
  \ ])

call javaapi#class('DecelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,'DecelerateInterpolator(', ')', 'public'),
  \ javaapi#method(0,'DecelerateInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'DecelerateInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#interface('Interpolator', 'TimeInterpolator', [
  \ ])

call javaapi#class('LinearInterpolator', 'Interpolator', [
  \ javaapi#method(0,'LinearInterpolator(', ')', 'public'),
  \ javaapi#method(0,'LinearInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnimationUtils', '', [
  \ javaapi#method(0,'AnimationUtils(', ')', 'public'),
  \ javaapi#method(1,'currentAnimationTimeMillis(', ')', 'long'),
  \ javaapi#method(1,'loadAnimation(', 'Context, int) throws NotFoundException', 'Animation'),
  \ javaapi#method(1,'loadLayoutAnimation(', 'Context, int) throws NotFoundException', 'LayoutAnimationController'),
  \ javaapi#method(1,'makeInAnimation(', 'Context, boolean)', 'Animation'),
  \ javaapi#method(1,'makeOutAnimation(', 'Context, boolean)', 'Animation'),
  \ javaapi#method(1,'makeInChildBottomAnimation(', 'Context)', 'Animation'),
  \ javaapi#method(1,'loadInterpolator(', 'Context, int) throws NotFoundException', 'Interpolator'),
  \ ])

call javaapi#class('GridLayoutAnimationController', 'LayoutAnimationController', [
  \ javaapi#field(1,'DIRECTION_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,'DIRECTION_RIGHT_TO_LEFT', 'int'),
  \ javaapi#field(1,'DIRECTION_TOP_TO_BOTTOM', 'int'),
  \ javaapi#field(1,'DIRECTION_BOTTOM_TO_TOP', 'int'),
  \ javaapi#field(1,'DIRECTION_HORIZONTAL_MASK', 'int'),
  \ javaapi#field(1,'DIRECTION_VERTICAL_MASK', 'int'),
  \ javaapi#field(1,'PRIORITY_NONE', 'int'),
  \ javaapi#field(1,'PRIORITY_COLUMN', 'int'),
  \ javaapi#field(1,'PRIORITY_ROW', 'int'),
  \ javaapi#method(0,'GridLayoutAnimationController(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'GridLayoutAnimationController(', 'Animation)', 'public'),
  \ javaapi#method(0,'GridLayoutAnimationController(', 'Animation, float, float)', 'public'),
  \ javaapi#method(0,'getColumnDelay(', ')', 'float'),
  \ javaapi#method(0,'setColumnDelay(', 'float)', 'void'),
  \ javaapi#method(0,'getRowDelay(', ')', 'float'),
  \ javaapi#method(0,'setRowDelay(', 'float)', 'void'),
  \ javaapi#method(0,'getDirection(', ')', 'int'),
  \ javaapi#method(0,'setDirection(', 'int)', 'void'),
  \ javaapi#method(0,'getDirectionPriority(', ')', 'int'),
  \ javaapi#method(0,'setDirectionPriority(', 'int)', 'void'),
  \ javaapi#method(0,'willOverlap(', ')', 'boolean'),
  \ ])

call javaapi#class('ScaleAnimation', 'Animation', [
  \ javaapi#method(0,'ScaleAnimation(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'ScaleAnimation(', 'float, float, float, float)', 'public'),
  \ javaapi#method(0,'ScaleAnimation(', 'float, float, float, float, float, float)', 'public'),
  \ javaapi#method(0,'ScaleAnimation(', 'float, float, float, float, int, float, int, float)', 'public'),
  \ javaapi#method(0,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Animation', 'Cloneable', [
  \ javaapi#field(1,'INFINITE', 'int'),
  \ javaapi#field(1,'RESTART', 'int'),
  \ javaapi#field(1,'REVERSE', 'int'),
  \ javaapi#field(1,'START_ON_FIRST_FRAME', 'int'),
  \ javaapi#field(1,'ABSOLUTE', 'int'),
  \ javaapi#field(1,'RELATIVE_TO_SELF', 'int'),
  \ javaapi#field(1,'RELATIVE_TO_PARENT', 'int'),
  \ javaapi#field(1,'ZORDER_NORMAL', 'int'),
  \ javaapi#field(1,'ZORDER_TOP', 'int'),
  \ javaapi#field(1,'ZORDER_BOTTOM', 'int'),
  \ javaapi#method(0,'Animation(', ')', 'public'),
  \ javaapi#method(0,'Animation(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'isInitialized(', ')', 'boolean'),
  \ javaapi#method(0,'initialize(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'setInterpolator(', 'Context, int)', 'void'),
  \ javaapi#method(0,'setInterpolator(', 'Interpolator)', 'void'),
  \ javaapi#method(0,'setStartOffset(', 'long)', 'void'),
  \ javaapi#method(0,'setDuration(', 'long)', 'void'),
  \ javaapi#method(0,'restrictDuration(', 'long)', 'void'),
  \ javaapi#method(0,'scaleCurrentDuration(', 'float)', 'void'),
  \ javaapi#method(0,'setStartTime(', 'long)', 'void'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'startNow(', ')', 'void'),
  \ javaapi#method(0,'setRepeatMode(', 'int)', 'void'),
  \ javaapi#method(0,'setRepeatCount(', 'int)', 'void'),
  \ javaapi#method(0,'isFillEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setFillEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFillBefore(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFillAfter(', 'boolean)', 'void'),
  \ javaapi#method(0,'setZAdjustment(', 'int)', 'void'),
  \ javaapi#method(0,'setBackgroundColor(', 'int)', 'void'),
  \ javaapi#method(0,'setDetachWallpaper(', 'boolean)', 'void'),
  \ javaapi#method(0,'getInterpolator(', ')', 'Interpolator'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'getStartOffset(', ')', 'long'),
  \ javaapi#method(0,'getRepeatMode(', ')', 'int'),
  \ javaapi#method(0,'getRepeatCount(', ')', 'int'),
  \ javaapi#method(0,'getFillBefore(', ')', 'boolean'),
  \ javaapi#method(0,'getFillAfter(', ')', 'boolean'),
  \ javaapi#method(0,'getZAdjustment(', ')', 'int'),
  \ javaapi#method(0,'getBackgroundColor(', ')', 'int'),
  \ javaapi#method(0,'getDetachWallpaper(', ')', 'boolean'),
  \ javaapi#method(0,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,'willChangeBounds(', ')', 'boolean'),
  \ javaapi#method(0,'setAnimationListener(', 'AnimationListener)', 'void'),
  \ javaapi#method(0,'computeDurationHint(', ')', 'long'),
  \ javaapi#method(0,'getTransformation(', 'long, Transformation)', 'boolean'),
  \ javaapi#method(0,'getTransformation(', 'long, Transformation, float)', 'boolean'),
  \ javaapi#method(0,'hasStarted(', ')', 'boolean'),
  \ javaapi#method(0,'hasEnded(', ')', 'boolean'),
  \ ])

call javaapi#class('RotateAnimation', 'Animation', [
  \ javaapi#method(0,'RotateAnimation(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'RotateAnimation(', 'float, float)', 'public'),
  \ javaapi#method(0,'RotateAnimation(', 'float, float, float, float)', 'public'),
  \ javaapi#method(0,'RotateAnimation(', 'float, float, int, float, int, float)', 'public'),
  \ javaapi#method(0,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Description', '', [
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'value', 'float'),
  \ ])

call javaapi#class('AnimationSet', 'Animation', [
  \ javaapi#method(0,'AnimationSet(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'AnimationSet(', 'boolean)', 'public'),
  \ javaapi#method(0,'setFillAfter(', 'boolean)', 'void'),
  \ javaapi#method(0,'setFillBefore(', 'boolean)', 'void'),
  \ javaapi#method(0,'setRepeatMode(', 'int)', 'void'),
  \ javaapi#method(0,'setStartOffset(', 'long)', 'void'),
  \ javaapi#method(0,'setDuration(', 'long)', 'void'),
  \ javaapi#method(0,'addAnimation(', 'Animation)', 'void'),
  \ javaapi#method(0,'setStartTime(', 'long)', 'void'),
  \ javaapi#method(0,'getStartTime(', ')', 'long'),
  \ javaapi#method(0,'restrictDuration(', 'long)', 'void'),
  \ javaapi#method(0,'getDuration(', ')', 'long'),
  \ javaapi#method(0,'computeDurationHint(', ')', 'long'),
  \ javaapi#method(0,'getTransformation(', 'long, Transformation)', 'boolean'),
  \ javaapi#method(0,'scaleCurrentDuration(', 'float)', 'void'),
  \ javaapi#method(0,'initialize(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getAnimations(', ')', 'Animation>'),
  \ javaapi#method(0,'willChangeTransformationMatrix(', ')', 'boolean'),
  \ javaapi#method(0,'willChangeBounds(', ')', 'boolean'),
  \ ])

call javaapi#class('BounceInterpolator', 'Interpolator', [
  \ javaapi#method(0,'BounceInterpolator(', ')', 'public'),
  \ javaapi#method(0,'BounceInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('OvershootInterpolator', 'Interpolator', [
  \ javaapi#method(0,'OvershootInterpolator(', ')', 'public'),
  \ javaapi#method(0,'OvershootInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'OvershootInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AccelerateInterpolator', 'Interpolator', [
  \ javaapi#method(0,'AccelerateInterpolator(', ')', 'public'),
  \ javaapi#method(0,'AccelerateInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'AccelerateInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnimationParameters', 'AnimationParameters', [
  \ javaapi#field(0,'column', 'int'),
  \ javaapi#field(0,'row', 'int'),
  \ javaapi#field(0,'columnsCount', 'int'),
  \ javaapi#field(0,'rowsCount', 'int'),
  \ javaapi#method(0,'AnimationParameters(', ')', 'public'),
  \ ])

call javaapi#class('TranslateAnimation', 'Animation', [
  \ javaapi#method(0,'TranslateAnimation(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'TranslateAnimation(', 'float, float, float, float)', 'public'),
  \ javaapi#method(0,'TranslateAnimation(', 'int, float, int, float, int, float, int, float)', 'public'),
  \ javaapi#method(0,'initialize(', 'int, int, int, int)', 'void'),
  \ ])

call javaapi#class('CycleInterpolator', 'Interpolator', [
  \ javaapi#method(0,'CycleInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'CycleInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnimationParameters', '', [
  \ javaapi#field(0,'count', 'int'),
  \ javaapi#field(0,'index', 'int'),
  \ javaapi#method(0,'AnimationParameters(', ')', 'public'),
  \ ])

call javaapi#interface('AnimationListener', '', [
  \ javaapi#method(0,'onAnimationStart(', 'Animation)', 'void'),
  \ javaapi#method(0,'onAnimationEnd(', 'Animation)', 'void'),
  \ javaapi#method(0,'onAnimationRepeat(', 'Animation)', 'void'),
  \ ])

call javaapi#class('LayoutAnimationController', '', [
  \ javaapi#field(1,'ORDER_NORMAL', 'int'),
  \ javaapi#field(1,'ORDER_REVERSE', 'int'),
  \ javaapi#field(1,'ORDER_RANDOM', 'int'),
  \ javaapi#method(0,'LayoutAnimationController(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'LayoutAnimationController(', 'Animation)', 'public'),
  \ javaapi#method(0,'LayoutAnimationController(', 'Animation, float)', 'public'),
  \ javaapi#method(0,'getOrder(', ')', 'int'),
  \ javaapi#method(0,'setOrder(', 'int)', 'void'),
  \ javaapi#method(0,'setAnimation(', 'Context, int)', 'void'),
  \ javaapi#method(0,'setAnimation(', 'Animation)', 'void'),
  \ javaapi#method(0,'getAnimation(', ')', 'Animation'),
  \ javaapi#method(0,'setInterpolator(', 'Context, int)', 'void'),
  \ javaapi#method(0,'setInterpolator(', 'Interpolator)', 'void'),
  \ javaapi#method(0,'getInterpolator(', ')', 'Interpolator'),
  \ javaapi#method(0,'getDelay(', ')', 'float'),
  \ javaapi#method(0,'setDelay(', 'float)', 'void'),
  \ javaapi#method(0,'willOverlap(', ')', 'boolean'),
  \ javaapi#method(0,'start(', ')', 'void'),
  \ javaapi#method(0,'getAnimationForView(', 'View)', 'Animation'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ ])

call javaapi#class('Transformation', '', [
  \ javaapi#field(1,'TYPE_IDENTITY', 'int'),
  \ javaapi#field(1,'TYPE_ALPHA', 'int'),
  \ javaapi#field(1,'TYPE_MATRIX', 'int'),
  \ javaapi#field(1,'TYPE_BOTH', 'int'),
  \ javaapi#method(0,'Transformation(', ')', 'public'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'getTransformationType(', ')', 'int'),
  \ javaapi#method(0,'setTransformationType(', 'int)', 'void'),
  \ javaapi#method(0,'set(', 'Transformation)', 'void'),
  \ javaapi#method(0,'compose(', 'Transformation)', 'void'),
  \ javaapi#method(0,'getMatrix(', ')', 'Matrix'),
  \ javaapi#method(0,'setAlpha(', 'float)', 'void'),
  \ javaapi#method(0,'getAlpha(', ')', 'float'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toShortString(', ')', 'String'),
  \ ])

call javaapi#class('AnticipateInterpolator', 'Interpolator', [
  \ javaapi#method(0,'AnticipateInterpolator(', ')', 'public'),
  \ javaapi#method(0,'AnticipateInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'AnticipateInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

call javaapi#class('AnticipateOvershootInterpolator', 'Interpolator', [
  \ javaapi#method(0,'AnticipateOvershootInterpolator(', ')', 'public'),
  \ javaapi#method(0,'AnticipateOvershootInterpolator(', 'float)', 'public'),
  \ javaapi#method(0,'AnticipateOvershootInterpolator(', 'float, float)', 'public'),
  \ javaapi#method(0,'AnticipateOvershootInterpolator(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'getInterpolation(', 'float)', 'float'),
  \ ])

