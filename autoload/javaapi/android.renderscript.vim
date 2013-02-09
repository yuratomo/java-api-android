call javaapi#namespace('android.renderscript')

call javaapi#class('Double4', '', [
  \ javaapi#field(0,1,'x', 'double'),
  \ javaapi#field(0,1,'y', 'double'),
  \ javaapi#field(0,1,'z', 'double'),
  \ javaapi#field(0,1,'w', 'double'),
  \ javaapi#method(0,1,'Double4(', ')', ''),
  \ javaapi#method(0,1,'Double4(', 'double, double, double, double)', ''),
  \ ])

call javaapi#class('RSTextureView', 'TextureView', [
  \ javaapi#method(0,1,'RSTextureView(', 'Context)', ''),
  \ javaapi#method(0,1,'RSTextureView(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'onSurfaceTextureAvailable(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,1,'onSurfaceTextureSizeChanged(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,1,'onSurfaceTextureDestroyed(', 'SurfaceTexture)', 'boolean'),
  \ javaapi#method(0,1,'onSurfaceTextureUpdated(', 'SurfaceTexture)', 'void'),
  \ javaapi#method(0,1,'pause(', ')', 'void'),
  \ javaapi#method(0,1,'resume(', ')', 'void'),
  \ javaapi#method(0,1,'createRenderScriptGL(', 'SurfaceConfig)', 'RenderScriptGL'),
  \ javaapi#method(0,1,'destroyRenderScriptGL(', ')', 'void'),
  \ javaapi#method(0,1,'setRenderScriptGL(', 'RenderScriptGL)', 'void'),
  \ javaapi#method(0,1,'getRenderScriptGL(', ')', 'RenderScriptGL'),
  \ ])

call javaapi#class('ScriptIntrinsicLUT', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicLUT'),
  \ javaapi#method(0,1,'setRed(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setGreen(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setBlue(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setAlpha(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ ])

call javaapi#class('Short2', '', [
  \ javaapi#field(0,1,'x', 'short'),
  \ javaapi#field(0,1,'y', 'short'),
  \ javaapi#method(0,1,'Short2(', ')', ''),
  \ javaapi#method(0,1,'Short2(', 'short, short)', ''),
  \ ])

call javaapi#class('Long4', '', [
  \ javaapi#field(0,1,'x', 'long'),
  \ javaapi#field(0,1,'y', 'long'),
  \ javaapi#field(0,1,'z', 'long'),
  \ javaapi#field(0,1,'w', 'long'),
  \ javaapi#method(0,1,'Long4(', ')', ''),
  \ javaapi#method(0,1,'Long4(', 'long, long, long, long)', ''),
  \ ])

call javaapi#class('ScriptIntrinsicConvolve3x3', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicConvolve3x3'),
  \ javaapi#method(0,1,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'setCoefficients(', 'float[])', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,1,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('ProgramFragment', 'Program', [
  \ ])

call javaapi#class('Int4', '', [
  \ javaapi#field(0,1,'x', 'int'),
  \ javaapi#field(0,1,'y', 'int'),
  \ javaapi#field(0,1,'z', 'int'),
  \ javaapi#field(0,1,'w', 'int'),
  \ javaapi#method(0,1,'Int4(', ')', ''),
  \ javaapi#method(0,1,'Int4(', 'int, int, int, int)', ''),
  \ ])

call javaapi#class('Sampler', 'BaseObj', [
  \ javaapi#method(0,1,'getMinification(', ')', 'Value'),
  \ javaapi#method(0,1,'getMagnification(', ')', 'Value'),
  \ javaapi#method(0,1,'getWrapS(', ')', 'Value'),
  \ javaapi#method(0,1,'getWrapT(', ')', 'Value'),
  \ javaapi#method(0,1,'getAnisotropy(', ')', 'float'),
  \ javaapi#method(1,1,'CLAMP_NEAREST(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,1,'CLAMP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,1,'CLAMP_LINEAR_MIP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,1,'WRAP_NEAREST(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,1,'WRAP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,1,'WRAP_LINEAR_MIP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ ])

call javaapi#class('RenderScript', '', [
  \ javaapi#method(0,1,'setMessageHandler(', 'RSMessageHandler)', 'void'),
  \ javaapi#method(0,1,'getMessageHandler(', ')', 'RSMessageHandler'),
  \ javaapi#method(0,1,'setErrorHandler(', 'RSErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'RSErrorHandler'),
  \ javaapi#method(0,1,'setPriority(', 'Priority)', 'void'),
  \ javaapi#method(0,1,'getApplicationContext(', ')', 'Context'),
  \ javaapi#method(1,1,'create(', 'Context)', 'RenderScript'),
  \ javaapi#method(0,1,'contextDump(', ')', 'void'),
  \ javaapi#method(0,1,'finish(', ')', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('Float4', '', [
  \ javaapi#field(0,1,'x', 'float'),
  \ javaapi#field(0,1,'y', 'float'),
  \ javaapi#field(0,1,'z', 'float'),
  \ javaapi#field(0,1,'w', 'float'),
  \ javaapi#method(0,1,'Float4(', ')', ''),
  \ javaapi#method(0,1,'Float4(', 'float, float, float, float)', ''),
  \ ])

call javaapi#class('Byte4', '', [
  \ javaapi#field(0,1,'x', 'byte'),
  \ javaapi#field(0,1,'y', 'byte'),
  \ javaapi#field(0,1,'z', 'byte'),
  \ javaapi#field(0,1,'w', 'byte'),
  \ javaapi#method(0,1,'Byte4(', ')', ''),
  \ javaapi#method(0,1,'Byte4(', 'byte, byte, byte, byte)', ''),
  \ ])

call javaapi#class('Byte3', '', [
  \ javaapi#field(0,1,'x', 'byte'),
  \ javaapi#field(0,1,'y', 'byte'),
  \ javaapi#field(0,1,'z', 'byte'),
  \ javaapi#method(0,1,'Byte3(', ')', ''),
  \ javaapi#method(0,1,'Byte3(', 'byte, byte, byte)', ''),
  \ ])

call javaapi#class('RSRuntimeException', 'RuntimeException', [
  \ javaapi#method(0,1,'RSRuntimeException(', 'String)', ''),
  \ ])

call javaapi#class('Allocation', 'BaseObj', [
  \ javaapi#field(1,1,'USAGE_SCRIPT', 'int'),
  \ javaapi#field(1,1,'USAGE_GRAPHICS_TEXTURE', 'int'),
  \ javaapi#field(1,1,'USAGE_GRAPHICS_VERTEX', 'int'),
  \ javaapi#field(1,1,'USAGE_GRAPHICS_CONSTANTS', 'int'),
  \ javaapi#field(1,1,'USAGE_GRAPHICS_RENDER_TARGET', 'int'),
  \ javaapi#field(1,1,'USAGE_IO_INPUT', 'int'),
  \ javaapi#field(1,1,'USAGE_IO_OUTPUT', 'int'),
  \ javaapi#method(0,1,'getElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getUsage(', ')', 'int'),
  \ javaapi#method(0,1,'getBytesSize(', ')', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'Type'),
  \ javaapi#method(0,1,'syncAll(', 'int)', 'void'),
  \ javaapi#method(0,1,'ioSend(', ')', 'void'),
  \ javaapi#method(0,1,'ioReceive(', ')', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'BaseObj[])', 'void'),
  \ javaapi#method(0,1,'copyFromUnchecked(', 'int[])', 'void'),
  \ javaapi#method(0,1,'copyFromUnchecked(', 'short[])', 'void'),
  \ javaapi#method(0,1,'copyFromUnchecked(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'copyFromUnchecked(', 'float[])', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'int[])', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'short[])', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'float[])', 'void'),
  \ javaapi#method(0,1,'copyFrom(', 'Bitmap)', 'void'),
  \ javaapi#method(0,1,'setFromFieldPacker(', 'int, FieldPacker)', 'void'),
  \ javaapi#method(0,1,'setFromFieldPacker(', 'int, int, FieldPacker)', 'void'),
  \ javaapi#method(0,1,'generateMipmaps(', ')', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFromUnchecked(', 'int, int, int[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFromUnchecked(', 'int, int, short[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFromUnchecked(', 'int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFromUnchecked(', 'int, int, float[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFrom(', 'int, int, int[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFrom(', 'int, int, short[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFrom(', 'int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFrom(', 'int, int, float[])', 'void'),
  \ javaapi#method(0,1,'copy1DRangeFrom(', 'int, int, Allocation, int)', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, int, int, float[])', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, int, int, Allocation, int, int)', 'void'),
  \ javaapi#method(0,1,'copy2DRangeFrom(', 'int, int, Bitmap)', 'void'),
  \ javaapi#method(0,1,'copyTo(', 'Bitmap)', 'void'),
  \ javaapi#method(0,1,'copyTo(', 'byte[])', 'void'),
  \ javaapi#method(0,1,'copyTo(', 'short[])', 'void'),
  \ javaapi#method(0,1,'copyTo(', 'int[])', 'void'),
  \ javaapi#method(0,1,'copyTo(', 'float[])', 'void'),
  \ javaapi#method(0,1,'resize(', 'int)', 'void'),
  \ javaapi#method(1,1,'createTyped(', 'RenderScript, Type, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,1,'createTyped(', 'RenderScript, Type, int)', 'Allocation'),
  \ javaapi#method(1,1,'createTyped(', 'RenderScript, Type)', 'Allocation'),
  \ javaapi#method(1,1,'createSized(', 'RenderScript, Element, int, int)', 'Allocation'),
  \ javaapi#method(1,1,'createSized(', 'RenderScript, Element, int)', 'Allocation'),
  \ javaapi#method(1,1,'createFromBitmap(', 'RenderScript, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(0,1,'getSurface(', ')', 'Surface'),
  \ javaapi#method(0,1,'setSurface(', 'Surface)', 'void'),
  \ javaapi#method(1,1,'createFromBitmap(', 'RenderScript, Bitmap)', 'Allocation'),
  \ javaapi#method(1,1,'createCubemapFromBitmap(', 'RenderScript, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,1,'createCubemapFromBitmap(', 'RenderScript, Bitmap)', 'Allocation'),
  \ javaapi#method(1,1,'createCubemapFromCubeFaces(', 'RenderScript, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,1,'createCubemapFromCubeFaces(', 'RenderScript, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap)', 'Allocation'),
  \ javaapi#method(1,1,'createFromBitmapResource(', 'RenderScript, Resources, int, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,1,'createFromBitmapResource(', 'RenderScript, Resources, int)', 'Allocation'),
  \ javaapi#method(1,1,'createFromString(', 'RenderScript, String, int)', 'Allocation'),
  \ ])

call javaapi#class('Short3', '', [
  \ javaapi#field(0,1,'x', 'short'),
  \ javaapi#field(0,1,'y', 'short'),
  \ javaapi#field(0,1,'z', 'short'),
  \ javaapi#method(0,1,'Short3(', ')', ''),
  \ javaapi#method(0,1,'Short3(', 'short, short, short)', ''),
  \ ])

call javaapi#class('ProgramVertexFixedFunction', 'ProgramVertex', [
  \ javaapi#method(0,1,'bindConstants(', 'Constants)', 'void'),
  \ ])

call javaapi#class('ProgramVertex', 'Program', [
  \ javaapi#method(0,1,'getInputCount(', ')', 'int'),
  \ javaapi#method(0,1,'getInput(', 'int)', 'Element'),
  \ ])

call javaapi#class('BaseObj', '', [
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'destroy(', ')', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Byte2', '', [
  \ javaapi#field(0,1,'x', 'byte'),
  \ javaapi#field(0,1,'y', 'byte'),
  \ javaapi#method(0,1,'Byte2(', ')', ''),
  \ javaapi#method(0,1,'Byte2(', 'byte, byte)', ''),
  \ ])

call javaapi#class('Matrix2f', '', [
  \ javaapi#method(0,1,'Matrix2f(', ')', ''),
  \ javaapi#method(0,1,'Matrix2f(', 'float[])', ''),
  \ javaapi#method(0,1,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,1,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,1,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,1,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,1,'load(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,1,'loadRotate(', 'float)', 'void'),
  \ javaapi#method(0,1,'loadScale(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'loadMultiply(', 'Matrix2f, Matrix2f)', 'void'),
  \ javaapi#method(0,1,'multiply(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'float)', 'void'),
  \ javaapi#method(0,1,'scale(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('Mesh', 'BaseObj', [
  \ javaapi#method(0,1,'getVertexAllocationCount(', ')', 'int'),
  \ javaapi#method(0,1,'getVertexAllocation(', 'int)', 'Allocation'),
  \ javaapi#method(0,1,'getPrimitiveCount(', ')', 'int'),
  \ javaapi#method(0,1,'getIndexSetAllocation(', 'int)', 'Allocation'),
  \ javaapi#method(0,1,'getPrimitive(', 'int)', 'Primitive'),
  \ ])

call javaapi#class('ScriptIntrinsicConvolve5x5', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicConvolve5x5'),
  \ javaapi#method(0,1,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'setCoefficients(', 'float[])', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,1,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('RSDriverException', 'RSRuntimeException', [
  \ javaapi#method(0,1,'RSDriverException(', 'String)', ''),
  \ ])

call javaapi#class('ScriptIntrinsicBlur', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicBlur'),
  \ javaapi#method(0,1,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'setRadius(', 'float)', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,1,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('FieldPacker', '', [
  \ javaapi#method(0,1,'FieldPacker(', 'int)', ''),
  \ javaapi#method(0,1,'align(', 'int)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'reset(', 'int)', 'void'),
  \ javaapi#method(0,1,'skip(', 'int)', 'void'),
  \ javaapi#method(0,1,'addI8(', 'byte)', 'void'),
  \ javaapi#method(0,1,'addI16(', 'short)', 'void'),
  \ javaapi#method(0,1,'addI32(', 'int)', 'void'),
  \ javaapi#method(0,1,'addI64(', 'long)', 'void'),
  \ javaapi#method(0,1,'addU8(', 'short)', 'void'),
  \ javaapi#method(0,1,'addU16(', 'int)', 'void'),
  \ javaapi#method(0,1,'addU32(', 'long)', 'void'),
  \ javaapi#method(0,1,'addU64(', 'long)', 'void'),
  \ javaapi#method(0,1,'addF32(', 'float)', 'void'),
  \ javaapi#method(0,1,'addF64(', 'double)', 'void'),
  \ javaapi#method(0,1,'addObj(', 'BaseObj)', 'void'),
  \ javaapi#method(0,1,'addF32(', 'Float2)', 'void'),
  \ javaapi#method(0,1,'addF32(', 'Float3)', 'void'),
  \ javaapi#method(0,1,'addF32(', 'Float4)', 'void'),
  \ javaapi#method(0,1,'addF64(', 'Double2)', 'void'),
  \ javaapi#method(0,1,'addF64(', 'Double3)', 'void'),
  \ javaapi#method(0,1,'addF64(', 'Double4)', 'void'),
  \ javaapi#method(0,1,'addI8(', 'Byte2)', 'void'),
  \ javaapi#method(0,1,'addI8(', 'Byte3)', 'void'),
  \ javaapi#method(0,1,'addI8(', 'Byte4)', 'void'),
  \ javaapi#method(0,1,'addU8(', 'Short2)', 'void'),
  \ javaapi#method(0,1,'addU8(', 'Short3)', 'void'),
  \ javaapi#method(0,1,'addU8(', 'Short4)', 'void'),
  \ javaapi#method(0,1,'addI16(', 'Short2)', 'void'),
  \ javaapi#method(0,1,'addI16(', 'Short3)', 'void'),
  \ javaapi#method(0,1,'addI16(', 'Short4)', 'void'),
  \ javaapi#method(0,1,'addU16(', 'Int2)', 'void'),
  \ javaapi#method(0,1,'addU16(', 'Int3)', 'void'),
  \ javaapi#method(0,1,'addU16(', 'Int4)', 'void'),
  \ javaapi#method(0,1,'addI32(', 'Int2)', 'void'),
  \ javaapi#method(0,1,'addI32(', 'Int3)', 'void'),
  \ javaapi#method(0,1,'addI32(', 'Int4)', 'void'),
  \ javaapi#method(0,1,'addU32(', 'Long2)', 'void'),
  \ javaapi#method(0,1,'addU32(', 'Long3)', 'void'),
  \ javaapi#method(0,1,'addU32(', 'Long4)', 'void'),
  \ javaapi#method(0,1,'addI64(', 'Long2)', 'void'),
  \ javaapi#method(0,1,'addI64(', 'Long3)', 'void'),
  \ javaapi#method(0,1,'addI64(', 'Long4)', 'void'),
  \ javaapi#method(0,1,'addU64(', 'Long2)', 'void'),
  \ javaapi#method(0,1,'addU64(', 'Long3)', 'void'),
  \ javaapi#method(0,1,'addU64(', 'Long4)', 'void'),
  \ javaapi#method(0,1,'addMatrix(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,1,'addMatrix(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,1,'addMatrix(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,1,'addBoolean(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('ScriptIntrinsicBlend', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicBlend'),
  \ javaapi#method(0,1,'forEachClear(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDClear(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSrc(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSrc(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachDst(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDDst(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSrcOver(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSrcOver(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachDstOver(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDDstOver(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSrcIn(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSrcIn(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachDstIn(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDDstIn(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSrcOut(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSrcOut(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachDstOut(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDDstOut(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSrcAtop(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSrcAtop(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachDstAtop(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDDstAtop(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachXor(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDXor(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachMultiply(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDMultiply(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachAdd(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDAdd(', ')', 'KernelID'),
  \ javaapi#method(0,1,'forEachSubtract(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelIDSubtract(', ')', 'KernelID'),
  \ ])

call javaapi#class('Type', 'BaseObj', [
  \ javaapi#method(0,1,'getElement(', ')', 'Element'),
  \ javaapi#method(0,1,'getX(', ')', 'int'),
  \ javaapi#method(0,1,'getY(', ')', 'int'),
  \ javaapi#method(0,1,'getZ(', ')', 'int'),
  \ javaapi#method(0,1,'hasMipmaps(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasFaces(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('Matrix3f', '', [
  \ javaapi#method(0,1,'Matrix3f(', ')', ''),
  \ javaapi#method(0,1,'Matrix3f(', 'float[])', ''),
  \ javaapi#method(0,1,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,1,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,1,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,1,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,1,'load(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,1,'loadRotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadRotate(', 'float)', 'void'),
  \ javaapi#method(0,1,'loadScale(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'loadScale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadTranslate(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'loadMultiply(', 'Matrix3f, Matrix3f)', 'void'),
  \ javaapi#method(0,1,'multiply(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'float)', 'void'),
  \ javaapi#method(0,1,'scale(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'scale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'translate(', 'float, float)', 'void'),
  \ javaapi#method(0,1,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('RSInvalidStateException', 'RSRuntimeException', [
  \ javaapi#method(0,1,'RSInvalidStateException(', 'String)', ''),
  \ ])

call javaapi#class('ProgramRaster', 'BaseObj', [
  \ javaapi#method(0,1,'isPointSpriteEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCullMode(', ')', 'CullMode'),
  \ javaapi#method(1,1,'CULL_BACK(', 'RenderScript)', 'ProgramRaster'),
  \ javaapi#method(1,1,'CULL_FRONT(', 'RenderScript)', 'ProgramRaster'),
  \ javaapi#method(1,1,'CULL_NONE(', 'RenderScript)', 'ProgramRaster'),
  \ ])

call javaapi#class('Program', 'BaseObj', [
  \ javaapi#method(0,1,'getConstantCount(', ')', 'int'),
  \ javaapi#method(0,1,'getConstant(', 'int)', 'Type'),
  \ javaapi#method(0,1,'getTextureCount(', ')', 'int'),
  \ javaapi#method(0,1,'getTextureType(', 'int)', 'TextureType'),
  \ javaapi#method(0,1,'getTextureName(', 'int)', 'String'),
  \ javaapi#method(0,1,'bindConstants(', 'Allocation, int)', 'void'),
  \ javaapi#method(0,1,'bindTexture(', 'Allocation, int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'bindSampler(', 'Sampler, int) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('Short4', '', [
  \ javaapi#field(0,1,'x', 'short'),
  \ javaapi#field(0,1,'y', 'short'),
  \ javaapi#field(0,1,'z', 'short'),
  \ javaapi#field(0,1,'w', 'short'),
  \ javaapi#method(0,1,'Short4(', ')', ''),
  \ javaapi#method(0,1,'Short4(', 'short, short, short, short)', ''),
  \ ])

call javaapi#class('Matrix4f', '', [
  \ javaapi#method(0,1,'Matrix4f(', ')', ''),
  \ javaapi#method(0,1,'Matrix4f(', 'float[])', ''),
  \ javaapi#method(0,1,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,1,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,1,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,1,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,1,'load(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,1,'loadRotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadScale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadTranslate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadMultiply(', 'Matrix4f, Matrix4f)', 'void'),
  \ javaapi#method(0,1,'loadOrtho(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadOrthoWindow(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'loadFrustum(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadPerspective(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'loadProjectionNormalized(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'multiply(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,1,'rotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,1,'scale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'translate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,1,'inverse(', ')', 'boolean'),
  \ javaapi#method(0,1,'inverseTranspose(', ')', 'boolean'),
  \ javaapi#method(0,1,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('Float3', '', [
  \ javaapi#field(0,1,'x', 'float'),
  \ javaapi#field(0,1,'y', 'float'),
  \ javaapi#field(0,1,'z', 'float'),
  \ javaapi#method(0,1,'Float3(', ')', ''),
  \ javaapi#method(0,1,'Float3(', 'float, float, float)', ''),
  \ ])

call javaapi#class('Int3', '', [
  \ javaapi#field(0,1,'x', 'int'),
  \ javaapi#field(0,1,'y', 'int'),
  \ javaapi#field(0,1,'z', 'int'),
  \ javaapi#method(0,1,'Int3(', ')', ''),
  \ javaapi#method(0,1,'Int3(', 'int, int, int)', ''),
  \ ])

call javaapi#class('FileA3D', 'BaseObj', [
  \ javaapi#method(0,1,'getIndexEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'getIndexEntry(', 'int)', 'IndexEntry'),
  \ javaapi#method(1,1,'createFromAsset(', 'RenderScript, AssetManager, String)', 'FileA3D'),
  \ javaapi#method(1,1,'createFromFile(', 'RenderScript, String)', 'FileA3D'),
  \ javaapi#method(1,1,'createFromFile(', 'RenderScript, File)', 'FileA3D'),
  \ javaapi#method(1,1,'createFromResource(', 'RenderScript, Resources, int)', 'FileA3D'),
  \ ])

call javaapi#class('ScriptC', 'Script', [
  \ javaapi#method(0,0,'ScriptC(', 'int, RenderScript)', ''),
  \ javaapi#method(0,0,'ScriptC(', 'RenderScript, Resources, int)', ''),
  \ ])

call javaapi#class('RSSurfaceView', 'SurfaceView', [
  \ javaapi#method(0,1,'RSSurfaceView(', 'Context)', ''),
  \ javaapi#method(0,1,'RSSurfaceView(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'surfaceCreated(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,1,'surfaceDestroyed(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,1,'surfaceChanged(', 'SurfaceHolder, int, int, int)', 'void'),
  \ javaapi#method(0,1,'pause(', ')', 'void'),
  \ javaapi#method(0,1,'resume(', ')', 'void'),
  \ javaapi#method(0,1,'createRenderScriptGL(', 'SurfaceConfig)', 'RenderScriptGL'),
  \ javaapi#method(0,1,'destroyRenderScriptGL(', ')', 'void'),
  \ javaapi#method(0,1,'setRenderScriptGL(', 'RenderScriptGL)', 'void'),
  \ javaapi#method(0,1,'getRenderScriptGL(', ')', 'RenderScriptGL'),
  \ ])

call javaapi#class('Double3', '', [
  \ javaapi#field(0,1,'x', 'double'),
  \ javaapi#field(0,1,'y', 'double'),
  \ javaapi#field(0,1,'z', 'double'),
  \ javaapi#method(0,1,'Double3(', ')', ''),
  \ javaapi#method(0,1,'Double3(', 'double, double, double)', ''),
  \ ])

call javaapi#class('Font', 'BaseObj', [
  \ javaapi#method(1,1,'createFromFile(', 'RenderScript, Resources, String, float)', 'Font'),
  \ javaapi#method(1,1,'createFromFile(', 'RenderScript, Resources, File, float)', 'Font'),
  \ javaapi#method(1,1,'createFromAsset(', 'RenderScript, Resources, String, float)', 'Font'),
  \ javaapi#method(1,1,'createFromResource(', 'RenderScript, Resources, int, float)', 'Font'),
  \ javaapi#method(1,1,'create(', 'RenderScript, Resources, String, Style, float)', 'Font'),
  \ ])

call javaapi#class('ScriptIntrinsicYuvToRGB', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicYuvToRGB'),
  \ javaapi#method(0,1,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,1,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('ScriptIntrinsic', 'Script', [
  \ ])

call javaapi#class('ProgramFragmentFixedFunction', 'ProgramFragment', [
  \ ])

call javaapi#class('Long2', '', [
  \ javaapi#field(0,1,'x', 'long'),
  \ javaapi#field(0,1,'y', 'long'),
  \ javaapi#method(0,1,'Long2(', ')', ''),
  \ javaapi#method(0,1,'Long2(', 'long, long)', ''),
  \ ])

call javaapi#class('RenderScriptGL', 'RenderScript', [
  \ javaapi#method(0,1,'RenderScriptGL(', 'Context, SurfaceConfig)', ''),
  \ javaapi#method(0,1,'setSurface(', 'SurfaceHolder, int, int)', 'void'),
  \ javaapi#method(0,1,'setSurfaceTexture(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'pause(', ')', 'void'),
  \ javaapi#method(0,1,'resume(', ')', 'void'),
  \ javaapi#method(0,1,'bindRootScript(', 'Script)', 'void'),
  \ javaapi#method(0,1,'bindProgramStore(', 'ProgramStore)', 'void'),
  \ javaapi#method(0,1,'bindProgramFragment(', 'ProgramFragment)', 'void'),
  \ javaapi#method(0,1,'bindProgramRaster(', 'ProgramRaster)', 'void'),
  \ javaapi#method(0,1,'bindProgramVertex(', 'ProgramVertex)', 'void'),
  \ ])

call javaapi#class('ProgramStore', 'BaseObj', [
  \ javaapi#method(0,1,'getDepthFunc(', ')', 'DepthFunc'),
  \ javaapi#method(0,1,'isDepthMaskEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isColorMaskRedEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isColorMaskGreenEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isColorMaskBlueEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isColorMaskAlphaEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBlendSrcFunc(', ')', 'BlendSrcFunc'),
  \ javaapi#method(0,1,'getBlendDstFunc(', ')', 'BlendDstFunc'),
  \ javaapi#method(0,1,'isDitherEnabled(', ')', 'boolean'),
  \ javaapi#method(1,1,'BLEND_NONE_DEPTH_TEST(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,1,'BLEND_NONE_DEPTH_NONE(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,1,'BLEND_ALPHA_DEPTH_TEST(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,1,'BLEND_ALPHA_DEPTH_NONE(', 'RenderScript)', 'ProgramStore'),
  \ ])

call javaapi#class('Double2', '', [
  \ javaapi#field(0,1,'x', 'double'),
  \ javaapi#field(0,1,'y', 'double'),
  \ javaapi#method(0,1,'Double2(', ')', ''),
  \ javaapi#method(0,1,'Double2(', 'double, double)', ''),
  \ ])

call javaapi#class('Float2', '', [
  \ javaapi#field(0,1,'x', 'float'),
  \ javaapi#field(0,1,'y', 'float'),
  \ javaapi#method(0,1,'Float2(', ')', ''),
  \ javaapi#method(0,1,'Float2(', 'float, float)', ''),
  \ ])

call javaapi#class('AllocationAdapter', 'Allocation', [
  \ javaapi#method(0,1,'setLOD(', 'int)', 'void'),
  \ javaapi#method(0,1,'setFace(', 'CubemapFace)', 'void'),
  \ javaapi#method(0,1,'setY(', 'int)', 'void'),
  \ javaapi#method(0,1,'setZ(', 'int)', 'void'),
  \ javaapi#method(1,1,'create1D(', 'RenderScript, Allocation)', 'AllocationAdapter'),
  \ javaapi#method(1,1,'create2D(', 'RenderScript, Allocation)', 'AllocationAdapter'),
  \ javaapi#method(0,1,'resize(', 'int)', 'void'),
  \ ])

call javaapi#class('ScriptGroup', 'BaseObj', [
  \ javaapi#method(0,1,'setInput(', 'KernelID, Allocation)', 'void'),
  \ javaapi#method(0,1,'setOutput(', 'KernelID, Allocation)', 'void'),
  \ javaapi#method(0,1,'execute(', ')', 'void'),
  \ ])

call javaapi#class('Element', 'BaseObj', [
  \ javaapi#method(0,1,'getBytesSize(', ')', 'int'),
  \ javaapi#method(0,1,'getVectorSize(', ')', 'int'),
  \ javaapi#method(0,1,'isComplex(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSubElementCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSubElement(', 'int)', 'Element'),
  \ javaapi#method(0,1,'getSubElementName(', 'int)', 'String'),
  \ javaapi#method(0,1,'getSubElementArraySize(', 'int)', 'int'),
  \ javaapi#method(0,1,'getSubElementOffsetBytes(', 'int)', 'int'),
  \ javaapi#method(0,1,'getDataType(', ')', 'DataType'),
  \ javaapi#method(0,1,'getDataKind(', ')', 'DataKind'),
  \ javaapi#method(1,1,'BOOLEAN(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U16(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I16(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'ELEMENT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'TYPE(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'ALLOCATION(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'SAMPLER(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'SCRIPT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'MESH(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'PROGRAM_FRAGMENT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'PROGRAM_VERTEX(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'PROGRAM_RASTER(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'PROGRAM_STORE(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'FONT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'A_8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'RGB_565(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'RGB_888(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'RGBA_5551(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'RGBA_4444(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'RGBA_8888(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'F64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U8_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U8_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U8_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I8_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I8_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I8_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U16_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U16_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U16_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I16_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I16_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I16_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'U64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'I64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'MATRIX_4X4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'MATRIX4X4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'MATRIX_3X3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'MATRIX_2X2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,1,'createVector(', 'RenderScript, DataType, int)', 'Element'),
  \ javaapi#method(1,1,'createPixel(', 'RenderScript, DataType, DataKind)', 'Element'),
  \ javaapi#method(0,1,'isCompatible(', 'Element)', 'boolean'),
  \ ])

call javaapi#class('Int2', '', [
  \ javaapi#field(0,1,'x', 'int'),
  \ javaapi#field(0,1,'y', 'int'),
  \ javaapi#method(0,1,'Int2(', ')', ''),
  \ javaapi#method(0,1,'Int2(', 'int, int)', ''),
  \ ])

call javaapi#class('RSIllegalArgumentException', 'RSRuntimeException', [
  \ javaapi#method(0,1,'RSIllegalArgumentException(', 'String)', ''),
  \ ])

call javaapi#class('ScriptIntrinsicColorMatrix', 'ScriptIntrinsic', [
  \ javaapi#method(1,1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicColorMatrix'),
  \ javaapi#method(0,1,'setColorMatrix(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,1,'setColorMatrix(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,1,'setGreyscale(', ')', 'void'),
  \ javaapi#method(0,1,'setYUVtoRGB(', ')', 'void'),
  \ javaapi#method(0,1,'setRGBtoYUV(', ')', 'void'),
  \ javaapi#method(0,1,'forEach(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,1,'getKernelID(', ')', 'KernelID'),
  \ ])

call javaapi#class('Script', 'BaseObj', [
  \ javaapi#method(0,0,'createKernelID(', 'int, int, Element, Element)', 'KernelID'),
  \ javaapi#method(0,0,'createFieldID(', 'int, Element)', 'FieldID'),
  \ javaapi#method(0,0,'invoke(', 'int)', 'void'),
  \ javaapi#method(0,0,'invoke(', 'int, FieldPacker)', 'void'),
  \ javaapi#method(0,0,'forEach(', 'int, Allocation, Allocation, FieldPacker)', 'void'),
  \ javaapi#method(0,1,'bindAllocation(', 'Allocation, int)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, float)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, double)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, long)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, boolean)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, BaseObj)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, FieldPacker)', 'void'),
  \ javaapi#method(0,1,'setVar(', 'int, FieldPacker, Element, int[])', 'void'),
  \ javaapi#method(0,1,'setTimeZone(', 'String)', 'void'),
  \ ])

call javaapi#class('Long3', '', [
  \ javaapi#field(0,1,'x', 'long'),
  \ javaapi#field(0,1,'y', 'long'),
  \ javaapi#field(0,1,'z', 'long'),
  \ javaapi#method(0,1,'Long3(', ')', ''),
  \ javaapi#method(0,1,'Long3(', 'long, long, long)', ''),
  \ ])

