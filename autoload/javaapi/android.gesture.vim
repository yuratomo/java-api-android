call javaapi#namespace('android.gesture')

call javaapi#class('GestureStore', '', [
  \ javaapi#field(1,1,'SEQUENCE_INVARIANT', 'int'),
  \ javaapi#field(1,1,'SEQUENCE_SENSITIVE', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_INVARIANT', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_SENSITIVE', 'int'),
  \ javaapi#method(0,1,'GestureStore(', ')', ''),
  \ javaapi#method(0,1,'setOrientationStyle(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOrientationStyle(', ')', 'int'),
  \ javaapi#method(0,1,'setSequenceType(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSequenceType(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureEntries(', ')', 'String>'),
  \ javaapi#method(0,1,'recognize(', 'Gesture)', 'Prediction>'),
  \ javaapi#method(0,1,'addGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,1,'removeGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,1,'removeEntry(', 'String)', 'void'),
  \ javaapi#method(0,1,'getGestures(', 'String)', 'Gesture>'),
  \ javaapi#method(0,1,'hasChanged(', ')', 'boolean'),
  \ javaapi#method(0,1,'save(', 'OutputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'save(', 'OutputStream, boolean) throws IOException', 'void'),
  \ javaapi#method(0,1,'load(', 'InputStream) throws IOException', 'void'),
  \ javaapi#method(0,1,'load(', 'InputStream, boolean) throws IOException', 'void'),
  \ ])

call javaapi#class('GestureStroke', '', [
  \ javaapi#field(0,1,'boundingBox', 'RectF'),
  \ javaapi#field(0,1,'length', 'float'),
  \ javaapi#field(0,1,'points', 'float[]'),
  \ javaapi#method(0,1,'GestureStroke(', 'ArrayList<GesturePoint>)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getPath(', ')', 'Path'),
  \ javaapi#method(0,1,'toPath(', 'float, float, int)', 'Path'),
  \ javaapi#method(0,1,'clearPath(', ')', 'void'),
  \ javaapi#method(0,1,'computeOrientedBoundingBox(', ')', 'OrientedBoundingBox'),
  \ ])

call javaapi#class('GestureLibrary', '', [
  \ javaapi#field(0,0,'mStore', 'GestureStore'),
  \ javaapi#method(0,0,'GestureLibrary(', ')', ''),
  \ javaapi#method(0,1,'save(', ')', 'boolean'),
  \ javaapi#method(0,1,'load(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setOrientationStyle(', 'int)', 'void'),
  \ javaapi#method(0,1,'getOrientationStyle(', ')', 'int'),
  \ javaapi#method(0,1,'setSequenceType(', 'int)', 'void'),
  \ javaapi#method(0,1,'getSequenceType(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureEntries(', ')', 'String>'),
  \ javaapi#method(0,1,'recognize(', 'Gesture)', 'Prediction>'),
  \ javaapi#method(0,1,'addGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,1,'removeGesture(', 'String, Gesture)', 'void'),
  \ javaapi#method(0,1,'removeEntry(', 'String)', 'void'),
  \ javaapi#method(0,1,'getGestures(', 'String)', 'Gesture>'),
  \ ])

call javaapi#class('GestureLibraries', '', [
  \ javaapi#method(1,1,'fromFile(', 'String)', 'GestureLibrary'),
  \ javaapi#method(1,1,'fromFile(', 'File)', 'GestureLibrary'),
  \ javaapi#method(1,1,'fromPrivateFile(', 'Context, String)', 'GestureLibrary'),
  \ javaapi#method(1,1,'fromRawResource(', 'Context, int)', 'GestureLibrary'),
  \ ])

call javaapi#class('Gesture', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Gesture>'),
  \ javaapi#method(0,1,'Gesture(', ')', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ javaapi#method(0,1,'getStrokes(', ')', 'GestureStroke>'),
  \ javaapi#method(0,1,'getStrokesCount(', ')', 'int'),
  \ javaapi#method(0,1,'addStroke(', 'GestureStroke)', 'void'),
  \ javaapi#method(0,1,'getLength(', ')', 'float'),
  \ javaapi#method(0,1,'getBoundingBox(', ')', 'RectF'),
  \ javaapi#method(0,1,'toPath(', ')', 'Path'),
  \ javaapi#method(0,1,'toPath(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'toPath(', 'int, int, int, int)', 'Path'),
  \ javaapi#method(0,1,'toPath(', 'Path, int, int, int, int)', 'Path'),
  \ javaapi#method(0,1,'getID(', ')', 'long'),
  \ javaapi#method(0,1,'toBitmap(', 'int, int, int, int, int)', 'Bitmap'),
  \ javaapi#method(0,1,'toBitmap(', 'int, int, int, int)', 'Bitmap'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('GestureUtils', '', [
  \ javaapi#method(1,1,'spatialSampling(', 'Gesture, int)', 'float[]'),
  \ javaapi#method(1,1,'spatialSampling(', 'Gesture, int, boolean)', 'float[]'),
  \ javaapi#method(1,1,'temporalSampling(', 'GestureStroke, int)', 'float[]'),
  \ javaapi#method(1,1,'computeOrientedBoundingBox(', 'ArrayList<GesturePoint>)', 'OrientedBoundingBox'),
  \ javaapi#method(1,1,'computeOrientedBoundingBox(', 'float[])', 'OrientedBoundingBox'),
  \ ])

call javaapi#class('Prediction', '', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'score', 'double'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('GestureOverlayView', 'FrameLayout', [
  \ javaapi#field(1,1,'GESTURE_STROKE_TYPE_SINGLE', 'int'),
  \ javaapi#field(1,1,'GESTURE_STROKE_TYPE_MULTIPLE', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_HORIZONTAL', 'int'),
  \ javaapi#field(1,1,'ORIENTATION_VERTICAL', 'int'),
  \ javaapi#method(0,1,'GestureOverlayView(', 'Context)', ''),
  \ javaapi#method(0,1,'GestureOverlayView(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'GestureOverlayView(', 'Context, AttributeSet, int)', ''),
  \ javaapi#method(0,1,'getCurrentStroke(', ')', 'GesturePoint>'),
  \ javaapi#method(0,1,'getOrientation(', ')', 'int'),
  \ javaapi#method(0,1,'setOrientation(', 'int)', 'void'),
  \ javaapi#method(0,1,'setGestureColor(', 'int)', 'void'),
  \ javaapi#method(0,1,'setUncertainGestureColor(', 'int)', 'void'),
  \ javaapi#method(0,1,'getUncertainGestureColor(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureColor(', ')', 'int'),
  \ javaapi#method(0,1,'getGestureStrokeWidth(', ')', 'float'),
  \ javaapi#method(0,1,'setGestureStrokeWidth(', 'float)', 'void'),
  \ javaapi#method(0,1,'getGestureStrokeType(', ')', 'int'),
  \ javaapi#method(0,1,'setGestureStrokeType(', 'int)', 'void'),
  \ javaapi#method(0,1,'getGestureStrokeLengthThreshold(', ')', 'float'),
  \ javaapi#method(0,1,'setGestureStrokeLengthThreshold(', 'float)', 'void'),
  \ javaapi#method(0,1,'getGestureStrokeSquarenessTreshold(', ')', 'float'),
  \ javaapi#method(0,1,'setGestureStrokeSquarenessTreshold(', 'float)', 'void'),
  \ javaapi#method(0,1,'getGestureStrokeAngleThreshold(', ')', 'float'),
  \ javaapi#method(0,1,'setGestureStrokeAngleThreshold(', 'float)', 'void'),
  \ javaapi#method(0,1,'isEventsInterceptionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setEventsInterceptionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isFadeEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setFadeEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getGesture(', ')', 'Gesture'),
  \ javaapi#method(0,1,'setGesture(', 'Gesture)', 'void'),
  \ javaapi#method(0,1,'getGesturePath(', ')', 'Path'),
  \ javaapi#method(0,1,'getGesturePath(', 'Path)', 'Path'),
  \ javaapi#method(0,1,'isGestureVisible(', ')', 'boolean'),
  \ javaapi#method(0,1,'setGestureVisible(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getFadeOffset(', ')', 'long'),
  \ javaapi#method(0,1,'setFadeOffset(', 'long)', 'void'),
  \ javaapi#method(0,1,'addOnGestureListener(', 'OnGestureListener)', 'void'),
  \ javaapi#method(0,1,'removeOnGestureListener(', 'OnGestureListener)', 'void'),
  \ javaapi#method(0,1,'removeAllOnGestureListeners(', ')', 'void'),
  \ javaapi#method(0,1,'addOnGesturePerformedListener(', 'OnGesturePerformedListener)', 'void'),
  \ javaapi#method(0,1,'removeOnGesturePerformedListener(', 'OnGesturePerformedListener)', 'void'),
  \ javaapi#method(0,1,'removeAllOnGesturePerformedListeners(', ')', 'void'),
  \ javaapi#method(0,1,'addOnGesturingListener(', 'OnGesturingListener)', 'void'),
  \ javaapi#method(0,1,'removeOnGesturingListener(', 'OnGesturingListener)', 'void'),
  \ javaapi#method(0,1,'removeAllOnGesturingListeners(', ')', 'void'),
  \ javaapi#method(0,1,'isGesturing(', ')', 'boolean'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'clear(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'cancelClearAnimation(', ')', 'void'),
  \ javaapi#method(0,1,'cancelGesture(', ')', 'void'),
  \ javaapi#method(0,0,'onDetachedFromWindow(', ')', 'void'),
  \ javaapi#method(0,1,'dispatchTouchEvent(', 'MotionEvent)', 'boolean'),
  \ ])

call javaapi#class('OrientedBoundingBox', '', [
  \ javaapi#field(0,1,'squareness', 'float'),
  \ javaapi#field(0,1,'width', 'float'),
  \ javaapi#field(0,1,'height', 'float'),
  \ javaapi#field(0,1,'orientation', 'float'),
  \ javaapi#field(0,1,'centerX', 'float'),
  \ javaapi#field(0,1,'centerY', 'float'),
  \ ])

call javaapi#class('GesturePoint', '', [
  \ javaapi#field(0,1,'x', 'float'),
  \ javaapi#field(0,1,'y', 'float'),
  \ javaapi#field(0,1,'timestamp', 'long'),
  \ javaapi#method(0,1,'GesturePoint(', 'float, float, long)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'Object'),
  \ ])

