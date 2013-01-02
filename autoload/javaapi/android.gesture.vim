call javaapi#namespace('android.gesture')

call javaapi#interface('OnGestureListener', '', [
  \ javaapi#method(0,'onGestureStarted(', 'GestureOverlayView, MotionEvent)', 'void'),
  \ javaapi#method(0,'onGesture(', 'GestureOverlayView, MotionEvent)', 'void'),
  \ javaapi#method(0,'onGestureEnded(', 'GestureOverlayView, MotionEvent)', 'void'),
  \ javaapi#method(0,'onGestureCancelled(', 'GestureOverlayView, MotionEvent)', 'void'),
  \ ])

call javaapi#class('GestureStore', '', [
  \ javaapi#field(1,'SEQUENCE_INVARIANT', 'int'),
  \ javaapi#field(1,'SEQUENCE_SENSITIVE', 'int'),
  \ javaapi#field(1,'ORIENTATION_INVARIANT', 'int'),
  \ javaapi#field(1,'ORIENTATION_SENSITIVE', 'int'),
  \ javaapi#method(0,'GestureStore(', ')', 'public'),
  \ javaapi#method(0,'setOrientationStyle(', 'int)', 'void'),
  \ javaapi#method(0,'getOrientationStyle(', ')', 'int'),
  \ javaapi#method(0,'setSequenceType(', 'int)', 'void'),
  \ javaapi#method(0,'getSequenceType(', ')', 'int'),
  \ javaapi#method(0,'getGestureEntries(', ')', 'String>'),
  \ javaapi#method(0,'recognize(', 'Gesture)', 'Prediction>'),
  \ javaapi#method(0,'addGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,'removeGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,'removeEntry(', 'String)', 'void'),
  \ javaapi#method(0,'getGestures(', 'String)', 'Gesture>'),
  \ javaapi#method(0,'hasChanged(', ')', 'boolean'),
  \ javaapi#method(0,'save(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,'save(', 'OutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,'load(', 'InputStream, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('GestureStroke', '', [
  \ javaapi#field(0,'boundingBox', 'RectF'),
  \ javaapi#field(0,'length', 'float'),
  \ javaapi#field(0,'points', 'float[]'),
  \ javaapi#method(0,'GestureStroke(', 'ArrayList<GesturePoint>)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getPath(', ')', 'Path'),
  \ javaapi#method(0,'toPath(', 'float, float, int)', 'Path'),
  \ javaapi#method(0,'clearPath(', ')', 'void'),
  \ javaapi#method(0,'computeOrientedBoundingBox(', ')', 'OrientedBoundingBox'),
  \ ])

call javaapi#class('GestureLibrary', '', [
  \ javaapi#method(0,'save(', ')', 'boolean'),
  \ javaapi#method(0,'load(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setOrientationStyle(', 'int)', 'void'),
  \ javaapi#method(0,'getOrientationStyle(', ')', 'int'),
  \ javaapi#method(0,'setSequenceType(', 'int)', 'void'),
  \ javaapi#method(0,'getSequenceType(', ')', 'int'),
  \ javaapi#method(0,'getGestureEntries(', ')', 'String>'),
  \ javaapi#method(0,'recognize(', 'Gesture)', 'Prediction>'),
  \ javaapi#method(0,'addGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,'removeGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,'removeEntry(', 'String)', 'void'),
  \ javaapi#method(0,'getGestures(', 'String)', 'Gesture>'),
  \ ])

call javaapi#interface('OnGesturePerformedListener', '', [
  \ javaapi#method(0,'onGesturePerformed(', 'GestureOverlayView, Gesture)', 'void'),
  \ ])

call javaapi#class('GestureLibraries', '', [
  \ javaapi#method(1,'fromFile(', 'String)', 'GestureLibrary'),
  \ javaapi#method(1,'fromFile(', 'File)', 'GestureLibrary'),
  \ javaapi#method(1,'fromPrivateFile(', 'Context, String)', 'GestureLibrary'),
  \ javaapi#method(1,'fromRawResource(', 'Context, int)', 'GestureLibrary'),
  \ ])

call javaapi#interface('OnGesturingListener', '', [
  \ javaapi#method(0,'onGesturingStarted(', 'GestureOverlayView)', 'void'),
  \ javaapi#method(0,'onGesturingEnded(', 'GestureOverlayView)', 'void'),
  \ ])

call javaapi#class('Gesture', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'Gesture>'),
  \ javaapi#method(0,'Gesture(', ')', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'getStrokes(', ')', 'GestureStroke>'),
  \ javaapi#method(0,'getStrokesCount(', ')', 'int'),
  \ javaapi#method(0,'addStroke(', 'GestureStroke)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'float'),
  \ javaapi#method(0,'getBoundingBox(', ')', 'RectF'),
  \ javaapi#method(0,'toPath(', ')', 'Path'),
  \ javaapi#method(0,'toPath(', 'Path)', 'Path'),
  \ javaapi#method(0,'toPath(', 'int, int, int, int)', 'Path'),
  \ javaapi#method(0,'toPath(', 'Path, int, int, int, int)', 'Path'),
  \ javaapi#method(0,'getID(', ')', 'long'),
  \ javaapi#method(0,'toBitmap(', 'int, int, int, int, int)', 'Bitmap'),
  \ javaapi#method(0,'toBitmap(', 'int, int, int, int)', 'Bitmap'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('GestureUtils', '', [
  \ javaapi#method(1,'spatialSampling(', 'Gesture, int)', 'float[]'),
  \ javaapi#method(1,'spatialSampling(', 'Gesture, int, boolean)', 'float[]'),
  \ javaapi#method(1,'temporalSampling(', 'GestureStroke, int)', 'float[]'),
  \ javaapi#method(1,'computeOrientedBoundingBox(', 'ArrayList<GesturePoint>)', 'OrientedBoundingBox'),
  \ javaapi#method(1,'computeOrientedBoundingBox(', 'float[])', 'OrientedBoundingBox'),
  \ ])

call javaapi#class('Prediction', '', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'score', 'double'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GestureOverlayView', 'FrameLayout', [
  \ javaapi#field(1,'GESTURE_STROKE_TYPE_SINGLE', 'int'),
  \ javaapi#field(1,'GESTURE_STROKE_TYPE_MULTIPLE', 'int'),
  \ javaapi#field(1,'ORIENTATION_HORIZONTAL', 'int'),
  \ javaapi#field(1,'ORIENTATION_VERTICAL', 'int'),
  \ javaapi#method(0,'GestureOverlayView(', 'Context)', 'public'),
  \ javaapi#method(0,'GestureOverlayView(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'GestureOverlayView(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'getCurrentStroke(', ')', 'GesturePoint>'),
  \ javaapi#method(0,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,'setGestureColor(', 'int)', 'void'),
  \ javaapi#method(0,'setUncertainGestureColor(', 'int)', 'void'),
  \ javaapi#method(0,'getUncertainGestureColor(', ')', 'int'),
  \ javaapi#method(0,'getGestureColor(', ')', 'int'),
  \ javaapi#method(0,'getGestureStrokeWidth(', ')', 'float'),
  \ javaapi#method(0,'setGestureStrokeWidth(', 'float)', 'void'),
  \ javaapi#method(0,'getGestureStrokeType(', ')', 'int'),
  \ javaapi#method(0,'setGestureStrokeType(', 'int)', 'void'),
  \ javaapi#method(0,'getGestureStrokeLengthThreshold(', ')', 'float'),
  \ javaapi#method(0,'setGestureStrokeLengthThreshold(', 'float)', 'void'),
  \ javaapi#method(0,'getGestureStrokeSquarenessTreshold(', ')', 'float'),
  \ javaapi#method(0,'setGestureStrokeSquarenessTreshold(', 'float)', 'void'),
  \ javaapi#method(0,'getGestureStrokeAngleThreshold(', ')', 'float'),
  \ javaapi#method(0,'setGestureStrokeAngleThreshold(', 'float)', 'void'),
  \ javaapi#method(0,'isEventsInterceptionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEventsInterceptionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFadeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setFadeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getGesture(', ')', 'Gesture'),
  \ javaapi#method(0,'setGesture(', 'Gesture)', 'void'),
  \ javaapi#method(0,'getGesturePath(', ')', 'Path'),
  \ javaapi#method(0,'getGesturePath(', 'Path)', 'Path'),
  \ javaapi#method(0,'isGestureVisible(', ')', 'boolean'),
  \ javaapi#method(0,'setGestureVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,'getFadeOffset(', ')', 'long'),
  \ javaapi#method(0,'setFadeOffset(', 'long)', 'void'),
  \ javaapi#method(0,'addOnGestureListener(', 'OnGestureListener)', 'void'),
  \ javaapi#method(0,'removeOnGestureListener(', 'OnGestureListener)', 'void'),
  \ javaapi#method(0,'removeAllOnGestureListeners(', ')', 'void'),
  \ javaapi#method(0,'addOnGesturePerformedListener(', 'OnGesturePerformedListener)', 'void'),
  \ javaapi#method(0,'removeOnGesturePerformedListener(', 'OnGesturePerformedListener)', 'void'),
  \ javaapi#method(0,'removeAllOnGesturePerformedListeners(', ')', 'void'),
  \ javaapi#method(0,'addOnGesturingListener(', 'OnGesturingListener)', 'void'),
  \ javaapi#method(0,'removeOnGesturingListener(', 'OnGesturingListener)', 'void'),
  \ javaapi#method(0,'removeAllOnGesturingListeners(', ')', 'void'),
  \ javaapi#method(0,'isGesturing(', ')', 'boolean'),
  \ javaapi#method(0,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,'clear(', 'boolean)', 'void'),
  \ javaapi#method(0,'cancelClearAnimation(', ')', 'void'),
  \ javaapi#method(0,'cancelGesture(', ')', 'void'),
  \ javaapi#method(0,'dispatchTouchEvent(', 'MotionEvent)', 'boolean'),
  \ ])

call javaapi#class('OrientedBoundingBox', '', [
  \ javaapi#field(0,'squareness', 'float'),
  \ javaapi#field(0,'width', 'float'),
  \ javaapi#field(0,'height', 'float'),
  \ javaapi#field(0,'orientation', 'float'),
  \ javaapi#field(0,'centerX', 'float'),
  \ javaapi#field(0,'centerY', 'float'),
  \ ])

call javaapi#class('GesturePoint', '', [
  \ javaapi#field(0,'x', 'float'),
  \ javaapi#field(0,'y', 'float'),
  \ javaapi#field(0,'timestamp', 'long'),
  \ javaapi#method(0,'GesturePoint(', 'float, float, long)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ ])

