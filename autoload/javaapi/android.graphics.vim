call javaapi#namespace('android.graphics')

call javaapi#class('PorterDuff', '', [
  \ javaapi#method(0,'PorterDuff(', ')', 'public'),
  \ ])

call javaapi#class('ComposeShader', 'Shader', [
  \ javaapi#method(0,'ComposeShader(', 'Shader, Shader, Xfermode)', 'public'),
  \ javaapi#method(0,'ComposeShader(', 'Shader, Shader, Mode)', 'public'),
  \ ])

call javaapi#class('PorterDuffXfermode', 'Xfermode', [
  \ javaapi#method(0,'PorterDuffXfermode(', 'Mode)', 'public'),
  \ ])

call javaapi#class('DashPathEffect', 'PathEffect', [
  \ javaapi#method(0,'DashPathEffect(', 'float[], float)', 'public'),
  \ ])

call javaapi#class('EdgeType', 'EdgeType>', [
  \ javaapi#field(1,'AA', 'EdgeType'),
  \ javaapi#field(1,'BW', 'EdgeType'),
  \ javaapi#method(1,'values(', ')', 'EdgeType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EdgeType'),
  \ ])

call javaapi#class('RegionIterator', '', [
  \ javaapi#method(0,'RegionIterator(', 'Region)', 'public'),
  \ javaapi#method(0,'next(', 'Rect)', 'boolean'),
  \ ])

call javaapi#class('Movie', '', [
  \ javaapi#method(0,'width(', ')', 'int'),
  \ javaapi#method(0,'height(', ')', 'int'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'duration(', ')', 'int'),
  \ javaapi#method(0,'setTime(', 'int)', 'boolean'),
  \ javaapi#method(0,'draw(', 'Canvas, float, float, Paint)', 'void'),
  \ javaapi#method(0,'draw(', 'Canvas, float, float)', 'void'),
  \ javaapi#method(1,'decodeStream(', 'InputStream)', 'Movie'),
  \ javaapi#method(1,'decodeByteArray(', 'byte[], int, int)', 'Movie'),
  \ javaapi#method(1,'decodeFile(', 'String)', 'Movie'),
  \ ])

call javaapi#class('Camera', '', [
  \ javaapi#method(0,'Camera(', ')', 'public'),
  \ javaapi#method(0,'save(', ')', 'void'),
  \ javaapi#method(0,'restore(', ')', 'void'),
  \ javaapi#method(0,'translate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'rotateX(', 'float)', 'void'),
  \ javaapi#method(0,'rotateY(', 'float)', 'void'),
  \ javaapi#method(0,'rotateZ(', 'float)', 'void'),
  \ javaapi#method(0,'rotate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'getLocationX(', ')', 'float'),
  \ javaapi#method(0,'getLocationY(', ')', 'float'),
  \ javaapi#method(0,'getLocationZ(', ')', 'float'),
  \ javaapi#method(0,'setLocation(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'getMatrix(', 'Matrix)', 'void'),
  \ javaapi#method(0,'applyToCanvas(', 'Canvas)', 'void'),
  \ javaapi#method(0,'dotWithNormal(', 'float, float, float)', 'float'),
  \ ])

call javaapi#class('Region', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'Region>'),
  \ javaapi#method(0,'Region(', ')', 'public'),
  \ javaapi#method(0,'Region(', 'Region)', 'public'),
  \ javaapi#method(0,'Region(', 'Rect)', 'public'),
  \ javaapi#method(0,'Region(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'setEmpty(', ')', 'void'),
  \ javaapi#method(0,'set(', 'Region)', 'boolean'),
  \ javaapi#method(0,'set(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'set(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'setPath(', 'Path, Region)', 'boolean'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'isRect(', ')', 'boolean'),
  \ javaapi#method(0,'isComplex(', ')', 'boolean'),
  \ javaapi#method(0,'getBounds(', ')', 'Rect'),
  \ javaapi#method(0,'getBounds(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'getBoundaryPath(', ')', 'Path'),
  \ javaapi#method(0,'getBoundaryPath(', 'Path)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'quickContains(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'quickContains(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'quickReject(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'quickReject(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'quickReject(', 'Region)', 'boolean'),
  \ javaapi#method(0,'translate(', 'int, int)', 'void'),
  \ javaapi#method(0,'translate(', 'int, int, Region)', 'void'),
  \ javaapi#method(0,'union(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'op(', 'Rect, Op)', 'boolean'),
  \ javaapi#method(0,'op(', 'int, int, int, int, Op)', 'boolean'),
  \ javaapi#method(0,'op(', 'Region, Op)', 'boolean'),
  \ javaapi#method(0,'op(', 'Rect, Region, Op)', 'boolean'),
  \ javaapi#method(0,'op(', 'Region, Region, Op)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('PixelFormat', '', [
  \ javaapi#field(1,'UNKNOWN', 'int'),
  \ javaapi#field(1,'TRANSLUCENT', 'int'),
  \ javaapi#field(1,'TRANSPARENT', 'int'),
  \ javaapi#field(1,'OPAQUE', 'int'),
  \ javaapi#field(1,'RGBA_8888', 'int'),
  \ javaapi#field(1,'RGBX_8888', 'int'),
  \ javaapi#field(1,'RGB_888', 'int'),
  \ javaapi#field(1,'RGB_565', 'int'),
  \ javaapi#field(1,'RGBA_5551', 'int'),
  \ javaapi#field(1,'RGBA_4444', 'int'),
  \ javaapi#field(1,'A_8', 'int'),
  \ javaapi#field(1,'L_8', 'int'),
  \ javaapi#field(1,'LA_88', 'int'),
  \ javaapi#field(1,'RGB_332', 'int'),
  \ javaapi#field(1,'YCbCr_422_SP', 'int'),
  \ javaapi#field(1,'YCbCr_420_SP', 'int'),
  \ javaapi#field(1,'YCbCr_422_I', 'int'),
  \ javaapi#field(1,'JPEG', 'int'),
  \ javaapi#field(0,'bytesPerPixel', 'int'),
  \ javaapi#field(0,'bitsPerPixel', 'int'),
  \ javaapi#method(0,'PixelFormat(', ')', 'public'),
  \ javaapi#method(1,'getPixelFormatInfo(', 'int, PixelFormat)', 'void'),
  \ javaapi#method(1,'formatHasAlpha(', 'int)', 'boolean'),
  \ ])

call javaapi#class('Bitmap', 'Parcelable', [
  \ javaapi#field(1,'DENSITY_NONE', 'int'),
  \ javaapi#field(1,'CREATOR', 'Bitmap>'),
  \ javaapi#method(0,'getDensity(', ')', 'int'),
  \ javaapi#method(0,'setDensity(', 'int)', 'void'),
  \ javaapi#method(0,'recycle(', ')', 'void'),
  \ javaapi#method(0,'isRecycled(', ')', 'boolean'),
  \ javaapi#method(0,'getGenerationId(', ')', 'int'),
  \ javaapi#method(0,'copyPixelsToBuffer(', 'Buffer)', 'void'),
  \ javaapi#method(0,'copyPixelsFromBuffer(', 'Buffer)', 'void'),
  \ javaapi#method(0,'copy(', 'Config, boolean)', 'Bitmap'),
  \ javaapi#method(1,'createScaledBitmap(', 'Bitmap, int, int, boolean)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'Bitmap)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'Bitmap, int, int, int, int)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'Bitmap, int, int, int, int, Matrix, boolean)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'int, int, Config)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'DisplayMetrics, int, int, Config)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'int[], int, int, int, int, Config)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'DisplayMetrics, int[], int, int, int, int, Config)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'int[], int, int, Config)', 'Bitmap'),
  \ javaapi#method(1,'createBitmap(', 'DisplayMetrics, int[], int, int, Config)', 'Bitmap'),
  \ javaapi#method(0,'getNinePatchChunk(', ')', 'byte[]'),
  \ javaapi#method(0,'compress(', 'CompressFormat, int, OutputStream)', 'boolean'),
  \ javaapi#method(0,'isMutable(', ')', 'boolean'),
  \ javaapi#method(0,'isPremultiplied(', ')', 'boolean'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getScaledWidth(', 'Canvas)', 'int'),
  \ javaapi#method(0,'getScaledHeight(', 'Canvas)', 'int'),
  \ javaapi#method(0,'getScaledWidth(', 'DisplayMetrics)', 'int'),
  \ javaapi#method(0,'getScaledHeight(', 'DisplayMetrics)', 'int'),
  \ javaapi#method(0,'getScaledWidth(', 'int)', 'int'),
  \ javaapi#method(0,'getScaledHeight(', 'int)', 'int'),
  \ javaapi#method(0,'getRowBytes(', ')', 'int'),
  \ javaapi#method(0,'getByteCount(', ')', 'int'),
  \ javaapi#method(0,'getConfig(', ')', 'Config'),
  \ javaapi#method(0,'hasAlpha(', ')', 'boolean'),
  \ javaapi#method(0,'setHasAlpha(', 'boolean)', 'void'),
  \ javaapi#method(0,'hasMipMap(', ')', 'boolean'),
  \ javaapi#method(0,'setHasMipMap(', 'boolean)', 'void'),
  \ javaapi#method(0,'eraseColor(', 'int)', 'void'),
  \ javaapi#method(0,'getPixel(', 'int, int)', 'int'),
  \ javaapi#method(0,'getPixels(', 'int[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'setPixel(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setPixels(', 'int[], int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'extractAlpha(', ')', 'Bitmap'),
  \ javaapi#method(0,'extractAlpha(', 'Paint, int[])', 'Bitmap'),
  \ javaapi#method(0,'sameAs(', 'Bitmap)', 'boolean'),
  \ javaapi#method(0,'prepareToDraw(', ')', 'void'),
  \ ])

call javaapi#class('ColorMatrix', '', [
  \ javaapi#method(0,'ColorMatrix(', ')', 'public'),
  \ javaapi#method(0,'ColorMatrix(', 'float[])', 'public'),
  \ javaapi#method(0,'ColorMatrix(', 'ColorMatrix)', 'public'),
  \ javaapi#method(0,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'set(', 'ColorMatrix)', 'void'),
  \ javaapi#method(0,'set(', 'float[])', 'void'),
  \ javaapi#method(0,'setScale(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'setRotate(', 'int, float)', 'void'),
  \ javaapi#method(0,'setConcat(', 'ColorMatrix, ColorMatrix)', 'void'),
  \ javaapi#method(0,'preConcat(', 'ColorMatrix)', 'void'),
  \ javaapi#method(0,'postConcat(', 'ColorMatrix)', 'void'),
  \ javaapi#method(0,'setSaturation(', 'float)', 'void'),
  \ javaapi#method(0,'setRGB2YUV(', ')', 'void'),
  \ javaapi#method(0,'setYUV2RGB(', ')', 'void'),
  \ ])

call javaapi#class('Typeface', '', [
  \ javaapi#field(1,'DEFAULT', 'Typeface'),
  \ javaapi#field(1,'DEFAULT_BOLD', 'Typeface'),
  \ javaapi#field(1,'SANS_SERIF', 'Typeface'),
  \ javaapi#field(1,'SERIF', 'Typeface'),
  \ javaapi#field(1,'MONOSPACE', 'Typeface'),
  \ javaapi#field(1,'NORMAL', 'int'),
  \ javaapi#field(1,'BOLD', 'int'),
  \ javaapi#field(1,'ITALIC', 'int'),
  \ javaapi#field(1,'BOLD_ITALIC', 'int'),
  \ javaapi#method(0,'getStyle(', ')', 'int'),
  \ javaapi#method(0,'isBold(', ')', 'boolean'),
  \ javaapi#method(0,'isItalic(', ')', 'boolean'),
  \ javaapi#method(1,'create(', 'String, int)', 'Typeface'),
  \ javaapi#method(1,'create(', 'Typeface, int)', 'Typeface'),
  \ javaapi#method(1,'defaultFromStyle(', 'int)', 'Typeface'),
  \ javaapi#method(1,'createFromAsset(', 'AssetManager, String)', 'Typeface'),
  \ javaapi#method(1,'createFromFile(', 'File)', 'Typeface'),
  \ javaapi#method(1,'createFromFile(', 'String)', 'Typeface'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])

call javaapi#class('Paint', '', [
  \ javaapi#field(1,'ANTI_ALIAS_FLAG', 'int'),
  \ javaapi#field(1,'FILTER_BITMAP_FLAG', 'int'),
  \ javaapi#field(1,'DITHER_FLAG', 'int'),
  \ javaapi#field(1,'UNDERLINE_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'STRIKE_THRU_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'FAKE_BOLD_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'LINEAR_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'SUBPIXEL_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'DEV_KERN_TEXT_FLAG', 'int'),
  \ javaapi#field(1,'HINTING_OFF', 'int'),
  \ javaapi#field(1,'HINTING_ON', 'int'),
  \ javaapi#method(0,'Paint(', ')', 'public'),
  \ javaapi#method(0,'Paint(', 'int)', 'public'),
  \ javaapi#method(0,'Paint(', 'Paint)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'set(', 'Paint)', 'void'),
  \ javaapi#method(0,'getFlags(', ')', 'int'),
  \ javaapi#method(0,'setFlags(', 'int)', 'void'),
  \ javaapi#method(0,'getHinting(', ')', 'int'),
  \ javaapi#method(0,'setHinting(', 'int)', 'void'),
  \ javaapi#method(0,'isAntiAlias(', ')', 'boolean'),
  \ javaapi#method(0,'setAntiAlias(', 'boolean)', 'void'),
  \ javaapi#method(0,'isDither(', ')', 'boolean'),
  \ javaapi#method(0,'setDither(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLinearText(', ')', 'boolean'),
  \ javaapi#method(0,'setLinearText(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSubpixelText(', ')', 'boolean'),
  \ javaapi#method(0,'setSubpixelText(', 'boolean)', 'void'),
  \ javaapi#method(0,'isUnderlineText(', ')', 'boolean'),
  \ javaapi#method(0,'setUnderlineText(', 'boolean)', 'void'),
  \ javaapi#method(0,'isStrikeThruText(', ')', 'boolean'),
  \ javaapi#method(0,'setStrikeThruText(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFakeBoldText(', ')', 'boolean'),
  \ javaapi#method(0,'setFakeBoldText(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFilterBitmap(', ')', 'boolean'),
  \ javaapi#method(0,'setFilterBitmap(', 'boolean)', 'void'),
  \ javaapi#method(0,'getStyle(', ')', 'Style'),
  \ javaapi#method(0,'setStyle(', 'Style)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'int'),
  \ javaapi#method(0,'setColor(', 'int)', 'void'),
  \ javaapi#method(0,'getAlpha(', ')', 'int'),
  \ javaapi#method(0,'setAlpha(', 'int)', 'void'),
  \ javaapi#method(0,'setARGB(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'getStrokeWidth(', ')', 'float'),
  \ javaapi#method(0,'setStrokeWidth(', 'float)', 'void'),
  \ javaapi#method(0,'getStrokeMiter(', ')', 'float'),
  \ javaapi#method(0,'setStrokeMiter(', 'float)', 'void'),
  \ javaapi#method(0,'getStrokeCap(', ')', 'Cap'),
  \ javaapi#method(0,'setStrokeCap(', 'Cap)', 'void'),
  \ javaapi#method(0,'getStrokeJoin(', ')', 'Join'),
  \ javaapi#method(0,'setStrokeJoin(', 'Join)', 'void'),
  \ javaapi#method(0,'getFillPath(', 'Path, Path)', 'boolean'),
  \ javaapi#method(0,'getShader(', ')', 'Shader'),
  \ javaapi#method(0,'setShader(', 'Shader)', 'Shader'),
  \ javaapi#method(0,'getColorFilter(', ')', 'ColorFilter'),
  \ javaapi#method(0,'setColorFilter(', 'ColorFilter)', 'ColorFilter'),
  \ javaapi#method(0,'getXfermode(', ')', 'Xfermode'),
  \ javaapi#method(0,'setXfermode(', 'Xfermode)', 'Xfermode'),
  \ javaapi#method(0,'getPathEffect(', ')', 'PathEffect'),
  \ javaapi#method(0,'setPathEffect(', 'PathEffect)', 'PathEffect'),
  \ javaapi#method(0,'getMaskFilter(', ')', 'MaskFilter'),
  \ javaapi#method(0,'setMaskFilter(', 'MaskFilter)', 'MaskFilter'),
  \ javaapi#method(0,'getTypeface(', ')', 'Typeface'),
  \ javaapi#method(0,'setTypeface(', 'Typeface)', 'Typeface'),
  \ javaapi#method(0,'getRasterizer(', ')', 'Rasterizer'),
  \ javaapi#method(0,'setRasterizer(', 'Rasterizer)', 'Rasterizer'),
  \ javaapi#method(0,'setShadowLayer(', 'float, float, float, int)', 'void'),
  \ javaapi#method(0,'clearShadowLayer(', ')', 'void'),
  \ javaapi#method(0,'getTextAlign(', ')', 'Align'),
  \ javaapi#method(0,'setTextAlign(', 'Align)', 'void'),
  \ javaapi#method(0,'getTextLocale(', ')', 'Locale'),
  \ javaapi#method(0,'setTextLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'getTextSize(', ')', 'float'),
  \ javaapi#method(0,'setTextSize(', 'float)', 'void'),
  \ javaapi#method(0,'getTextScaleX(', ')', 'float'),
  \ javaapi#method(0,'setTextScaleX(', 'float)', 'void'),
  \ javaapi#method(0,'getTextSkewX(', ')', 'float'),
  \ javaapi#method(0,'setTextSkewX(', 'float)', 'void'),
  \ javaapi#method(0,'ascent(', ')', 'float'),
  \ javaapi#method(0,'descent(', ')', 'float'),
  \ javaapi#method(0,'getFontMetrics(', 'FontMetrics)', 'float'),
  \ javaapi#method(0,'getFontMetrics(', ')', 'FontMetrics'),
  \ javaapi#method(0,'getFontMetricsInt(', 'FontMetricsInt)', 'int'),
  \ javaapi#method(0,'getFontMetricsInt(', ')', 'FontMetricsInt'),
  \ javaapi#method(0,'getFontSpacing(', ')', 'float'),
  \ javaapi#method(0,'measureText(', 'char[], int, int)', 'float'),
  \ javaapi#method(0,'measureText(', 'String, int, int)', 'float'),
  \ javaapi#method(0,'measureText(', 'String)', 'float'),
  \ javaapi#method(0,'measureText(', 'CharSequence, int, int)', 'float'),
  \ javaapi#method(0,'breakText(', 'char[], int, int, float, float[])', 'int'),
  \ javaapi#method(0,'breakText(', 'CharSequence, int, int, boolean, float, float[])', 'int'),
  \ javaapi#method(0,'breakText(', 'String, boolean, float, float[])', 'int'),
  \ javaapi#method(0,'getTextWidths(', 'char[], int, int, float[])', 'int'),
  \ javaapi#method(0,'getTextWidths(', 'CharSequence, int, int, float[])', 'int'),
  \ javaapi#method(0,'getTextWidths(', 'String, int, int, float[])', 'int'),
  \ javaapi#method(0,'getTextWidths(', 'String, float[])', 'int'),
  \ javaapi#method(0,'getTextPath(', 'char[], int, int, float, float, Path)', 'void'),
  \ javaapi#method(0,'getTextPath(', 'String, int, int, float, float, Path)', 'void'),
  \ javaapi#method(0,'getTextBounds(', 'String, int, int, Rect)', 'void'),
  \ javaapi#method(0,'getTextBounds(', 'char[], int, int, Rect)', 'void'),
  \ ])

call javaapi#class('Cap', 'Cap>', [
  \ javaapi#field(1,'BUTT', 'Cap'),
  \ javaapi#field(1,'ROUND', 'Cap'),
  \ javaapi#field(1,'SQUARE', 'Cap'),
  \ javaapi#method(1,'values(', ')', 'Cap[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Cap'),
  \ ])

call javaapi#class('Path', '', [
  \ javaapi#method(0,'Path(', ')', 'public'),
  \ javaapi#method(0,'Path(', 'Path)', 'public'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'rewind(', ')', 'void'),
  \ javaapi#method(0,'set(', 'Path)', 'void'),
  \ javaapi#method(0,'getFillType(', ')', 'FillType'),
  \ javaapi#method(0,'setFillType(', 'FillType)', 'void'),
  \ javaapi#method(0,'isInverseFillType(', ')', 'boolean'),
  \ javaapi#method(0,'toggleInverseFillType(', ')', 'void'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'isRect(', 'RectF)', 'boolean'),
  \ javaapi#method(0,'computeBounds(', 'RectF, boolean)', 'void'),
  \ javaapi#method(0,'incReserve(', 'int)', 'void'),
  \ javaapi#method(0,'moveTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'rMoveTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'lineTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'rLineTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'quadTo(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'rQuadTo(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'cubicTo(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'rCubicTo(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'arcTo(', 'RectF, float, float, boolean)', 'void'),
  \ javaapi#method(0,'arcTo(', 'RectF, float, float)', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'addRect(', 'RectF, Direction)', 'void'),
  \ javaapi#method(0,'addRect(', 'float, float, float, float, Direction)', 'void'),
  \ javaapi#method(0,'addOval(', 'RectF, Direction)', 'void'),
  \ javaapi#method(0,'addCircle(', 'float, float, float, Direction)', 'void'),
  \ javaapi#method(0,'addArc(', 'RectF, float, float)', 'void'),
  \ javaapi#method(0,'addRoundRect(', 'RectF, float, float, Direction)', 'void'),
  \ javaapi#method(0,'addRoundRect(', 'RectF, float[], Direction)', 'void'),
  \ javaapi#method(0,'addPath(', 'Path, float, float)', 'void'),
  \ javaapi#method(0,'addPath(', 'Path)', 'void'),
  \ javaapi#method(0,'addPath(', 'Path, Matrix)', 'void'),
  \ javaapi#method(0,'offset(', 'float, float, Path)', 'void'),
  \ javaapi#method(0,'offset(', 'float, float)', 'void'),
  \ javaapi#method(0,'setLastPoint(', 'float, float)', 'void'),
  \ javaapi#method(0,'transform(', 'Matrix, Path)', 'void'),
  \ javaapi#method(0,'transform(', 'Matrix)', 'void'),
  \ ])

call javaapi#class('RectF', 'Parcelable', [
  \ javaapi#field(0,'left', 'float'),
  \ javaapi#field(0,'top', 'float'),
  \ javaapi#field(0,'right', 'float'),
  \ javaapi#field(0,'bottom', 'float'),
  \ javaapi#field(1,'CREATOR', 'RectF>'),
  \ javaapi#method(0,'RectF(', ')', 'public'),
  \ javaapi#method(0,'RectF(', 'float, float, float, float)', 'public'),
  \ javaapi#method(0,'RectF(', 'RectF)', 'public'),
  \ javaapi#method(0,'RectF(', 'Rect)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toShortString(', ')', 'String'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'width(', ')', 'float'),
  \ javaapi#method(0,'height(', ')', 'float'),
  \ javaapi#method(0,'centerX(', ')', 'float'),
  \ javaapi#method(0,'centerY(', ')', 'float'),
  \ javaapi#method(0,'setEmpty(', ')', 'void'),
  \ javaapi#method(0,'set(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'set(', 'RectF)', 'void'),
  \ javaapi#method(0,'set(', 'Rect)', 'void'),
  \ javaapi#method(0,'offset(', 'float, float)', 'void'),
  \ javaapi#method(0,'offsetTo(', 'float, float)', 'void'),
  \ javaapi#method(0,'inset(', 'float, float)', 'void'),
  \ javaapi#method(0,'contains(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'contains(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'contains(', 'RectF)', 'boolean'),
  \ javaapi#method(0,'intersect(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'intersect(', 'RectF)', 'boolean'),
  \ javaapi#method(0,'setIntersect(', 'RectF, RectF)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(1,'intersects(', 'RectF, RectF)', 'boolean'),
  \ javaapi#method(0,'round(', 'Rect)', 'void'),
  \ javaapi#method(0,'roundOut(', 'Rect)', 'void'),
  \ javaapi#method(0,'union(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'union(', 'RectF)', 'void'),
  \ javaapi#method(0,'union(', 'float, float)', 'void'),
  \ javaapi#method(0,'sort(', ')', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'readFromParcel(', 'Parcel)', 'void'),
  \ ])

call javaapi#class('YuvImage', '', [
  \ javaapi#method(0,'YuvImage(', 'byte[], int, int, int, int[])', 'public'),
  \ javaapi#method(0,'compressToJpeg(', 'Rect, int, OutputStream)', 'boolean'),
  \ javaapi#method(0,'getYuvData(', ')', 'byte[]'),
  \ javaapi#method(0,'getYuvFormat(', ')', 'int'),
  \ javaapi#method(0,'getStrides(', ')', 'int[]'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ ])

call javaapi#class('Matrix', '', [
  \ javaapi#field(1,'MSCALE_X', 'int'),
  \ javaapi#field(1,'MSKEW_X', 'int'),
  \ javaapi#field(1,'MTRANS_X', 'int'),
  \ javaapi#field(1,'MSKEW_Y', 'int'),
  \ javaapi#field(1,'MSCALE_Y', 'int'),
  \ javaapi#field(1,'MTRANS_Y', 'int'),
  \ javaapi#field(1,'MPERSP_0', 'int'),
  \ javaapi#field(1,'MPERSP_1', 'int'),
  \ javaapi#field(1,'MPERSP_2', 'int'),
  \ javaapi#method(0,'Matrix(', ')', 'public'),
  \ javaapi#method(0,'Matrix(', 'Matrix)', 'public'),
  \ javaapi#method(0,'isIdentity(', ')', 'boolean'),
  \ javaapi#method(0,'rectStaysRect(', ')', 'boolean'),
  \ javaapi#method(0,'set(', 'Matrix)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setTranslate(', 'float, float)', 'void'),
  \ javaapi#method(0,'setScale(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'setScale(', 'float, float)', 'void'),
  \ javaapi#method(0,'setRotate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'setRotate(', 'float)', 'void'),
  \ javaapi#method(0,'setSinCos(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'setSinCos(', 'float, float)', 'void'),
  \ javaapi#method(0,'setSkew(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'setSkew(', 'float, float)', 'void'),
  \ javaapi#method(0,'setConcat(', 'Matrix, Matrix)', 'boolean'),
  \ javaapi#method(0,'preTranslate(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'preScale(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'preScale(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'preRotate(', 'float, float, float)', 'boolean'),
  \ javaapi#method(0,'preRotate(', 'float)', 'boolean'),
  \ javaapi#method(0,'preSkew(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'preSkew(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'preConcat(', 'Matrix)', 'boolean'),
  \ javaapi#method(0,'postTranslate(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'postScale(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'postScale(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'postRotate(', 'float, float, float)', 'boolean'),
  \ javaapi#method(0,'postRotate(', 'float)', 'boolean'),
  \ javaapi#method(0,'postSkew(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'postSkew(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'postConcat(', 'Matrix)', 'boolean'),
  \ javaapi#method(0,'setRectToRect(', 'RectF, RectF, ScaleToFit)', 'boolean'),
  \ javaapi#method(0,'setPolyToPoly(', 'float[], int, float[], int, int)', 'boolean'),
  \ javaapi#method(0,'invert(', 'Matrix)', 'boolean'),
  \ javaapi#method(0,'mapPoints(', 'float[], int, float[], int, int)', 'void'),
  \ javaapi#method(0,'mapVectors(', 'float[], int, float[], int, int)', 'void'),
  \ javaapi#method(0,'mapPoints(', 'float[], float[])', 'void'),
  \ javaapi#method(0,'mapVectors(', 'float[], float[])', 'void'),
  \ javaapi#method(0,'mapPoints(', 'float[])', 'void'),
  \ javaapi#method(0,'mapVectors(', 'float[])', 'void'),
  \ javaapi#method(0,'mapRect(', 'RectF, RectF)', 'boolean'),
  \ javaapi#method(0,'mapRect(', 'RectF)', 'boolean'),
  \ javaapi#method(0,'mapRadius(', 'float)', 'float'),
  \ javaapi#method(0,'getValues(', 'float[])', 'void'),
  \ javaapi#method(0,'setValues(', 'float[])', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toShortString(', ')', 'String'),
  \ ])

call javaapi#class('FontMetrics', '', [
  \ javaapi#field(0,'top', 'float'),
  \ javaapi#field(0,'ascent', 'float'),
  \ javaapi#field(0,'descent', 'float'),
  \ javaapi#field(0,'bottom', 'float'),
  \ javaapi#field(0,'leading', 'float'),
  \ javaapi#method(0,'FontMetrics(', ')', 'public'),
  \ ])

call javaapi#class('ColorMatrixColorFilter', 'ColorFilter', [
  \ javaapi#method(0,'ColorMatrixColorFilter(', 'ColorMatrix)', 'public'),
  \ javaapi#method(0,'ColorMatrixColorFilter(', 'float[])', 'public'),
  \ ])

call javaapi#class('Options', '', [
  \ javaapi#field(0,'inBitmap', 'Bitmap'),
  \ javaapi#field(0,'inMutable', 'boolean'),
  \ javaapi#field(0,'inJustDecodeBounds', 'boolean'),
  \ javaapi#field(0,'inSampleSize', 'int'),
  \ javaapi#field(0,'inPreferredConfig', 'Config'),
  \ javaapi#field(0,'inDither', 'boolean'),
  \ javaapi#field(0,'inDensity', 'int'),
  \ javaapi#field(0,'inTargetDensity', 'int'),
  \ javaapi#field(0,'inScreenDensity', 'int'),
  \ javaapi#field(0,'inScaled', 'boolean'),
  \ javaapi#field(0,'inPurgeable', 'boolean'),
  \ javaapi#field(0,'inInputShareable', 'boolean'),
  \ javaapi#field(0,'inPreferQualityOverSpeed', 'boolean'),
  \ javaapi#field(0,'outWidth', 'int'),
  \ javaapi#field(0,'outHeight', 'int'),
  \ javaapi#field(0,'outMimeType', 'String'),
  \ javaapi#field(0,'inTempStorage', 'byte[]'),
  \ javaapi#field(0,'mCancel', 'boolean'),
  \ javaapi#method(0,'Options(', ')', 'public'),
  \ javaapi#method(0,'requestCancelDecode(', ')', 'void'),
  \ ])

call javaapi#class('Rasterizer', '', [
  \ javaapi#method(0,'Rasterizer(', ')', 'public'),
  \ ])

call javaapi#class('SurfaceTexture', '', [
  \ javaapi#method(0,'SurfaceTexture(', 'int)', 'public'),
  \ javaapi#method(0,'setOnFrameAvailableListener(', 'OnFrameAvailableListener)', 'void'),
  \ javaapi#method(0,'setDefaultBufferSize(', 'int, int)', 'void'),
  \ javaapi#method(0,'updateTexImage(', ')', 'void'),
  \ javaapi#method(0,'detachFromGLContext(', ')', 'void'),
  \ javaapi#method(0,'attachToGLContext(', 'int)', 'void'),
  \ javaapi#method(0,'getTransformMatrix(', 'float[])', 'void'),
  \ javaapi#method(0,'getTimestamp(', ')', 'long'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('Interpolator', '', [
  \ javaapi#method(0,'Interpolator(', 'int)', 'public'),
  \ javaapi#method(0,'Interpolator(', 'int, int)', 'public'),
  \ javaapi#method(0,'reset(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', 'int, int)', 'void'),
  \ javaapi#method(0,'getKeyFrameCount(', ')', 'int'),
  \ javaapi#method(0,'getValueCount(', ')', 'int'),
  \ javaapi#method(0,'setKeyFrame(', 'int, int, float[])', 'void'),
  \ javaapi#method(0,'setKeyFrame(', 'int, int, float[], float[])', 'void'),
  \ javaapi#method(0,'setRepeatMirror(', 'float, boolean)', 'void'),
  \ javaapi#method(0,'timeToValues(', 'float[])', 'Result'),
  \ javaapi#method(0,'timeToValues(', 'int, float[])', 'Result'),
  \ ])

call javaapi#class('DiscretePathEffect', 'PathEffect', [
  \ javaapi#method(0,'DiscretePathEffect(', 'float, float)', 'public'),
  \ ])

call javaapi#class('FillType', 'FillType>', [
  \ javaapi#field(1,'EVEN_ODD', 'FillType'),
  \ javaapi#field(1,'INVERSE_EVEN_ODD', 'FillType'),
  \ javaapi#field(1,'INVERSE_WINDING', 'FillType'),
  \ javaapi#field(1,'WINDING', 'FillType'),
  \ javaapi#method(1,'values(', ')', 'FillType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'FillType'),
  \ ])

call javaapi#class('EmbossMaskFilter', 'MaskFilter', [
  \ javaapi#method(0,'EmbossMaskFilter(', 'float[], float, float, float)', 'public'),
  \ ])

call javaapi#class('ComposePathEffect', 'PathEffect', [
  \ javaapi#method(0,'ComposePathEffect(', 'PathEffect, PathEffect)', 'public'),
  \ ])

call javaapi#class('AvoidXfermode', 'Xfermode', [
  \ javaapi#method(0,'AvoidXfermode(', 'int, int, Mode)', 'public'),
  \ ])

call javaapi#class('Style', 'Style>', [
  \ javaapi#field(1,'FILL', 'Style'),
  \ javaapi#field(1,'FILL_AND_STROKE', 'Style'),
  \ javaapi#field(1,'STROKE', 'Style'),
  \ javaapi#method(1,'values(', ')', 'Style[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Style'),
  \ ])

call javaapi#namespace('android.graphics')

call javaapi#class('Color', '', [
  \ javaapi#field(1,'BLACK', 'int'),
  \ javaapi#field(1,'DKGRAY', 'int'),
  \ javaapi#field(1,'GRAY', 'int'),
  \ javaapi#field(1,'LTGRAY', 'int'),
  \ javaapi#field(1,'WHITE', 'int'),
  \ javaapi#field(1,'RED', 'int'),
  \ javaapi#field(1,'GREEN', 'int'),
  \ javaapi#field(1,'BLUE', 'int'),
  \ javaapi#field(1,'YELLOW', 'int'),
  \ javaapi#field(1,'CYAN', 'int'),
  \ javaapi#field(1,'MAGENTA', 'int'),
  \ javaapi#field(1,'TRANSPARENT', 'int'),
  \ javaapi#method(0,'Color(', ')', 'public'),
  \ javaapi#method(1,'alpha(', 'int)', 'int'),
  \ javaapi#method(1,'red(', 'int)', 'int'),
  \ javaapi#method(1,'green(', 'int)', 'int'),
  \ javaapi#method(1,'blue(', 'int)', 'int'),
  \ javaapi#method(1,'rgb(', 'int, int, int)', 'int'),
  \ javaapi#method(1,'argb(', 'int, int, int, int)', 'int'),
  \ javaapi#method(1,'parseColor(', 'String)', 'int'),
  \ javaapi#method(1,'RGBToHSV(', 'int, int, int, float[])', 'void'),
  \ javaapi#method(1,'colorToHSV(', 'int, float[])', 'void'),
  \ javaapi#method(1,'HSVToColor(', 'float[])', 'int'),
  \ javaapi#method(1,'HSVToColor(', 'int, float[])', 'int'),
  \ ])

call javaapi#class('PathDashPathEffect', 'PathEffect', [
  \ javaapi#method(0,'PathDashPathEffect(', 'Path, float, float, Style)', 'public'),
  \ ])

call javaapi#class('BitmapFactory', '', [
  \ javaapi#method(0,'BitmapFactory(', ')', 'public'),
  \ javaapi#method(1,'decodeFile(', 'String, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeFile(', 'String)', 'Bitmap'),
  \ javaapi#method(1,'decodeResourceStream(', 'Resources, TypedValue, InputStream, Rect, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeResource(', 'Resources, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeResource(', 'Resources, int)', 'Bitmap'),
  \ javaapi#method(1,'decodeByteArray(', 'byte[], int, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeByteArray(', 'byte[], int, int)', 'Bitmap'),
  \ javaapi#method(1,'decodeStream(', 'InputStream, Rect, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeStream(', 'InputStream)', 'Bitmap'),
  \ javaapi#method(1,'decodeFileDescriptor(', 'FileDescriptor, Rect, Options)', 'Bitmap'),
  \ javaapi#method(1,'decodeFileDescriptor(', 'FileDescriptor)', 'Bitmap'),
  \ ])

call javaapi#class('LinearGradient', 'Shader', [
  \ javaapi#method(0,'LinearGradient(', 'float, float, float, float, int[], float[], TileMode)', 'public'),
  \ javaapi#method(0,'LinearGradient(', 'float, float, float, float, int, int, TileMode)', 'public'),
  \ ])

call javaapi#class('RadialGradient', 'Shader', [
  \ javaapi#method(0,'RadialGradient(', 'float, float, float, int[], float[], TileMode)', 'public'),
  \ javaapi#method(0,'RadialGradient(', 'float, float, float, int, int, TileMode)', 'public'),
  \ ])

call javaapi#class('LayerRasterizer', 'Rasterizer', [
  \ javaapi#method(0,'LayerRasterizer(', ')', 'public'),
  \ javaapi#method(0,'addLayer(', 'Paint, float, float)', 'void'),
  \ javaapi#method(0,'addLayer(', 'Paint)', 'void'),
  \ ])

call javaapi#class('BlurMaskFilter', 'MaskFilter', [
  \ javaapi#method(0,'BlurMaskFilter(', 'float, Blur)', 'public'),
  \ ])

call javaapi#class('PorterDuffColorFilter', 'ColorFilter', [
  \ javaapi#method(0,'PorterDuffColorFilter(', 'int, Mode)', 'public'),
  \ ])

call javaapi#class('Mode', 'Mode>', [
  \ javaapi#field(1,'ADD', 'Mode'),
  \ javaapi#field(1,'CLEAR', 'Mode'),
  \ javaapi#field(1,'DARKEN', 'Mode'),
  \ javaapi#field(1,'DST', 'Mode'),
  \ javaapi#field(1,'DST_ATOP', 'Mode'),
  \ javaapi#field(1,'DST_IN', 'Mode'),
  \ javaapi#field(1,'DST_OUT', 'Mode'),
  \ javaapi#field(1,'DST_OVER', 'Mode'),
  \ javaapi#field(1,'LIGHTEN', 'Mode'),
  \ javaapi#field(1,'MULTIPLY', 'Mode'),
  \ javaapi#field(1,'OVERLAY', 'Mode'),
  \ javaapi#field(1,'SCREEN', 'Mode'),
  \ javaapi#field(1,'SRC', 'Mode'),
  \ javaapi#field(1,'SRC_ATOP', 'Mode'),
  \ javaapi#field(1,'SRC_IN', 'Mode'),
  \ javaapi#field(1,'SRC_OUT', 'Mode'),
  \ javaapi#field(1,'SRC_OVER', 'Mode'),
  \ javaapi#field(1,'XOR', 'Mode'),
  \ javaapi#method(1,'values(', ')', 'Mode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Mode'),
  \ ])

call javaapi#class('OutOfResourcesException', 'Exception', [
  \ javaapi#method(0,'OutOfResourcesException(', ')', 'public'),
  \ javaapi#method(0,'OutOfResourcesException(', 'String)', 'public'),
  \ ])

call javaapi#class('Xfermode', '', [
  \ javaapi#method(0,'Xfermode(', ')', 'public'),
  \ ])

call javaapi#class('PixelXorXfermode', 'Xfermode', [
  \ javaapi#method(0,'PixelXorXfermode(', 'int)', 'public'),
  \ ])

call javaapi#class('Picture', '', [
  \ javaapi#method(0,'Picture(', ')', 'public'),
  \ javaapi#method(0,'Picture(', 'Picture)', 'public'),
  \ javaapi#method(0,'beginRecording(', 'int, int)', 'Canvas'),
  \ javaapi#method(0,'endRecording(', ')', 'void'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(1,'createFromStream(', 'InputStream)', 'Picture'),
  \ javaapi#method(0,'writeToStream(', 'OutputStream)', 'void'),
  \ ])

call javaapi#class('SweepGradient', 'Shader', [
  \ javaapi#method(0,'SweepGradient(', 'float, float, int[], float[])', 'public'),
  \ javaapi#method(0,'SweepGradient(', 'float, float, int, int)', 'public'),
  \ ])

call javaapi#interface('OnFrameAvailableListener', '', [
  \ javaapi#method(0,'onFrameAvailable(', 'SurfaceTexture)', 'void'),
  \ ])

call javaapi#class('BitmapShader', 'Shader', [
  \ javaapi#method(0,'BitmapShader(', 'Bitmap, TileMode, TileMode)', 'public'),
  \ ])

call javaapi#class('CornerPathEffect', 'PathEffect', [
  \ javaapi#method(0,'CornerPathEffect(', 'float)', 'public'),
  \ ])

call javaapi#class('ImageFormat', '', [
  \ javaapi#field(1,'UNKNOWN', 'int'),
  \ javaapi#field(1,'RGB_565', 'int'),
  \ javaapi#field(1,'YV12', 'int'),
  \ javaapi#field(1,'NV16', 'int'),
  \ javaapi#field(1,'NV21', 'int'),
  \ javaapi#field(1,'YUY2', 'int'),
  \ javaapi#field(1,'JPEG', 'int'),
  \ javaapi#method(0,'ImageFormat(', ')', 'public'),
  \ javaapi#method(1,'getBitsPerPixel(', 'int)', 'int'),
  \ ])

call javaapi#class('FontMetricsInt', '', [
  \ javaapi#field(0,'top', 'int'),
  \ javaapi#field(0,'ascent', 'int'),
  \ javaapi#field(0,'descent', 'int'),
  \ javaapi#field(0,'bottom', 'int'),
  \ javaapi#field(0,'leading', 'int'),
  \ javaapi#method(0,'FontMetricsInt(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Mode', 'Mode>', [
  \ javaapi#field(1,'AVOID', 'Mode'),
  \ javaapi#field(1,'TARGET', 'Mode'),
  \ javaapi#method(1,'values(', ')', 'Mode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Mode'),
  \ ])

call javaapi#class('TileMode', 'TileMode>', [
  \ javaapi#field(1,'CLAMP', 'TileMode'),
  \ javaapi#field(1,'MIRROR', 'TileMode'),
  \ javaapi#field(1,'REPEAT', 'TileMode'),
  \ javaapi#method(1,'values(', ')', 'TileMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TileMode'),
  \ ])

call javaapi#class('PathEffect', '', [
  \ javaapi#method(0,'PathEffect(', ')', 'public'),
  \ ])

call javaapi#class('MaskFilter', '', [
  \ javaapi#method(0,'MaskFilter(', ')', 'public'),
  \ ])

call javaapi#class('LightingColorFilter', 'ColorFilter', [
  \ javaapi#method(0,'LightingColorFilter(', 'int, int)', 'public'),
  \ ])

call javaapi#class('Point', 'Parcelable', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(1,'CREATOR', 'Point>'),
  \ javaapi#method(0,'Point(', ')', 'public'),
  \ javaapi#method(0,'Point(', 'int, int)', 'public'),
  \ javaapi#method(0,'Point(', 'Point)', 'public'),
  \ javaapi#method(0,'set(', 'int, int)', 'void'),
  \ javaapi#method(0,'negate(', ')', 'void'),
  \ javaapi#method(0,'offset(', 'int, int)', 'void'),
  \ javaapi#method(0,'equals(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'readFromParcel(', 'Parcel)', 'void'),
  \ ])

call javaapi#class('Shader', '', [
  \ javaapi#method(0,'Shader(', ')', 'public'),
  \ javaapi#method(0,'getLocalMatrix(', 'Matrix)', 'boolean'),
  \ javaapi#method(0,'setLocalMatrix(', 'Matrix)', 'void'),
  \ ])

call javaapi#class('VertexMode', 'VertexMode>', [
  \ javaapi#field(1,'TRIANGLES', 'VertexMode'),
  \ javaapi#field(1,'TRIANGLE_FAN', 'VertexMode'),
  \ javaapi#field(1,'TRIANGLE_STRIP', 'VertexMode'),
  \ javaapi#method(1,'values(', ')', 'VertexMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'VertexMode'),
  \ ])

call javaapi#class('CompressFormat', 'CompressFormat>', [
  \ javaapi#field(1,'JPEG', 'CompressFormat'),
  \ javaapi#field(1,'PNG', 'CompressFormat'),
  \ javaapi#field(1,'WEBP', 'CompressFormat'),
  \ javaapi#method(1,'values(', ')', 'CompressFormat[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CompressFormat'),
  \ ])

call javaapi#class('BitmapRegionDecoder', '', [
  \ javaapi#method(1,'newInstance(', 'byte[], int, int, boolean) throws IOException', 'BitmapRegionDecoder'),
  \ javaapi#method(1,'newInstance(', 'FileDescriptor, boolean) throws IOException', 'BitmapRegionDecoder'),
  \ javaapi#method(1,'newInstance(', 'InputStream, boolean) throws IOException', 'BitmapRegionDecoder'),
  \ javaapi#method(1,'newInstance(', 'String, boolean) throws IOException', 'BitmapRegionDecoder'),
  \ javaapi#method(0,'decodeRegion(', 'Rect, Options)', 'Bitmap'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'recycle(', ')', 'void'),
  \ javaapi#method(0,'isRecycled(', ')', 'boolean'),
  \ ])

call javaapi#class('NinePatch', '', [
  \ javaapi#method(0,'NinePatch(', 'Bitmap, byte[], String)', 'public'),
  \ javaapi#method(0,'setPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'draw(', 'Canvas, RectF)', 'void'),
  \ javaapi#method(0,'draw(', 'Canvas, Rect)', 'void'),
  \ javaapi#method(0,'draw(', 'Canvas, Rect, Paint)', 'void'),
  \ javaapi#method(0,'getDensity(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'hasAlpha(', ')', 'boolean'),
  \ javaapi#method(0,'getTransparentRegion(', 'Rect)', 'Region'),
  \ javaapi#method(1,'isNinePatchChunk(', 'byte[])', 'boolean'),
  \ ])

call javaapi#class('Result', 'Result>', [
  \ javaapi#field(1,'FREEZE_END', 'Result'),
  \ javaapi#field(1,'FREEZE_START', 'Result'),
  \ javaapi#field(1,'NORMAL', 'Result'),
  \ javaapi#method(1,'values(', ')', 'Result[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Result'),
  \ ])

call javaapi#class('Op', 'Op>', [
  \ javaapi#field(1,'DIFFERENCE', 'Op'),
  \ javaapi#field(1,'INTERSECT', 'Op'),
  \ javaapi#field(1,'REPLACE', 'Op'),
  \ javaapi#field(1,'REVERSE_DIFFERENCE', 'Op'),
  \ javaapi#field(1,'UNION', 'Op'),
  \ javaapi#field(1,'XOR', 'Op'),
  \ javaapi#method(1,'values(', ')', 'Op[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Op'),
  \ ])

call javaapi#class('ColorFilter', '', [
  \ javaapi#method(0,'ColorFilter(', ')', 'public'),
  \ ])

call javaapi#class('Canvas', '', [
  \ javaapi#field(1,'MATRIX_SAVE_FLAG', 'int'),
  \ javaapi#field(1,'CLIP_SAVE_FLAG', 'int'),
  \ javaapi#field(1,'HAS_ALPHA_LAYER_SAVE_FLAG', 'int'),
  \ javaapi#field(1,'FULL_COLOR_LAYER_SAVE_FLAG', 'int'),
  \ javaapi#field(1,'CLIP_TO_LAYER_SAVE_FLAG', 'int'),
  \ javaapi#field(1,'ALL_SAVE_FLAG', 'int'),
  \ javaapi#method(0,'Canvas(', ')', 'public'),
  \ javaapi#method(0,'Canvas(', 'Bitmap)', 'public'),
  \ javaapi#method(0,'isHardwareAccelerated(', ')', 'boolean'),
  \ javaapi#method(0,'setBitmap(', 'Bitmap)', 'void'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getDensity(', ')', 'int'),
  \ javaapi#method(0,'setDensity(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumBitmapWidth(', ')', 'int'),
  \ javaapi#method(0,'getMaximumBitmapHeight(', ')', 'int'),
  \ javaapi#method(0,'save(', ')', 'int'),
  \ javaapi#method(0,'save(', 'int)', 'int'),
  \ javaapi#method(0,'saveLayer(', 'RectF, Paint, int)', 'int'),
  \ javaapi#method(0,'saveLayer(', 'float, float, float, float, Paint, int)', 'int'),
  \ javaapi#method(0,'saveLayerAlpha(', 'RectF, int, int)', 'int'),
  \ javaapi#method(0,'saveLayerAlpha(', 'float, float, float, float, int, int)', 'int'),
  \ javaapi#method(0,'restore(', ')', 'void'),
  \ javaapi#method(0,'getSaveCount(', ')', 'int'),
  \ javaapi#method(0,'restoreToCount(', 'int)', 'void'),
  \ javaapi#method(0,'translate(', 'float, float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'rotate(', 'float)', 'void'),
  \ javaapi#method(0,'rotate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'skew(', 'float, float)', 'void'),
  \ javaapi#method(0,'concat(', 'Matrix)', 'void'),
  \ javaapi#method(0,'setMatrix(', 'Matrix)', 'void'),
  \ javaapi#method(0,'getMatrix(', 'Matrix)', 'void'),
  \ javaapi#method(0,'getMatrix(', ')', 'Matrix'),
  \ javaapi#method(0,'clipRect(', 'RectF, Op)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'Rect, Op)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'RectF)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'float, float, float, float, Op)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'float, float, float, float)', 'boolean'),
  \ javaapi#method(0,'clipRect(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'clipPath(', 'Path, Op)', 'boolean'),
  \ javaapi#method(0,'clipPath(', 'Path)', 'boolean'),
  \ javaapi#method(0,'clipRegion(', 'Region, Op)', 'boolean'),
  \ javaapi#method(0,'clipRegion(', 'Region)', 'boolean'),
  \ javaapi#method(0,'getDrawFilter(', ')', 'DrawFilter'),
  \ javaapi#method(0,'setDrawFilter(', 'DrawFilter)', 'void'),
  \ javaapi#method(0,'quickReject(', 'RectF, EdgeType)', 'boolean'),
  \ javaapi#method(0,'quickReject(', 'Path, EdgeType)', 'boolean'),
  \ javaapi#method(0,'quickReject(', 'float, float, float, float, EdgeType)', 'boolean'),
  \ javaapi#method(0,'getClipBounds(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'getClipBounds(', ')', 'Rect'),
  \ javaapi#method(0,'drawRGB(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'drawARGB(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'drawColor(', 'int)', 'void'),
  \ javaapi#method(0,'drawColor(', 'int, Mode)', 'void'),
  \ javaapi#method(0,'drawPaint(', 'Paint)', 'void'),
  \ javaapi#method(0,'drawPoints(', 'float[], int, int, Paint)', 'void'),
  \ javaapi#method(0,'drawPoints(', 'float[], Paint)', 'void'),
  \ javaapi#method(0,'drawPoint(', 'float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawLine(', 'float, float, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawLines(', 'float[], int, int, Paint)', 'void'),
  \ javaapi#method(0,'drawLines(', 'float[], Paint)', 'void'),
  \ javaapi#method(0,'drawRect(', 'RectF, Paint)', 'void'),
  \ javaapi#method(0,'drawRect(', 'Rect, Paint)', 'void'),
  \ javaapi#method(0,'drawRect(', 'float, float, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawOval(', 'RectF, Paint)', 'void'),
  \ javaapi#method(0,'drawCircle(', 'float, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawArc(', 'RectF, float, float, boolean, Paint)', 'void'),
  \ javaapi#method(0,'drawRoundRect(', 'RectF, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawPath(', 'Path, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'Bitmap, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'Bitmap, Rect, RectF, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'Bitmap, Rect, Rect, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'int[], int, int, float, float, int, int, boolean, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'int[], int, int, int, int, int, int, boolean, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmap(', 'Bitmap, Matrix, Paint)', 'void'),
  \ javaapi#method(0,'drawBitmapMesh(', 'Bitmap, int, int, float[], int, int[], int, Paint)', 'void'),
  \ javaapi#method(0,'drawVertices(', 'VertexMode, int, float[], int, float[], int, int[], int, short[], int, int, Paint)', 'void'),
  \ javaapi#method(0,'drawText(', 'char[], int, int, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawText(', 'String, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawText(', 'String, int, int, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawText(', 'CharSequence, int, int, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawPosText(', 'char[], int, int, float[], Paint)', 'void'),
  \ javaapi#method(0,'drawPosText(', 'String, float[], Paint)', 'void'),
  \ javaapi#method(0,'drawTextOnPath(', 'char[], int, int, Path, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawTextOnPath(', 'String, Path, float, float, Paint)', 'void'),
  \ javaapi#method(0,'drawPicture(', 'Picture)', 'void'),
  \ javaapi#method(0,'drawPicture(', 'Picture, RectF)', 'void'),
  \ javaapi#method(0,'drawPicture(', 'Picture, Rect)', 'void'),
  \ ])

call javaapi#class('Blur', 'Blur>', [
  \ javaapi#field(1,'INNER', 'Blur'),
  \ javaapi#field(1,'NORMAL', 'Blur'),
  \ javaapi#field(1,'OUTER', 'Blur'),
  \ javaapi#field(1,'SOLID', 'Blur'),
  \ javaapi#method(1,'values(', ')', 'Blur[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Blur'),
  \ ])

call javaapi#class('Rect', 'Parcelable', [
  \ javaapi#field(0,'left', 'int'),
  \ javaapi#field(0,'top', 'int'),
  \ javaapi#field(0,'right', 'int'),
  \ javaapi#field(0,'bottom', 'int'),
  \ javaapi#field(1,'CREATOR', 'Rect>'),
  \ javaapi#method(0,'Rect(', ')', 'public'),
  \ javaapi#method(0,'Rect(', 'int, int, int, int)', 'public'),
  \ javaapi#method(0,'Rect(', 'Rect)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'toShortString(', ')', 'String'),
  \ javaapi#method(0,'flattenToString(', ')', 'String'),
  \ javaapi#method(1,'unflattenFromString(', 'String)', 'Rect'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'width(', ')', 'int'),
  \ javaapi#method(0,'height(', ')', 'int'),
  \ javaapi#method(0,'centerX(', ')', 'int'),
  \ javaapi#method(0,'centerY(', ')', 'int'),
  \ javaapi#method(0,'exactCenterX(', ')', 'float'),
  \ javaapi#method(0,'exactCenterY(', ')', 'float'),
  \ javaapi#method(0,'setEmpty(', ')', 'void'),
  \ javaapi#method(0,'set(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'set(', 'Rect)', 'void'),
  \ javaapi#method(0,'offset(', 'int, int)', 'void'),
  \ javaapi#method(0,'offsetTo(', 'int, int)', 'void'),
  \ javaapi#method(0,'inset(', 'int, int)', 'void'),
  \ javaapi#method(0,'contains(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'intersect(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(0,'intersect(', 'Rect)', 'boolean'),
  \ javaapi#method(0,'setIntersect(', 'Rect, Rect)', 'boolean'),
  \ javaapi#method(0,'intersects(', 'int, int, int, int)', 'boolean'),
  \ javaapi#method(1,'intersects(', 'Rect, Rect)', 'boolean'),
  \ javaapi#method(0,'union(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,'union(', 'Rect)', 'void'),
  \ javaapi#method(0,'union(', 'int, int)', 'void'),
  \ javaapi#method(0,'sort(', ')', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'readFromParcel(', 'Parcel)', 'void'),
  \ ])

call javaapi#class('PointF', 'Parcelable', [
  \ javaapi#field(0,'x', 'float'),
  \ javaapi#field(0,'y', 'float'),
  \ javaapi#field(1,'CREATOR', 'PointF>'),
  \ javaapi#method(0,'PointF(', ')', 'public'),
  \ javaapi#method(0,'PointF(', 'float, float)', 'public'),
  \ javaapi#method(0,'PointF(', 'Point)', 'public'),
  \ javaapi#method(0,'set(', 'float, float)', 'void'),
  \ javaapi#method(0,'set(', 'PointF)', 'void'),
  \ javaapi#method(0,'negate(', ')', 'void'),
  \ javaapi#method(0,'offset(', 'float, float)', 'void'),
  \ javaapi#method(0,'equals(', 'float, float)', 'boolean'),
  \ javaapi#method(0,'length(', ')', 'float'),
  \ javaapi#method(1,'length(', 'float, float)', 'float'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'readFromParcel(', 'Parcel)', 'void'),
  \ ])

call javaapi#class('Style', 'Style>', [
  \ javaapi#field(1,'MORPH', 'Style'),
  \ javaapi#field(1,'ROTATE', 'Style'),
  \ javaapi#field(1,'TRANSLATE', 'Style'),
  \ javaapi#method(1,'values(', ')', 'Style[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Style'),
  \ ])

call javaapi#class('Config', 'Config>', [
  \ javaapi#field(1,'ALPHA_8', 'Config'),
  \ javaapi#field(1,'ARGB_4444', 'Config'),
  \ javaapi#field(1,'ARGB_8888', 'Config'),
  \ javaapi#field(1,'RGB_565', 'Config'),
  \ javaapi#method(1,'values(', ')', 'Config[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Config'),
  \ ])

call javaapi#class('DrawFilter', '', [
  \ javaapi#method(0,'DrawFilter(', ')', 'public'),
  \ ])

call javaapi#class('ScaleToFit', 'ScaleToFit>', [
  \ javaapi#field(1,'CENTER', 'ScaleToFit'),
  \ javaapi#field(1,'END', 'ScaleToFit'),
  \ javaapi#field(1,'FILL', 'ScaleToFit'),
  \ javaapi#field(1,'START', 'ScaleToFit'),
  \ javaapi#method(1,'values(', ')', 'ScaleToFit[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'ScaleToFit'),
  \ ])

call javaapi#class('PathMeasure', '', [
  \ javaapi#field(1,'POSITION_MATRIX_FLAG', 'int'),
  \ javaapi#field(1,'TANGENT_MATRIX_FLAG', 'int'),
  \ javaapi#method(0,'PathMeasure(', ')', 'public'),
  \ javaapi#method(0,'PathMeasure(', 'Path, boolean)', 'public'),
  \ javaapi#method(0,'setPath(', 'Path, boolean)', 'void'),
  \ javaapi#method(0,'getLength(', ')', 'float'),
  \ javaapi#method(0,'getPosTan(', 'float, float[], float[])', 'boolean'),
  \ javaapi#method(0,'getMatrix(', 'float, Matrix, int)', 'boolean'),
  \ javaapi#method(0,'getSegment(', 'float, float, Path, boolean)', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'nextContour(', ')', 'boolean'),
  \ ])

call javaapi#class('Align', 'Align>', [
  \ javaapi#field(1,'CENTER', 'Align'),
  \ javaapi#field(1,'LEFT', 'Align'),
  \ javaapi#field(1,'RIGHT', 'Align'),
  \ javaapi#method(1,'values(', ')', 'Align[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Align'),
  \ ])

call javaapi#class('SumPathEffect', 'PathEffect', [
  \ javaapi#method(0,'SumPathEffect(', 'PathEffect, PathEffect)', 'public'),
  \ ])

call javaapi#class('PaintFlagsDrawFilter', 'DrawFilter', [
  \ javaapi#method(0,'PaintFlagsDrawFilter(', 'int, int)', 'public'),
  \ ])

call javaapi#class('Join', 'Join>', [
  \ javaapi#field(1,'BEVEL', 'Join'),
  \ javaapi#field(1,'MITER', 'Join'),
  \ javaapi#field(1,'ROUND', 'Join'),
  \ javaapi#method(1,'values(', ')', 'Join[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Join'),
  \ ])

call javaapi#class('Direction', 'Direction>', [
  \ javaapi#field(1,'CCW', 'Direction'),
  \ javaapi#field(1,'CW', 'Direction'),
  \ javaapi#method(1,'values(', ')', 'Direction[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Direction'),
  \ ])

