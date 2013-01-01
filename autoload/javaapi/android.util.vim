call javaapi#namespace('android.util')

call javaapi#class('EventLogTags', '', [
  \ javaapi#method(0,'EventLogTags(', ') throws IOException', 'public'),
  \ javaapi#method(0,'EventLogTags(', 'BufferedReader) throws IOException', 'public'),
  \ javaapi#method(0,'get(', 'String)', 'Description'),
  \ javaapi#method(0,'get(', 'int)', 'Description'),
  \ ])

call javaapi#class('PrintStreamPrinter', 'Printer', [
  \ javaapi#method(0,'PrintStreamPrinter(', 'PrintStream)', 'public'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Pair<F,S>', '', [
  \ javaapi#field(0,'first', 'F'),
  \ javaapi#field(0,'second', 'S'),
  \ javaapi#method(0,'Pair(', 'F, S)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(1,'create(', 'A, B)', 'B>'),
  \ ])

call javaapi#class('SparseBooleanArray', 'Cloneable', [
  \ javaapi#method(0,'SparseBooleanArray(', ')', 'public'),
  \ javaapi#method(0,'SparseBooleanArray(', 'int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'SparseBooleanArray'),
  \ javaapi#method(0,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,'get(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'put(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,'valueAt(', 'int)', 'boolean'),
  \ javaapi#method(0,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,'indexOfValue(', 'boolean)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('DebugUtils', '', [
  \ javaapi#method(1,'isObjectSelected(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Xml', '', [
  \ javaapi#field(1,'FEATURE_RELAXED', 'String'),
  \ javaapi#method(1,'parse(', 'String, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(1,'parse(', 'Reader, ContentHandler) throws IOException, SAXException', 'void'),
  \ javaapi#method(1,'parse(', 'InputStream, Encoding, ContentHandler) throws IOException, SAXException', 'void'),
  \ javaapi#method(1,'newPullParser(', ')', 'XmlPullParser'),
  \ javaapi#method(1,'newSerializer(', ')', 'XmlSerializer'),
  \ javaapi#method(1,'findEncodingByName(', 'String) throws UnsupportedEncodingException', 'Encoding'),
  \ javaapi#method(1,'asAttributeSet(', 'XmlPullParser)', 'AttributeSet'),
  \ ])

call javaapi#class('StateSet', '', [
  \ javaapi#field(1,'WILD_CARD', 'int[]'),
  \ javaapi#field(1,'NOTHING', 'int[]'),
  \ javaapi#method(1,'isWildCard(', 'int[])', 'boolean'),
  \ javaapi#method(1,'stateSetMatches(', 'int[], int[])', 'boolean'),
  \ javaapi#method(1,'stateSetMatches(', 'int[], int)', 'boolean'),
  \ javaapi#method(1,'trimStateSet(', 'int[], int)', 'int[]'),
  \ javaapi#method(1,'dump(', 'int[])', 'String'),
  \ ])

call javaapi#class('JsonToken', '', [
  \ javaapi#field(1,'BEGIN_ARRAY', 'JsonToken'),
  \ javaapi#field(1,'BEGIN_OBJECT', 'JsonToken'),
  \ javaapi#field(1,'BOOLEAN', 'JsonToken'),
  \ javaapi#field(1,'END_ARRAY', 'JsonToken'),
  \ javaapi#field(1,'END_DOCUMENT', 'JsonToken'),
  \ javaapi#field(1,'END_OBJECT', 'JsonToken'),
  \ javaapi#field(1,'NAME', 'JsonToken'),
  \ javaapi#field(1,'NULL', 'JsonToken'),
  \ javaapi#field(1,'NUMBER', 'JsonToken'),
  \ javaapi#field(1,'STRING', 'JsonToken'),
  \ javaapi#method(1,'values(', ')', 'JsonToken[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'JsonToken'),
  \ ])

call javaapi#class('TimeUtils', '', [
  \ javaapi#method(1,'getTimeZone(', 'int, boolean, long, String)', 'TimeZone'),
  \ javaapi#method(1,'getTimeZoneDatabaseVersion(', ')', 'String'),
  \ ])

call javaapi#class('Property<T,V>', '', [
  \ javaapi#method(0,'Property(', 'Class<V>, String)', 'public'),
  \ javaapi#method(1,'of(', 'Class<T>, Class<V>, String)', 'V>'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'set(', 'T, V)', 'void'),
  \ javaapi#method(0,'get(', 'T)', 'V'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getType(', ')', 'Class<V>'),
  \ ])

call javaapi#interface('AttributeSet', '', [
  \ javaapi#method(0,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,'getAttributeName(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,'getPositionDescription(', ')', 'String'),
  \ javaapi#method(0,'getAttributeNameResource(', 'int)', 'int'),
  \ javaapi#method(0,'getAttributeListValue(', 'String, String, String[], int)', 'int'),
  \ javaapi#method(0,'getAttributeBooleanValue(', 'String, String, boolean)', 'boolean'),
  \ javaapi#method(0,'getAttributeResourceValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getAttributeIntValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getAttributeUnsignedIntValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,'getAttributeFloatValue(', 'String, String, float)', 'float'),
  \ javaapi#method(0,'getAttributeListValue(', 'int, String[], int)', 'int'),
  \ javaapi#method(0,'getAttributeBooleanValue(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,'getAttributeResourceValue(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAttributeIntValue(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAttributeUnsignedIntValue(', 'int, int)', 'int'),
  \ javaapi#method(0,'getAttributeFloatValue(', 'int, float)', 'float'),
  \ javaapi#method(0,'getIdAttribute(', ')', 'String'),
  \ javaapi#method(0,'getClassAttribute(', ')', 'String'),
  \ javaapi#method(0,'getIdAttributeResourceValue(', 'int)', 'int'),
  \ javaapi#method(0,'getStyleAttribute(', ')', 'int'),
  \ ])

call javaapi#class('TimingLogger', '', [
  \ javaapi#method(0,'TimingLogger(', 'String, String)', 'public'),
  \ javaapi#method(0,'reset(', 'String, String)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'addSplit(', 'String)', 'void'),
  \ javaapi#method(0,'dumpToLog(', ')', 'void'),
  \ ])

call javaapi#class('StringBuilderPrinter', 'Printer', [
  \ javaapi#method(0,'StringBuilderPrinter(', 'StringBuilder)', 'public'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Base64InputStream', '', [
  \ javaapi#method(0,'Base64InputStream(', 'InputStream, int)', 'public'),
  \ javaapi#method(0,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,'mark(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'available(', ')', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('NoSuchPropertyException', '', [
  \ javaapi#method(0,'NoSuchPropertyException(', 'String)', 'public'),
  \ ])

call javaapi#interface('Printer', '', [
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('DisplayMetrics', '', [
  \ javaapi#field(1,'DENSITY_LOW', 'int'),
  \ javaapi#field(1,'DENSITY_MEDIUM', 'int'),
  \ javaapi#field(1,'DENSITY_TV', 'int'),
  \ javaapi#field(1,'DENSITY_HIGH', 'int'),
  \ javaapi#field(1,'DENSITY_XHIGH', 'int'),
  \ javaapi#field(1,'DENSITY_XXHIGH', 'int'),
  \ javaapi#field(1,'DENSITY_DEFAULT', 'int'),
  \ javaapi#field(0,'widthPixels', 'int'),
  \ javaapi#field(0,'heightPixels', 'int'),
  \ javaapi#field(0,'density', 'float'),
  \ javaapi#field(0,'densityDpi', 'int'),
  \ javaapi#field(0,'scaledDensity', 'float'),
  \ javaapi#field(0,'xdpi', 'float'),
  \ javaapi#field(0,'ydpi', 'float'),
  \ javaapi#method(0,'DisplayMetrics(', ')', 'public'),
  \ javaapi#method(0,'setTo(', 'DisplayMetrics)', 'void'),
  \ javaapi#method(0,'setToDefaults(', ')', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'equals(', 'DisplayMetrics)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FloatMath', '', [
  \ javaapi#method(1,'floor(', 'float)', 'float'),
  \ javaapi#method(1,'ceil(', 'float)', 'float'),
  \ javaapi#method(1,'sin(', 'float)', 'float'),
  \ javaapi#method(1,'cos(', 'float)', 'float'),
  \ javaapi#method(1,'sqrt(', 'float)', 'float'),
  \ javaapi#method(1,'exp(', 'float)', 'float'),
  \ javaapi#method(1,'pow(', 'float, float)', 'float'),
  \ javaapi#method(1,'hypot(', 'float, float)', 'float'),
  \ ])

call javaapi#class('Config', '', [
  \ javaapi#field(1,'DEBUG', 'boolean'),
  \ javaapi#field(1,'RELEASE', 'boolean'),
  \ javaapi#field(1,'PROFILE', 'boolean'),
  \ javaapi#field(1,'LOGV', 'boolean'),
  \ javaapi#field(1,'LOGD', 'boolean'),
  \ ])

call javaapi#class('JsonWriter', 'Closeable', [
  \ javaapi#method(0,'JsonWriter(', 'Writer)', 'public'),
  \ javaapi#method(0,'setIndent(', 'String)', 'void'),
  \ javaapi#method(0,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,'beginArray(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'endArray(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'beginObject(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'endObject(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'name(', 'String) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'value(', 'String) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'nullValue(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'value(', 'boolean) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'value(', 'double) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'value(', 'long) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'value(', 'Number) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('LogPrinter', 'Printer', [
  \ javaapi#method(0,'LogPrinter(', 'int, String)', 'public'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('SparseIntArray', 'Cloneable', [
  \ javaapi#method(0,'SparseIntArray(', ')', 'public'),
  \ javaapi#method(0,'SparseIntArray(', 'int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'SparseIntArray'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'get(', 'int, int)', 'int'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,'put(', 'int, int)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,'valueAt(', 'int)', 'int'),
  \ javaapi#method(0,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,'indexOfValue(', 'int)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'int, int)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('AndroidException', '', [
  \ javaapi#method(0,'AndroidException(', ')', 'public'),
  \ javaapi#method(0,'AndroidException(', 'String)', 'public'),
  \ javaapi#method(0,'AndroidException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AndroidException(', 'Exception)', 'public'),
  \ ])

call javaapi#class('Log', '', [
  \ javaapi#field(1,'VERBOSE', 'int'),
  \ javaapi#field(1,'DEBUG', 'int'),
  \ javaapi#field(1,'INFO', 'int'),
  \ javaapi#field(1,'WARN', 'int'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'ASSERT', 'int'),
  \ javaapi#method(1,'v(', 'String, String)', 'int'),
  \ javaapi#method(1,'v(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'d(', 'String, String)', 'int'),
  \ javaapi#method(1,'d(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'i(', 'String, String)', 'int'),
  \ javaapi#method(1,'i(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'w(', 'String, String)', 'int'),
  \ javaapi#method(1,'w(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'isLoggable(', 'String, int)', 'boolean'),
  \ javaapi#method(1,'w(', 'String, Throwable)', 'int'),
  \ javaapi#method(1,'e(', 'String, String)', 'int'),
  \ javaapi#method(1,'e(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'wtf(', 'String, String)', 'int'),
  \ javaapi#method(1,'wtf(', 'String, Throwable)', 'int'),
  \ javaapi#method(1,'wtf(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,'getStackTraceString(', 'Throwable)', 'String'),
  \ javaapi#method(1,'println(', 'int, String, String)', 'int'),
  \ ])

call javaapi#class('MalformedJsonException', '', [
  \ javaapi#method(0,'MalformedJsonException(', 'String)', 'public'),
  \ ])

call javaapi#class('Base64DataException', '', [
  \ javaapi#method(0,'Base64DataException(', 'String)', 'public'),
  \ ])

call javaapi#class('PrintWriterPrinter', 'Printer', [
  \ javaapi#method(0,'PrintWriterPrinter(', 'PrintWriter)', 'public'),
  \ javaapi#method(0,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Base64OutputStream', '', [
  \ javaapi#method(0,'Base64OutputStream(', 'OutputStream, int)', 'public'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TypedValue', '', [
  \ javaapi#field(1,'TYPE_NULL', 'int'),
  \ javaapi#field(1,'TYPE_REFERENCE', 'int'),
  \ javaapi#field(1,'TYPE_ATTRIBUTE', 'int'),
  \ javaapi#field(1,'TYPE_STRING', 'int'),
  \ javaapi#field(1,'TYPE_FLOAT', 'int'),
  \ javaapi#field(1,'TYPE_DIMENSION', 'int'),
  \ javaapi#field(1,'TYPE_FRACTION', 'int'),
  \ javaapi#field(1,'TYPE_FIRST_INT', 'int'),
  \ javaapi#field(1,'TYPE_INT_DEC', 'int'),
  \ javaapi#field(1,'TYPE_INT_HEX', 'int'),
  \ javaapi#field(1,'TYPE_INT_BOOLEAN', 'int'),
  \ javaapi#field(1,'TYPE_FIRST_COLOR_INT', 'int'),
  \ javaapi#field(1,'TYPE_INT_COLOR_ARGB8', 'int'),
  \ javaapi#field(1,'TYPE_INT_COLOR_RGB8', 'int'),
  \ javaapi#field(1,'TYPE_INT_COLOR_ARGB4', 'int'),
  \ javaapi#field(1,'TYPE_INT_COLOR_RGB4', 'int'),
  \ javaapi#field(1,'TYPE_LAST_COLOR_INT', 'int'),
  \ javaapi#field(1,'TYPE_LAST_INT', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_SHIFT', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_MASK', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_PX', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_DIP', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_SP', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_PT', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_IN', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_MM', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_FRACTION', 'int'),
  \ javaapi#field(1,'COMPLEX_UNIT_FRACTION_PARENT', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_SHIFT', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_MASK', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_23p0', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_16p7', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_8p15', 'int'),
  \ javaapi#field(1,'COMPLEX_RADIX_0p23', 'int'),
  \ javaapi#field(1,'COMPLEX_MANTISSA_SHIFT', 'int'),
  \ javaapi#field(1,'COMPLEX_MANTISSA_MASK', 'int'),
  \ javaapi#field(1,'DENSITY_DEFAULT', 'int'),
  \ javaapi#field(1,'DENSITY_NONE', 'int'),
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'string', 'CharSequence'),
  \ javaapi#field(0,'data', 'int'),
  \ javaapi#field(0,'assetCookie', 'int'),
  \ javaapi#field(0,'resourceId', 'int'),
  \ javaapi#field(0,'changingConfigurations', 'int'),
  \ javaapi#field(0,'density', 'int'),
  \ javaapi#method(0,'TypedValue(', ')', 'public'),
  \ javaapi#method(0,'getFloat(', ')', 'float'),
  \ javaapi#method(1,'complexToFloat(', 'int)', 'float'),
  \ javaapi#method(1,'complexToDimension(', 'int, DisplayMetrics)', 'float'),
  \ javaapi#method(1,'complexToDimensionPixelOffset(', 'int, DisplayMetrics)', 'int'),
  \ javaapi#method(1,'complexToDimensionPixelSize(', 'int, DisplayMetrics)', 'int'),
  \ javaapi#method(1,'complexToDimensionNoisy(', 'int, DisplayMetrics)', 'float'),
  \ javaapi#method(1,'applyDimension(', 'int, float, DisplayMetrics)', 'float'),
  \ javaapi#method(0,'getDimension(', 'DisplayMetrics)', 'float'),
  \ javaapi#method(1,'complexToFraction(', 'int, float, float)', 'float'),
  \ javaapi#method(0,'getFraction(', 'float, float)', 'float'),
  \ javaapi#method(0,'coerceToString(', ')', 'CharSequence'),
  \ javaapi#method(1,'coerceToString(', 'int, int)', 'String'),
  \ javaapi#method(0,'setTo(', 'TypedValue)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TimeFormatException', '', [
  \ ])

call javaapi#class('EventLog', '', [
  \ javaapi#method(1,'writeEvent(', 'int, int)', 'int'),
  \ javaapi#method(1,'writeEvent(', 'int, long)', 'int'),
  \ javaapi#method(1,'writeEvent(', 'int, String)', 'int'),
  \ javaapi#method(1,'writeEvent(', 'int, )', 'int'),
  \ javaapi#method(1,'readEvents(', 'int[], Collection<Event>) throws IOException', 'void'),
  \ javaapi#method(1,'getTagName(', 'int)', 'String'),
  \ javaapi#method(1,'getTagCode(', 'String)', 'int'),
  \ ])

call javaapi#class('JsonReader', 'Closeable', [
  \ javaapi#method(0,'JsonReader(', 'Reader)', 'public'),
  \ javaapi#method(0,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,'beginArray(', ') throws IOException', 'void'),
  \ javaapi#method(0,'endArray(', ') throws IOException', 'void'),
  \ javaapi#method(0,'beginObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,'endObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,'hasNext(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'peek(', ') throws IOException', 'JsonToken'),
  \ javaapi#method(0,'nextName(', ') throws IOException', 'String'),
  \ javaapi#method(0,'nextString(', ') throws IOException', 'String'),
  \ javaapi#method(0,'nextBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'nextNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,'nextDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,'nextLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,'nextInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'skipValue(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SparseArray<E>', 'Cloneable', [
  \ javaapi#method(0,'SparseArray(', ')', 'public'),
  \ javaapi#method(0,'SparseArray(', 'int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'SparseArray<E>'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'get(', 'int, E)', 'E'),
  \ javaapi#method(0,'delete(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'void'),
  \ javaapi#method(0,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,'put(', 'int, E)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,'valueAt(', 'int)', 'E'),
  \ javaapi#method(0,'setValueAt(', 'int, E)', 'void'),
  \ javaapi#method(0,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,'indexOfValue(', 'E)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'int, E)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('Encoding', '', [
  \ javaapi#field(1,'ISO_8859_1', 'Encoding'),
  \ javaapi#field(1,'US_ASCII', 'Encoding'),
  \ javaapi#field(1,'UTF_16', 'Encoding'),
  \ javaapi#field(1,'UTF_8', 'Encoding'),
  \ javaapi#method(1,'values(', ')', 'Encoding[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Encoding'),
  \ ])

call javaapi#class('LongSparseArray<E>', 'Cloneable', [
  \ javaapi#method(0,'LongSparseArray(', ')', 'public'),
  \ javaapi#method(0,'LongSparseArray(', 'int)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'LongSparseArray<E>'),
  \ javaapi#method(0,'get(', 'long)', 'E'),
  \ javaapi#method(0,'get(', 'long, E)', 'E'),
  \ javaapi#method(0,'delete(', 'long)', 'void'),
  \ javaapi#method(0,'remove(', 'long)', 'void'),
  \ javaapi#method(0,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,'put(', 'long, E)', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'keyAt(', 'int)', 'long'),
  \ javaapi#method(0,'valueAt(', 'int)', 'E'),
  \ javaapi#method(0,'setValueAt(', 'int, E)', 'void'),
  \ javaapi#method(0,'indexOfKey(', 'long)', 'int'),
  \ javaapi#method(0,'indexOfValue(', 'E)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'append(', 'long, E)', 'void'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('LruCache<K,V>', '', [
  \ javaapi#method(0,'LruCache(', 'int)', 'public'),
  \ javaapi#method(0,'get(', 'K)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'trimToSize(', 'int)', 'void'),
  \ javaapi#method(0,'remove(', 'K)', 'V'),
  \ javaapi#method(0,'evictAll(', ')', 'void'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'maxSize(', ')', 'int'),
  \ javaapi#method(0,'hitCount(', ')', 'int'),
  \ javaapi#method(0,'missCount(', ')', 'int'),
  \ javaapi#method(0,'createCount(', ')', 'int'),
  \ javaapi#method(0,'putCount(', ')', 'int'),
  \ javaapi#method(0,'evictionCount(', ')', 'int'),
  \ javaapi#method(0,'snapshot(', ')', 'V>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Base64', '', [
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'NO_PADDING', 'int'),
  \ javaapi#field(1,'NO_WRAP', 'int'),
  \ javaapi#field(1,'CRLF', 'int'),
  \ javaapi#field(1,'URL_SAFE', 'int'),
  \ javaapi#field(1,'NO_CLOSE', 'int'),
  \ javaapi#method(1,'decode(', 'String, int)', 'byte[]'),
  \ javaapi#method(1,'decode(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(1,'decode(', 'byte[], int, int, int)', 'byte[]'),
  \ javaapi#method(1,'encodeToString(', 'byte[], int)', 'String'),
  \ javaapi#method(1,'encodeToString(', 'byte[], int, int, int)', 'String'),
  \ javaapi#method(1,'encode(', 'byte[], int)', 'byte[]'),
  \ javaapi#method(1,'encode(', 'byte[], int, int, int)', 'byte[]'),
  \ ])

call javaapi#class('Patterns', '', [
  \ javaapi#field(1,'TOP_LEVEL_DOMAIN_STR', 'String'),
  \ javaapi#field(1,'TOP_LEVEL_DOMAIN', 'Pattern'),
  \ javaapi#field(1,'TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL', 'String'),
  \ javaapi#field(1,'GOOD_IRI_CHAR', 'String'),
  \ javaapi#field(1,'WEB_URL', 'Pattern'),
  \ javaapi#field(1,'IP_ADDRESS', 'Pattern'),
  \ javaapi#field(1,'DOMAIN_NAME', 'Pattern'),
  \ javaapi#field(1,'EMAIL_ADDRESS', 'Pattern'),
  \ javaapi#field(1,'PHONE', 'Pattern'),
  \ javaapi#method(1,'concatGroups(', 'Matcher)', 'String'),
  \ javaapi#method(1,'digitsAndPlusOnly(', 'Matcher)', 'String'),
  \ ])

call javaapi#class('Event', '', [
  \ javaapi#method(0,'getProcessId(', ')', 'int'),
  \ javaapi#method(0,'getThreadId(', ')', 'int'),
  \ javaapi#method(0,'getTimeNanos(', ')', 'long'),
  \ javaapi#method(0,'getTag(', ')', 'int'),
  \ javaapi#method(0,'getData(', ')', 'Object'),
  \ ])

call javaapi#class('AndroidRuntimeException', '', [
  \ javaapi#method(0,'AndroidRuntimeException(', ')', 'public'),
  \ javaapi#method(0,'AndroidRuntimeException(', 'String)', 'public'),
  \ javaapi#method(0,'AndroidRuntimeException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AndroidRuntimeException(', 'Exception)', 'public'),
  \ ])

call javaapi#class('Description', '', [
  \ javaapi#field(0,'mTag', 'int'),
  \ javaapi#field(0,'mName', 'String'),
  \ ])

call javaapi#class('AtomicFile', '', [
  \ javaapi#method(0,'AtomicFile(', 'File)', 'public'),
  \ javaapi#method(0,'getBaseFile(', ')', 'File'),
  \ javaapi#method(0,'delete(', ')', 'void'),
  \ javaapi#method(0,'startWrite(', ') throws IOException', 'FileOutputStream'),
  \ javaapi#method(0,'finishWrite(', 'FileOutputStream)', 'void'),
  \ javaapi#method(0,'failWrite(', 'FileOutputStream)', 'void'),
  \ javaapi#method(0,'openRead(', ') throws FileNotFoundException', 'FileInputStream'),
  \ javaapi#method(0,'readFully(', ') throws IOException', 'byte[]'),
  \ ])

call javaapi#class('MonthDisplayHelper', '', [
  \ javaapi#method(0,'MonthDisplayHelper(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'MonthDisplayHelper(', 'int, int)', 'public'),
  \ javaapi#method(0,'getYear(', ')', 'int'),
  \ javaapi#method(0,'getMonth(', ')', 'int'),
  \ javaapi#method(0,'getWeekStartDay(', ')', 'int'),
  \ javaapi#method(0,'getFirstDayOfMonth(', ')', 'int'),
  \ javaapi#method(0,'getNumberOfDaysInMonth(', ')', 'int'),
  \ javaapi#method(0,'getOffset(', ')', 'int'),
  \ javaapi#method(0,'getDigitsForRow(', 'int)', 'int[]'),
  \ javaapi#method(0,'getDayAt(', 'int, int)', 'int'),
  \ javaapi#method(0,'getRowOf(', 'int)', 'int'),
  \ javaapi#method(0,'getColumnOf(', 'int)', 'int'),
  \ javaapi#method(0,'previousMonth(', ')', 'void'),
  \ javaapi#method(0,'nextMonth(', ')', 'void'),
  \ javaapi#method(0,'isWithinCurrentMonth(', 'int, int)', 'boolean'),
  \ ])

