call javaapi#namespace('java.nio')

call javaapi#class('LongBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'LongBuffer'),
  \ javaapi#method(1,'wrap(', 'long[], int, int)', 'LongBuffer'),
  \ javaapi#method(1,'wrap(', 'long[])', 'LongBuffer'),
  \ javaapi#method(0,'slice(', ')', 'LongBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'LongBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'LongBuffer'),
  \ javaapi#method(0,'get(', ')', 'long'),
  \ javaapi#method(0,'put(', 'long)', 'LongBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'long'),
  \ javaapi#method(0,'put(', 'int, long)', 'LongBuffer'),
  \ javaapi#method(0,'get(', 'long[], int, int)', 'LongBuffer'),
  \ javaapi#method(0,'get(', 'long[])', 'LongBuffer'),
  \ javaapi#method(0,'put(', 'LongBuffer)', 'LongBuffer'),
  \ javaapi#method(0,'put(', 'long[], int, int)', 'LongBuffer'),
  \ javaapi#method(0,'put(', 'long[])', 'LongBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'long[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'LongBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'LongBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('BufferOverflowException', '', [
  \ javaapi#method(0,'BufferOverflowException(', ')', 'public'),
  \ ])

call javaapi#class('ByteOrder', '', [
  \ javaapi#field(1,'BIG_ENDIAN', 'ByteOrder'),
  \ javaapi#field(1,'LITTLE_ENDIAN', 'ByteOrder'),
  \ javaapi#method(1,'nativeOrder(', ')', 'ByteOrder'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ReadOnlyBufferException', '', [
  \ javaapi#method(0,'ReadOnlyBufferException(', ')', 'public'),
  \ ])


call javaapi#class('BufferUnderflowException', '', [
  \ javaapi#method(0,'BufferUnderflowException(', ')', 'public'),
  \ ])

call javaapi#class('ByteBuffer', '', [
  \ javaapi#method(1,'allocateDirect(', 'int)', 'ByteBuffer'),
  \ javaapi#method(1,'allocate(', 'int)', 'ByteBuffer'),
  \ javaapi#method(1,'wrap(', 'byte[], int, int)', 'ByteBuffer'),
  \ javaapi#method(1,'wrap(', 'byte[])', 'ByteBuffer'),
  \ javaapi#method(0,'slice(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'get(', ')', 'byte'),
  \ javaapi#method(0,'put(', 'byte)', 'ByteBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'byte'),
  \ javaapi#method(0,'put(', 'int, byte)', 'ByteBuffer'),
  \ javaapi#method(0,'get(', 'byte[], int, int)', 'ByteBuffer'),
  \ javaapi#method(0,'get(', 'byte[])', 'ByteBuffer'),
  \ javaapi#method(0,'put(', 'ByteBuffer)', 'ByteBuffer'),
  \ javaapi#method(0,'put(', 'byte[], int, int)', 'ByteBuffer'),
  \ javaapi#method(0,'put(', 'byte[])', 'ByteBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'byte[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'ByteBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'ByteBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'order(', 'ByteOrder)', 'ByteBuffer'),
  \ javaapi#method(0,'getChar(', ')', 'char'),
  \ javaapi#method(0,'putChar(', 'char)', 'ByteBuffer'),
  \ javaapi#method(0,'getChar(', 'int)', 'char'),
  \ javaapi#method(0,'putChar(', 'int, char)', 'ByteBuffer'),
  \ javaapi#method(0,'asCharBuffer(', ')', 'CharBuffer'),
  \ javaapi#method(0,'getShort(', ')', 'short'),
  \ javaapi#method(0,'putShort(', 'short)', 'ByteBuffer'),
  \ javaapi#method(0,'getShort(', 'int)', 'short'),
  \ javaapi#method(0,'putShort(', 'int, short)', 'ByteBuffer'),
  \ javaapi#method(0,'asShortBuffer(', ')', 'ShortBuffer'),
  \ javaapi#method(0,'getInt(', ')', 'int'),
  \ javaapi#method(0,'putInt(', 'int)', 'ByteBuffer'),
  \ javaapi#method(0,'getInt(', 'int)', 'int'),
  \ javaapi#method(0,'putInt(', 'int, int)', 'ByteBuffer'),
  \ javaapi#method(0,'asIntBuffer(', ')', 'IntBuffer'),
  \ javaapi#method(0,'getLong(', ')', 'long'),
  \ javaapi#method(0,'putLong(', 'long)', 'ByteBuffer'),
  \ javaapi#method(0,'getLong(', 'int)', 'long'),
  \ javaapi#method(0,'putLong(', 'int, long)', 'ByteBuffer'),
  \ javaapi#method(0,'asLongBuffer(', ')', 'LongBuffer'),
  \ javaapi#method(0,'getFloat(', ')', 'float'),
  \ javaapi#method(0,'putFloat(', 'float)', 'ByteBuffer'),
  \ javaapi#method(0,'getFloat(', 'int)', 'float'),
  \ javaapi#method(0,'putFloat(', 'int, float)', 'ByteBuffer'),
  \ javaapi#method(0,'asFloatBuffer(', ')', 'FloatBuffer'),
  \ javaapi#method(0,'getDouble(', ')', 'double'),
  \ javaapi#method(0,'putDouble(', 'double)', 'ByteBuffer'),
  \ javaapi#method(0,'getDouble(', 'int)', 'double'),
  \ javaapi#method(0,'putDouble(', 'int, double)', 'ByteBuffer'),
  \ javaapi#method(0,'asDoubleBuffer(', ')', 'DoubleBuffer'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('CharBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'CharBuffer'),
  \ javaapi#method(1,'wrap(', 'char[], int, int)', 'CharBuffer'),
  \ javaapi#method(1,'wrap(', 'char[])', 'CharBuffer'),
  \ javaapi#method(0,'read(', 'CharBuffer) throws IOException', 'int'),
  \ javaapi#method(1,'wrap(', 'CharSequence, int, int)', 'CharBuffer'),
  \ javaapi#method(1,'wrap(', 'CharSequence)', 'CharBuffer'),
  \ javaapi#method(0,'slice(', ')', 'CharBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'CharBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'CharBuffer'),
  \ javaapi#method(0,'get(', ')', 'char'),
  \ javaapi#method(0,'put(', 'char)', 'CharBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'char'),
  \ javaapi#method(0,'put(', 'int, char)', 'CharBuffer'),
  \ javaapi#method(0,'get(', 'char[], int, int)', 'CharBuffer'),
  \ javaapi#method(0,'get(', 'char[])', 'CharBuffer'),
  \ javaapi#method(0,'put(', 'CharBuffer)', 'CharBuffer'),
  \ javaapi#method(0,'put(', 'char[], int, int)', 'CharBuffer'),
  \ javaapi#method(0,'put(', 'char[])', 'CharBuffer'),
  \ javaapi#method(0,'put(', 'String, int, int)', 'CharBuffer'),
  \ javaapi#method(0,'put(', 'String)', 'CharBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'char[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'CharBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'CharBuffer)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'length(', ')', 'int'),
  \ javaapi#method(0,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence)', 'CharBuffer'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int)', 'CharBuffer'),
  \ javaapi#method(0,'append(', 'char)', 'CharBuffer'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ javaapi#method(0,'append(', 'char) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ javaapi#method(0,'subSequence(', 'int, int)', 'CharSequence'),
  \ ])


call javaapi#class('IntBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'IntBuffer'),
  \ javaapi#method(1,'wrap(', 'int[], int, int)', 'IntBuffer'),
  \ javaapi#method(1,'wrap(', 'int[])', 'IntBuffer'),
  \ javaapi#method(0,'slice(', ')', 'IntBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'IntBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'IntBuffer'),
  \ javaapi#method(0,'get(', ')', 'int'),
  \ javaapi#method(0,'put(', 'int)', 'IntBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'int'),
  \ javaapi#method(0,'put(', 'int, int)', 'IntBuffer'),
  \ javaapi#method(0,'get(', 'int[], int, int)', 'IntBuffer'),
  \ javaapi#method(0,'get(', 'int[])', 'IntBuffer'),
  \ javaapi#method(0,'put(', 'IntBuffer)', 'IntBuffer'),
  \ javaapi#method(0,'put(', 'int[], int, int)', 'IntBuffer'),
  \ javaapi#method(0,'put(', 'int[])', 'IntBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'int[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'IntBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'IntBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('Buffer', '', [
  \ javaapi#method(0,'capacity(', ')', 'int'),
  \ javaapi#method(0,'position(', ')', 'int'),
  \ javaapi#method(0,'position(', 'int)', 'Buffer'),
  \ javaapi#method(0,'limit(', ')', 'int'),
  \ javaapi#method(0,'limit(', 'int)', 'Buffer'),
  \ javaapi#method(0,'mark(', ')', 'Buffer'),
  \ javaapi#method(0,'reset(', ')', 'Buffer'),
  \ javaapi#method(0,'clear(', ')', 'Buffer'),
  \ javaapi#method(0,'flip(', ')', 'Buffer'),
  \ javaapi#method(0,'rewind(', ')', 'Buffer'),
  \ javaapi#method(0,'remaining(', ')', 'int'),
  \ javaapi#method(0,'hasRemaining(', ')', 'boolean'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ ])

call javaapi#class('ShortBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'ShortBuffer'),
  \ javaapi#method(1,'wrap(', 'short[], int, int)', 'ShortBuffer'),
  \ javaapi#method(1,'wrap(', 'short[])', 'ShortBuffer'),
  \ javaapi#method(0,'slice(', ')', 'ShortBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'ShortBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'ShortBuffer'),
  \ javaapi#method(0,'get(', ')', 'short'),
  \ javaapi#method(0,'put(', 'short)', 'ShortBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'short'),
  \ javaapi#method(0,'put(', 'int, short)', 'ShortBuffer'),
  \ javaapi#method(0,'get(', 'short[], int, int)', 'ShortBuffer'),
  \ javaapi#method(0,'get(', 'short[])', 'ShortBuffer'),
  \ javaapi#method(0,'put(', 'ShortBuffer)', 'ShortBuffer'),
  \ javaapi#method(0,'put(', 'short[], int, int)', 'ShortBuffer'),
  \ javaapi#method(0,'put(', 'short[])', 'ShortBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'short[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'ShortBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'ShortBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('MappedByteBuffer', '', [
  \ javaapi#method(0,'isLoaded(', ')', 'boolean'),
  \ javaapi#method(0,'load(', ')', 'MappedByteBuffer'),
  \ javaapi#method(0,'force(', ')', 'MappedByteBuffer'),
  \ ])

call javaapi#class('DoubleBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'DoubleBuffer'),
  \ javaapi#method(1,'wrap(', 'double[], int, int)', 'DoubleBuffer'),
  \ javaapi#method(1,'wrap(', 'double[])', 'DoubleBuffer'),
  \ javaapi#method(0,'slice(', ')', 'DoubleBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'DoubleBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'DoubleBuffer'),
  \ javaapi#method(0,'get(', ')', 'double'),
  \ javaapi#method(0,'put(', 'double)', 'DoubleBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'double'),
  \ javaapi#method(0,'put(', 'int, double)', 'DoubleBuffer'),
  \ javaapi#method(0,'get(', 'double[], int, int)', 'DoubleBuffer'),
  \ javaapi#method(0,'get(', 'double[])', 'DoubleBuffer'),
  \ javaapi#method(0,'put(', 'DoubleBuffer)', 'DoubleBuffer'),
  \ javaapi#method(0,'put(', 'double[], int, int)', 'DoubleBuffer'),
  \ javaapi#method(0,'put(', 'double[])', 'DoubleBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'double[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'DoubleBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'DoubleBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('FloatBuffer', '', [
  \ javaapi#method(1,'allocate(', 'int)', 'FloatBuffer'),
  \ javaapi#method(1,'wrap(', 'float[], int, int)', 'FloatBuffer'),
  \ javaapi#method(1,'wrap(', 'float[])', 'FloatBuffer'),
  \ javaapi#method(0,'slice(', ')', 'FloatBuffer'),
  \ javaapi#method(0,'duplicate(', ')', 'FloatBuffer'),
  \ javaapi#method(0,'asReadOnlyBuffer(', ')', 'FloatBuffer'),
  \ javaapi#method(0,'get(', ')', 'float'),
  \ javaapi#method(0,'put(', 'float)', 'FloatBuffer'),
  \ javaapi#method(0,'get(', 'int)', 'float'),
  \ javaapi#method(0,'put(', 'int, float)', 'FloatBuffer'),
  \ javaapi#method(0,'get(', 'float[], int, int)', 'FloatBuffer'),
  \ javaapi#method(0,'get(', 'float[])', 'FloatBuffer'),
  \ javaapi#method(0,'put(', 'FloatBuffer)', 'FloatBuffer'),
  \ javaapi#method(0,'put(', 'float[], int, int)', 'FloatBuffer'),
  \ javaapi#method(0,'put(', 'float[])', 'FloatBuffer'),
  \ javaapi#method(0,'hasArray(', ')', 'boolean'),
  \ javaapi#method(0,'array(', ')', 'float[]'),
  \ javaapi#method(0,'arrayOffset(', ')', 'int'),
  \ javaapi#method(0,'compact(', ')', 'FloatBuffer'),
  \ javaapi#method(0,'isDirect(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'FloatBuffer)', 'int'),
  \ javaapi#method(0,'order(', ')', 'ByteOrder'),
  \ javaapi#method(0,'array(', ')', 'Object'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('InvalidMarkException', '', [
  \ javaapi#method(0,'InvalidMarkException(', ')', 'public'),
  \ ])

