call javaapi#namespace('android.util')

call javaapi#class('EventLogTags', '', [
  \ javaapi#method(0,1,'EventLogTags(', ') throws IOException', ''),
  \ javaapi#method(0,1,'EventLogTags(', 'BufferedReader) throws IOException', ''),
  \ javaapi#method(0,1,'get(', 'String)', 'Description'),
  \ javaapi#method(0,1,'get(', 'int)', 'Description'),
  \ ])

call javaapi#class('PrintStreamPrinter', 'Printer', [
  \ javaapi#method(0,1,'PrintStreamPrinter(', 'PrintStream)', ''),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Pair', '', [
  \ javaapi#field(0,1,'first', 'F'),
  \ javaapi#field(0,1,'second', 'S'),
  \ javaapi#method(0,1,'Pair(', 'F, S)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(1,1,'create(', 'A, B)', 'B>'),
  \ ])

call javaapi#class('SparseBooleanArray', 'Cloneable', [
  \ javaapi#method(0,1,'SparseBooleanArray(', ')', ''),
  \ javaapi#method(0,1,'SparseBooleanArray(', 'int)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'SparseBooleanArray'),
  \ javaapi#method(0,1,'get(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'get(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'valueAt(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOfValue(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('DebugUtils', '', [
  \ javaapi#method(1,1,'isObjectSelected(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Xml', '', [
  \ javaapi#field(1,1,'FEATURE_RELAXED', 'String'),
  \ javaapi#method(1,1,'parse(', 'String, ContentHandler) throws SAXException', 'void'),
  \ javaapi#method(1,1,'parse(', 'Reader, ContentHandler) throws IOException, SAXException', 'void'),
  \ javaapi#method(1,1,'parse(', 'InputStream, Encoding, ContentHandler) throws IOException, SAXException', 'void'),
  \ javaapi#method(1,1,'newPullParser(', ')', 'XmlPullParser'),
  \ javaapi#method(1,1,'newSerializer(', ')', 'XmlSerializer'),
  \ javaapi#method(1,1,'findEncodingByName(', 'String) throws UnsupportedEncodingException', 'Encoding'),
  \ javaapi#method(1,1,'asAttributeSet(', 'XmlPullParser)', 'AttributeSet'),
  \ ])

call javaapi#class('StateSet', '', [
  \ javaapi#field(1,1,'WILD_CARD', 'int'),
  \ javaapi#field(1,1,'NOTHING', 'int'),
  \ javaapi#method(1,1,'isWildCard(', 'int[])', 'boolean'),
  \ javaapi#method(1,1,'stateSetMatches(', 'int[], int[])', 'boolean'),
  \ javaapi#method(1,1,'stateSetMatches(', 'int[], int)', 'boolean'),
  \ javaapi#method(1,1,'trimStateSet(', 'int[], int)', 'int'),
  \ javaapi#method(1,1,'dump(', 'int[])', 'String'),
  \ ])

call javaapi#class('JsonToken', 'Enum', [
  \ javaapi#field(1,1,'BEGIN_ARRAY', 'JsonToken'),
  \ javaapi#field(1,1,'BEGIN_OBJECT', 'JsonToken'),
  \ javaapi#field(1,1,'BOOLEAN', 'JsonToken'),
  \ javaapi#field(1,1,'END_ARRAY', 'JsonToken'),
  \ javaapi#field(1,1,'END_DOCUMENT', 'JsonToken'),
  \ javaapi#field(1,1,'END_OBJECT', 'JsonToken'),
  \ javaapi#field(1,1,'NAME', 'JsonToken'),
  \ javaapi#field(1,1,'NULL', 'JsonToken'),
  \ javaapi#field(1,1,'NUMBER', 'JsonToken'),
  \ javaapi#field(1,1,'STRING', 'JsonToken'),
  \ javaapi#method(1,1,'values(', ')', 'JsonToken'),
  \ javaapi#method(1,1,'valueOf(', 'String)', 'JsonToken'),
  \ ])

call javaapi#class('TimeUtils', '', [
  \ javaapi#method(1,1,'getTimeZone(', 'int, boolean, long, String)', 'TimeZone'),
  \ javaapi#method(1,1,'getTimeZoneDatabaseVersion(', ')', 'String'),
  \ ])

call javaapi#class('Property', '', [
  \ javaapi#method(0,1,'Property(', 'Class<V>, String)', ''),
  \ javaapi#method(1,1,'of(', 'Class<T>, Class<V>, String)', 'V>'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'set(', 'T, V)', 'void'),
  \ javaapi#method(0,1,'get(', 'T)', 'V'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getType(', ')', 'Class'),
  \ ])

call javaapi#interface('AttributeSet', '', [
  \ javaapi#method(0,1,'getAttributeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getAttributeName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'int)', 'String'),
  \ javaapi#method(0,1,'getAttributeValue(', 'String, String)', 'String'),
  \ javaapi#method(0,1,'getPositionDescription(', ')', 'String'),
  \ javaapi#method(0,1,'getAttributeNameResource(', 'int)', 'int'),
  \ javaapi#method(0,1,'getAttributeListValue(', 'String, String, String[], int)', 'int'),
  \ javaapi#method(0,1,'getAttributeBooleanValue(', 'String, String, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeResourceValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeIntValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeUnsignedIntValue(', 'String, String, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeFloatValue(', 'String, String, float)', 'float'),
  \ javaapi#method(0,1,'getAttributeListValue(', 'int, String[], int)', 'int'),
  \ javaapi#method(0,1,'getAttributeBooleanValue(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,1,'getAttributeResourceValue(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeIntValue(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeUnsignedIntValue(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getAttributeFloatValue(', 'int, float)', 'float'),
  \ javaapi#method(0,1,'getIdAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'getClassAttribute(', ')', 'String'),
  \ javaapi#method(0,1,'getIdAttributeResourceValue(', 'int)', 'int'),
  \ javaapi#method(0,1,'getStyleAttribute(', ')', 'int'),
  \ ])

call javaapi#class('TimingLogger', '', [
  \ javaapi#method(0,1,'TimingLogger(', 'String, String)', ''),
  \ javaapi#method(0,1,'reset(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'addSplit(', 'String)', 'void'),
  \ javaapi#method(0,1,'dumpToLog(', ')', 'void'),
  \ ])

call javaapi#class('StringBuilderPrinter', 'Printer', [
  \ javaapi#method(0,1,'StringBuilderPrinter(', 'StringBuilder)', ''),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Base64InputStream', 'FilterInputStream', [
  \ javaapi#method(0,1,'Base64InputStream(', 'InputStream, int)', ''),
  \ javaapi#method(0,1,'markSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'mark(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'available(', ')', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('NoSuchPropertyException', 'RuntimeException', [
  \ javaapi#method(0,1,'NoSuchPropertyException(', 'String)', ''),
  \ ])

call javaapi#interface('Printer', '', [
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('DisplayMetrics', '', [
  \ javaapi#field(1,1,'DENSITY_LOW', 'int'),
  \ javaapi#field(1,1,'DENSITY_MEDIUM', 'int'),
  \ javaapi#field(1,1,'DENSITY_TV', 'int'),
  \ javaapi#field(1,1,'DENSITY_HIGH', 'int'),
  \ javaapi#field(1,1,'DENSITY_XHIGH', 'int'),
  \ javaapi#field(1,1,'DENSITY_XXHIGH', 'int'),
  \ javaapi#field(1,1,'DENSITY_DEFAULT', 'int'),
  \ javaapi#field(0,1,'widthPixels', 'int'),
  \ javaapi#field(0,1,'heightPixels', 'int'),
  \ javaapi#field(0,1,'density', 'float'),
  \ javaapi#field(0,1,'densityDpi', 'int'),
  \ javaapi#field(0,1,'scaledDensity', 'float'),
  \ javaapi#field(0,1,'xdpi', 'float'),
  \ javaapi#field(0,1,'ydpi', 'float'),
  \ javaapi#method(0,1,'DisplayMetrics(', ')', ''),
  \ javaapi#method(0,1,'setTo(', 'DisplayMetrics)', 'void'),
  \ javaapi#method(0,1,'setToDefaults(', ')', 'void'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'DisplayMetrics)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FloatMath', '', [
  \ javaapi#method(1,1,'floor(', 'float)', 'float'),
  \ javaapi#method(1,1,'ceil(', 'float)', 'float'),
  \ javaapi#method(1,1,'sin(', 'float)', 'float'),
  \ javaapi#method(1,1,'cos(', 'float)', 'float'),
  \ javaapi#method(1,1,'sqrt(', 'float)', 'float'),
  \ javaapi#method(1,1,'exp(', 'float)', 'float'),
  \ javaapi#method(1,1,'pow(', 'float, float)', 'float'),
  \ javaapi#method(1,1,'hypot(', 'float, float)', 'float'),
  \ ])

call javaapi#class('Config', '', [
  \ javaapi#field(1,1,'DEBUG', 'boolean'),
  \ javaapi#field(1,1,'RELEASE', 'boolean'),
  \ javaapi#field(1,1,'PROFILE', 'boolean'),
  \ javaapi#field(1,1,'LOGV', 'boolean'),
  \ javaapi#field(1,1,'LOGD', 'boolean'),
  \ ])

call javaapi#class('JsonWriter', 'Closeable', [
  \ javaapi#method(0,1,'JsonWriter(', 'Writer)', ''),
  \ javaapi#method(0,1,'setIndent(', 'String)', 'void'),
  \ javaapi#method(0,1,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,1,'beginArray(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'endArray(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'beginObject(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'endObject(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'name(', 'String) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'value(', 'String) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'nullValue(', ') throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'value(', 'boolean) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'value(', 'double) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'value(', 'long) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'value(', 'Number) throws IOException', 'JsonWriter'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('LogPrinter', 'Printer', [
  \ javaapi#method(0,1,'LogPrinter(', 'int, String)', ''),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('SparseIntArray', 'Cloneable', [
  \ javaapi#method(0,1,'SparseIntArray(', ')', ''),
  \ javaapi#method(0,1,'SparseIntArray(', 'int)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'SparseIntArray'),
  \ javaapi#method(0,1,'get(', 'int)', 'int'),
  \ javaapi#method(0,1,'get(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'valueAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOfValue(', 'int)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('AndroidException', 'Exception', [
  \ javaapi#method(0,1,'AndroidException(', ')', ''),
  \ javaapi#method(0,1,'AndroidException(', 'String)', ''),
  \ javaapi#method(0,1,'AndroidException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AndroidException(', 'Exception)', ''),
  \ ])

call javaapi#class('Log', '', [
  \ javaapi#field(1,1,'VERBOSE', 'int'),
  \ javaapi#field(1,1,'DEBUG', 'int'),
  \ javaapi#field(1,1,'INFO', 'int'),
  \ javaapi#field(1,1,'WARN', 'int'),
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'ASSERT', 'int'),
  \ javaapi#method(1,1,'v(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'v(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'d(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'d(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'i(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'i(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'w(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'w(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'isLoggable(', 'String, int)', 'boolean'),
  \ javaapi#method(1,1,'w(', 'String, Throwable)', 'int'),
  \ javaapi#method(1,1,'e(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'e(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'wtf(', 'String, String)', 'int'),
  \ javaapi#method(1,1,'wtf(', 'String, Throwable)', 'int'),
  \ javaapi#method(1,1,'wtf(', 'String, String, Throwable)', 'int'),
  \ javaapi#method(1,1,'getStackTraceString(', 'Throwable)', 'String'),
  \ javaapi#method(1,1,'println(', 'int, String, String)', 'int'),
  \ ])

call javaapi#class('MalformedJsonException', 'IOException', [
  \ javaapi#method(0,1,'MalformedJsonException(', 'String)', ''),
  \ ])

call javaapi#class('Base64DataException', 'IOException', [
  \ javaapi#method(0,1,'Base64DataException(', 'String)', ''),
  \ ])

call javaapi#class('PrintWriterPrinter', 'Printer', [
  \ javaapi#method(0,1,'PrintWriterPrinter(', 'PrintWriter)', ''),
  \ javaapi#method(0,1,'println(', 'String)', 'void'),
  \ ])

call javaapi#class('Base64OutputStream', 'FilterOutputStream', [
  \ javaapi#method(0,1,'Base64OutputStream(', 'OutputStream, int)', ''),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('TypedValue', '', [
  \ javaapi#field(1,1,'TYPE_NULL', 'int'),
  \ javaapi#field(1,1,'TYPE_REFERENCE', 'int'),
  \ javaapi#field(1,1,'TYPE_ATTRIBUTE', 'int'),
  \ javaapi#field(1,1,'TYPE_STRING', 'int'),
  \ javaapi#field(1,1,'TYPE_FLOAT', 'int'),
  \ javaapi#field(1,1,'TYPE_DIMENSION', 'int'),
  \ javaapi#field(1,1,'TYPE_FRACTION', 'int'),
  \ javaapi#field(1,1,'TYPE_FIRST_INT', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_DEC', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_HEX', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_BOOLEAN', 'int'),
  \ javaapi#field(1,1,'TYPE_FIRST_COLOR_INT', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_COLOR_ARGB8', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_COLOR_RGB8', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_COLOR_ARGB4', 'int'),
  \ javaapi#field(1,1,'TYPE_INT_COLOR_RGB4', 'int'),
  \ javaapi#field(1,1,'TYPE_LAST_COLOR_INT', 'int'),
  \ javaapi#field(1,1,'TYPE_LAST_INT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_SHIFT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_MASK', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_PX', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_DIP', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_SP', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_PT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_IN', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_MM', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_FRACTION', 'int'),
  \ javaapi#field(1,1,'COMPLEX_UNIT_FRACTION_PARENT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_SHIFT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_MASK', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_23p0', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_16p7', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_8p15', 'int'),
  \ javaapi#field(1,1,'COMPLEX_RADIX_0p23', 'int'),
  \ javaapi#field(1,1,'COMPLEX_MANTISSA_SHIFT', 'int'),
  \ javaapi#field(1,1,'COMPLEX_MANTISSA_MASK', 'int'),
  \ javaapi#field(1,1,'DENSITY_DEFAULT', 'int'),
  \ javaapi#field(1,1,'DENSITY_NONE', 'int'),
  \ javaapi#field(0,1,'type', 'int'),
  \ javaapi#field(0,1,'string', 'CharSequence'),
  \ javaapi#field(0,1,'data', 'int'),
  \ javaapi#field(0,1,'assetCookie', 'int'),
  \ javaapi#field(0,1,'resourceId', 'int'),
  \ javaapi#field(0,1,'changingConfigurations', 'int'),
  \ javaapi#field(0,1,'density', 'int'),
  \ javaapi#method(0,1,'TypedValue(', ')', ''),
  \ javaapi#method(0,1,'getFloat(', ')', 'float'),
  \ javaapi#method(1,1,'complexToFloat(', 'int)', 'float'),
  \ javaapi#method(1,1,'complexToDimension(', 'int, DisplayMetrics)', 'float'),
  \ javaapi#method(1,1,'complexToDimensionPixelOffset(', 'int, DisplayMetrics)', 'int'),
  \ javaapi#method(1,1,'complexToDimensionPixelSize(', 'int, DisplayMetrics)', 'int'),
  \ javaapi#method(1,1,'complexToDimensionNoisy(', 'int, DisplayMetrics)', 'float'),
  \ javaapi#method(1,1,'applyDimension(', 'int, float, DisplayMetrics)', 'float'),
  \ javaapi#method(0,1,'getDimension(', 'DisplayMetrics)', 'float'),
  \ javaapi#method(1,1,'complexToFraction(', 'int, float, float)', 'float'),
  \ javaapi#method(0,1,'getFraction(', 'float, float)', 'float'),
  \ javaapi#method(0,1,'coerceToString(', ')', 'CharSequence'),
  \ javaapi#method(1,1,'coerceToString(', 'int, int)', 'String'),
  \ javaapi#method(0,1,'setTo(', 'TypedValue)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TimeFormatException', 'RuntimeException', [
  \ ])

call javaapi#class('EventLog', '', [
  \ javaapi#method(1,1,'writeEvent(', 'int, int)', 'int'),
  \ javaapi#method(1,1,'writeEvent(', 'int, long)', 'int'),
  \ javaapi#method(1,1,'writeEvent(', 'int, String)', 'int'),
  \ javaapi#method(1,1,'writeEvent(', 'int, )', 'int'),
  \ javaapi#method(1,1,'readEvents(', 'int[], Collection<Event>) throws IOException', 'void'),
  \ javaapi#method(1,1,'getTagName(', 'int)', 'String'),
  \ javaapi#method(1,1,'getTagCode(', 'String)', 'int'),
  \ ])

call javaapi#class('JsonReader', 'Closeable', [
  \ javaapi#method(0,1,'JsonReader(', 'Reader)', ''),
  \ javaapi#method(0,1,'setLenient(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isLenient(', ')', 'boolean'),
  \ javaapi#method(0,1,'beginArray(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'endArray(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'beginObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'endObject(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'hasNext(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'peek(', ') throws IOException', 'JsonToken'),
  \ javaapi#method(0,1,'nextName(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'nextString(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'nextBoolean(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'nextNull(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'nextDouble(', ') throws IOException', 'double'),
  \ javaapi#method(0,1,'nextLong(', ') throws IOException', 'long'),
  \ javaapi#method(0,1,'nextInt(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'skipValue(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SparseArray', 'Cloneable', [
  \ javaapi#method(0,1,'SparseArray(', ')', ''),
  \ javaapi#method(0,1,'SparseArray(', 'int)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'SparseArray'),
  \ javaapi#method(0,1,'get(', 'int)', 'E'),
  \ javaapi#method(0,1,'get(', 'int, E)', 'E'),
  \ javaapi#method(0,1,'delete(', 'int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'int)', 'void'),
  \ javaapi#method(0,1,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'put(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'keyAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'valueAt(', 'int)', 'E'),
  \ javaapi#method(0,1,'setValueAt(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'indexOfKey(', 'int)', 'int'),
  \ javaapi#method(0,1,'indexOfValue(', 'E)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('LongSparseArray', 'Cloneable', [
  \ javaapi#method(0,1,'LongSparseArray(', ')', ''),
  \ javaapi#method(0,1,'LongSparseArray(', 'int)', ''),
  \ javaapi#method(0,1,'clone(', ')', 'LongSparseArray'),
  \ javaapi#method(0,1,'get(', 'long)', 'E'),
  \ javaapi#method(0,1,'get(', 'long, E)', 'E'),
  \ javaapi#method(0,1,'delete(', 'long)', 'void'),
  \ javaapi#method(0,1,'remove(', 'long)', 'void'),
  \ javaapi#method(0,1,'removeAt(', 'int)', 'void'),
  \ javaapi#method(0,1,'put(', 'long, E)', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'keyAt(', 'int)', 'long'),
  \ javaapi#method(0,1,'valueAt(', 'int)', 'E'),
  \ javaapi#method(0,1,'setValueAt(', 'int, E)', 'void'),
  \ javaapi#method(0,1,'indexOfKey(', 'long)', 'int'),
  \ javaapi#method(0,1,'indexOfValue(', 'E)', 'int'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'long, E)', 'void'),
  \ javaapi#method(0,1,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ ])

call javaapi#class('LruCache', '', [
  \ javaapi#method(0,1,'LruCache(', 'int)', ''),
  \ javaapi#method(0,1,'get(', 'K)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'trimToSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'remove(', 'K)', 'V'),
  \ javaapi#method(0,0,'entryRemoved(', 'boolean, K, V, V)', 'void'),
  \ javaapi#method(0,0,'create(', 'K)', 'V'),
  \ javaapi#method(0,0,'sizeOf(', 'K, V)', 'int'),
  \ javaapi#method(0,1,'evictAll(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'maxSize(', ')', 'int'),
  \ javaapi#method(0,1,'hitCount(', ')', 'int'),
  \ javaapi#method(0,1,'missCount(', ')', 'int'),
  \ javaapi#method(0,1,'createCount(', ')', 'int'),
  \ javaapi#method(0,1,'putCount(', ')', 'int'),
  \ javaapi#method(0,1,'evictionCount(', ')', 'int'),
  \ javaapi#method(0,1,'snapshot(', ')', 'V>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('Base64', '', [
  \ javaapi#field(1,1,'DEFAULT', 'int'),
  \ javaapi#field(1,1,'NO_PADDING', 'int'),
  \ javaapi#field(1,1,'NO_WRAP', 'int'),
  \ javaapi#field(1,1,'CRLF', 'int'),
  \ javaapi#field(1,1,'URL_SAFE', 'int'),
  \ javaapi#field(1,1,'NO_CLOSE', 'int'),
  \ javaapi#method(1,1,'decode(', 'String, int)', 'byte'),
  \ javaapi#method(1,1,'decode(', 'byte[], int)', 'byte'),
  \ javaapi#method(1,1,'decode(', 'byte[], int, int, int)', 'byte'),
  \ javaapi#method(1,1,'encodeToString(', 'byte[], int)', 'String'),
  \ javaapi#method(1,1,'encodeToString(', 'byte[], int, int, int)', 'String'),
  \ javaapi#method(1,1,'encode(', 'byte[], int)', 'byte'),
  \ javaapi#method(1,1,'encode(', 'byte[], int, int, int)', 'byte'),
  \ ])

call javaapi#class('Patterns', '', [
  \ javaapi#field(1,1,'TOP_LEVEL_DOMAIN_STR', 'String'),
  \ javaapi#field(1,1,'TOP_LEVEL_DOMAIN', 'Pattern'),
  \ javaapi#field(1,1,'TOP_LEVEL_DOMAIN_STR_FOR_WEB_URL', 'String'),
  \ javaapi#field(1,1,'GOOD_IRI_CHAR', 'String'),
  \ javaapi#field(1,1,'WEB_URL', 'Pattern'),
  \ javaapi#field(1,1,'IP_ADDRESS', 'Pattern'),
  \ javaapi#field(1,1,'DOMAIN_NAME', 'Pattern'),
  \ javaapi#field(1,1,'EMAIL_ADDRESS', 'Pattern'),
  \ javaapi#field(1,1,'PHONE', 'Pattern'),
  \ javaapi#method(1,1,'concatGroups(', 'Matcher)', 'String'),
  \ javaapi#method(1,1,'digitsAndPlusOnly(', 'Matcher)', 'String'),
  \ ])

call javaapi#class('AndroidRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,1,'AndroidRuntimeException(', ')', ''),
  \ javaapi#method(0,1,'AndroidRuntimeException(', 'String)', ''),
  \ javaapi#method(0,1,'AndroidRuntimeException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AndroidRuntimeException(', 'Exception)', ''),
  \ ])

call javaapi#class('AtomicFile', '', [
  \ javaapi#method(0,1,'AtomicFile(', 'File)', ''),
  \ javaapi#method(0,1,'getBaseFile(', ')', 'File'),
  \ javaapi#method(0,1,'delete(', ')', 'void'),
  \ javaapi#method(0,1,'startWrite(', ') throws IOException', 'FileOutputStream'),
  \ javaapi#method(0,1,'finishWrite(', 'FileOutputStream)', 'void'),
  \ javaapi#method(0,1,'failWrite(', 'FileOutputStream)', 'void'),
  \ javaapi#method(0,1,'openRead(', ') throws FileNotFoundException', 'FileInputStream'),
  \ javaapi#method(0,1,'readFully(', ') throws IOException', 'byte'),
  \ ])

call javaapi#class('MonthDisplayHelper', '', [
  \ javaapi#method(0,1,'MonthDisplayHelper(', 'int, int, int)', ''),
  \ javaapi#method(0,1,'MonthDisplayHelper(', 'int, int)', ''),
  \ javaapi#method(0,1,'getYear(', ')', 'int'),
  \ javaapi#method(0,1,'getMonth(', ')', 'int'),
  \ javaapi#method(0,1,'getWeekStartDay(', ')', 'int'),
  \ javaapi#method(0,1,'getFirstDayOfMonth(', ')', 'int'),
  \ javaapi#method(0,1,'getNumberOfDaysInMonth(', ')', 'int'),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getDigitsForRow(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDayAt(', 'int, int)', 'int'),
  \ javaapi#method(0,1,'getRowOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'getColumnOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'previousMonth(', ')', 'void'),
  \ javaapi#method(0,1,'nextMonth(', ')', 'void'),
  \ javaapi#method(0,1,'isWithinCurrentMonth(', 'int, int)', 'boolean'),
  \ ])

