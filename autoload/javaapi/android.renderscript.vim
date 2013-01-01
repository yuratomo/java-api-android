call javaapi#namespace('android.renderscript')

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'addKernel(', 'KernelID)', 'Builder'),
  \ javaapi#method(0,'addConnection(', 'Type, KernelID, FieldID)', 'Builder'),
  \ javaapi#method(0,'addConnection(', 'Type, KernelID, KernelID)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ScriptGroup'),
  \ ])

call javaapi#class('Double4', '', [
  \ javaapi#field(0,'x', 'double'),
  \ javaapi#field(0,'y', 'double'),
  \ javaapi#field(0,'z', 'double'),
  \ javaapi#field(0,'w', 'double'),
  \ javaapi#method(0,'Double4(', ')', 'public'),
  \ javaapi#method(0,'Double4(', 'double, double, double, double)', 'public'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'setTextureMatrixEnable(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ProgramVertexFixedFunction'),
  \ ])

call javaapi#class('TextureType', '', [
  \ javaapi#field(1,'TEXTURE_2D', 'TextureType'),
  \ javaapi#field(1,'TEXTURE_CUBE', 'TextureType'),
  \ javaapi#method(1,'values(', ')', 'TextureType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TextureType'),
  \ ])

call javaapi#class('RSTextureView', '', [
  \ javaapi#method(0,'RSTextureView(', 'Context)', 'public'),
  \ javaapi#method(0,'RSTextureView(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'onSurfaceTextureAvailable(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,'onSurfaceTextureSizeChanged(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,'onSurfaceTextureDestroyed(', 'SurfaceTexture)', 'boolean'),
  \ javaapi#method(0,'onSurfaceTextureUpdated(', 'SurfaceTexture)', 'void'),
  \ javaapi#method(0,'pause(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'createRenderScriptGL(', 'SurfaceConfig)', 'RenderScriptGL'),
  \ javaapi#method(0,'destroyRenderScriptGL(', ')', 'void'),
  \ javaapi#method(0,'setRenderScriptGL(', 'RenderScriptGL)', 'void'),
  \ javaapi#method(0,'getRenderScriptGL(', ')', 'RenderScriptGL'),
  \ ])

call javaapi#class('KernelID', '', [
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'setMinification(', 'Value)', 'void'),
  \ javaapi#method(0,'setMagnification(', 'Value)', 'void'),
  \ javaapi#method(0,'setWrapS(', 'Value)', 'void'),
  \ javaapi#method(0,'setWrapT(', 'Value)', 'void'),
  \ javaapi#method(0,'setAnisotropy(', 'float)', 'void'),
  \ javaapi#method(0,'create(', ')', 'Sampler'),
  \ ])

call javaapi#class('DataKind', '', [
  \ javaapi#field(1,'PIXEL_A', 'DataKind'),
  \ javaapi#field(1,'PIXEL_DEPTH', 'DataKind'),
  \ javaapi#field(1,'PIXEL_L', 'DataKind'),
  \ javaapi#field(1,'PIXEL_LA', 'DataKind'),
  \ javaapi#field(1,'PIXEL_RGB', 'DataKind'),
  \ javaapi#field(1,'PIXEL_RGBA', 'DataKind'),
  \ javaapi#field(1,'USER', 'DataKind'),
  \ javaapi#method(1,'values(', ')', 'DataKind[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DataKind'),
  \ ])

call javaapi#class('ScriptIntrinsicLUT', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicLUT'),
  \ javaapi#method(0,'setRed(', 'int, int)', 'void'),
  \ javaapi#method(0,'setGreen(', 'int, int)', 'void'),
  \ javaapi#method(0,'setBlue(', 'int, int)', 'void'),
  \ javaapi#method(0,'setAlpha(', 'int, int)', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ ])

call javaapi#class('BlendSrcFunc', '', [
  \ javaapi#field(1,'DST_ALPHA', 'BlendSrcFunc'),
  \ javaapi#field(1,'DST_COLOR', 'BlendSrcFunc'),
  \ javaapi#field(1,'ONE', 'BlendSrcFunc'),
  \ javaapi#field(1,'ONE_MINUS_DST_ALPHA', 'BlendSrcFunc'),
  \ javaapi#field(1,'ONE_MINUS_DST_COLOR', 'BlendSrcFunc'),
  \ javaapi#field(1,'ONE_MINUS_SRC_ALPHA', 'BlendSrcFunc'),
  \ javaapi#field(1,'SRC_ALPHA', 'BlendSrcFunc'),
  \ javaapi#field(1,'SRC_ALPHA_SATURATE', 'BlendSrcFunc'),
  \ javaapi#field(1,'ZERO', 'BlendSrcFunc'),
  \ javaapi#method(1,'values(', ')', 'BlendSrcFunc[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BlendSrcFunc'),
  \ ])

call javaapi#class('Short2', '', [
  \ javaapi#field(0,'x', 'short'),
  \ javaapi#field(0,'y', 'short'),
  \ javaapi#method(0,'Short2(', ')', 'public'),
  \ javaapi#method(0,'Short2(', 'short, short)', 'public'),
  \ ])

call javaapi#class('Long4', '', [
  \ javaapi#field(0,'x', 'long'),
  \ javaapi#field(0,'y', 'long'),
  \ javaapi#field(0,'z', 'long'),
  \ javaapi#field(0,'w', 'long'),
  \ javaapi#method(0,'Long4(', ')', 'public'),
  \ javaapi#method(0,'Long4(', 'long, long, long, long)', 'public'),
  \ ])

call javaapi#class('Value', '', [
  \ javaapi#field(1,'CLAMP', 'Value'),
  \ javaapi#field(1,'LINEAR', 'Value'),
  \ javaapi#field(1,'LINEAR_MIP_LINEAR', 'Value'),
  \ javaapi#field(1,'LINEAR_MIP_NEAREST', 'Value'),
  \ javaapi#field(1,'NEAREST', 'Value'),
  \ javaapi#field(1,'WRAP', 'Value'),
  \ javaapi#method(1,'values(', ')', 'Value[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Value'),
  \ ])

call javaapi#class('FieldBase', '', [
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'getAllocation(', ')', 'Allocation'),
  \ javaapi#method(0,'updateAllocation(', ')', 'void'),
  \ ])

call javaapi#class('ScriptIntrinsicConvolve3x3', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicConvolve3x3'),
  \ javaapi#method(0,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,'setCoefficients(', 'float[])', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('ProgramFragment', '', [
  \ ])

call javaapi#class('AllocationBuilder', '', [
  \ javaapi#method(0,'AllocationBuilder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'getCurrentVertexTypeIndex(', ')', 'int'),
  \ javaapi#method(0,'getCurrentIndexSetIndex(', ')', 'int'),
  \ javaapi#method(0,'addVertexAllocation(', 'Allocation) throws IllegalStateException', 'AllocationBuilder'),
  \ javaapi#method(0,'addIndexSetAllocation(', 'Allocation, Primitive)', 'AllocationBuilder'),
  \ javaapi#method(0,'addIndexSetType(', 'Primitive)', 'AllocationBuilder'),
  \ javaapi#method(0,'create(', ')', 'Mesh'),
  \ ])

call javaapi#class('CubemapFace', '', [
  \ javaapi#field(1,'NEGATIVE_X', 'CubemapFace'),
  \ javaapi#field(1,'NEGATIVE_Y', 'CubemapFace'),
  \ javaapi#field(1,'NEGATIVE_Z', 'CubemapFace'),
  \ javaapi#field(1,'POSITIVE_X', 'CubemapFace'),
  \ javaapi#field(1,'POSITIVE_Y', 'CubemapFace'),
  \ javaapi#field(1,'POSITIVE_Z', 'CubemapFace'),
  \ javaapi#field(1,'POSITVE_X', 'CubemapFace'),
  \ javaapi#field(1,'POSITVE_Y', 'CubemapFace'),
  \ javaapi#field(1,'POSITVE_Z', 'CubemapFace'),
  \ javaapi#method(1,'values(', ')', 'CubemapFace[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CubemapFace'),
  \ ])

call javaapi#class('Int4', '', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(0,'z', 'int'),
  \ javaapi#field(0,'w', 'int'),
  \ javaapi#method(0,'Int4(', ')', 'public'),
  \ javaapi#method(0,'Int4(', 'int, int, int, int)', 'public'),
  \ ])

call javaapi#class('FieldID', '', [
  \ ])

call javaapi#class('Sampler', '', [
  \ javaapi#method(0,'getMinification(', ')', 'Value'),
  \ javaapi#method(0,'getMagnification(', ')', 'Value'),
  \ javaapi#method(0,'getWrapS(', ')', 'Value'),
  \ javaapi#method(0,'getWrapT(', ')', 'Value'),
  \ javaapi#method(0,'getAnisotropy(', ')', 'float'),
  \ javaapi#method(1,'CLAMP_NEAREST(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,'CLAMP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,'CLAMP_LINEAR_MIP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,'WRAP_NEAREST(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,'WRAP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ javaapi#method(1,'WRAP_LINEAR_MIP_LINEAR(', 'RenderScript)', 'Sampler'),
  \ ])

call javaapi#class('RenderScript', '', [
  \ javaapi#method(0,'setMessageHandler(', 'RSMessageHandler)', 'void'),
  \ javaapi#method(0,'getMessageHandler(', ')', 'RSMessageHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'RSErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'RSErrorHandler'),
  \ javaapi#method(0,'setPriority(', 'Priority)', 'void'),
  \ javaapi#method(0,'getApplicationContext(', ')', 'Context'),
  \ javaapi#method(1,'create(', 'Context)', 'RenderScript'),
  \ javaapi#method(0,'contextDump(', ')', 'void'),
  \ javaapi#method(0,'finish(', ')', 'void'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ ])

call javaapi#class('Float4', '', [
  \ javaapi#field(0,'x', 'float'),
  \ javaapi#field(0,'y', 'float'),
  \ javaapi#field(0,'z', 'float'),
  \ javaapi#field(0,'w', 'float'),
  \ javaapi#method(0,'Float4(', ')', 'public'),
  \ javaapi#method(0,'Float4(', 'float, float, float, float)', 'public'),
  \ ])

call javaapi#class('Byte4', '', [
  \ javaapi#field(0,'x', 'byte'),
  \ javaapi#field(0,'y', 'byte'),
  \ javaapi#field(0,'z', 'byte'),
  \ javaapi#field(0,'w', 'byte'),
  \ javaapi#method(0,'Byte4(', ')', 'public'),
  \ javaapi#method(0,'Byte4(', 'byte, byte, byte, byte)', 'public'),
  \ ])

call javaapi#class('Byte3', '', [
  \ javaapi#field(0,'x', 'byte'),
  \ javaapi#field(0,'y', 'byte'),
  \ javaapi#field(0,'z', 'byte'),
  \ javaapi#method(0,'Byte3(', ')', 'public'),
  \ javaapi#method(0,'Byte3(', 'byte, byte, byte)', 'public'),
  \ ])

call javaapi#class('Primitive', '', [
  \ javaapi#field(1,'LINE', 'Primitive'),
  \ javaapi#field(1,'LINE_STRIP', 'Primitive'),
  \ javaapi#field(1,'POINT', 'Primitive'),
  \ javaapi#field(1,'TRIANGLE', 'Primitive'),
  \ javaapi#field(1,'TRIANGLE_FAN', 'Primitive'),
  \ javaapi#field(1,'TRIANGLE_STRIP', 'Primitive'),
  \ javaapi#method(1,'values(', ')', 'Primitive[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Primitive'),
  \ ])

call javaapi#class('Format', '', [
  \ javaapi#field(1,'ALPHA', 'Format'),
  \ javaapi#field(1,'LUMINANCE_ALPHA', 'Format'),
  \ javaapi#field(1,'RGB', 'Format'),
  \ javaapi#field(1,'RGBA', 'Format'),
  \ javaapi#method(1,'values(', ')', 'Format[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Format'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#field(1,'MAX_TEXTURE', 'int'),
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'setTexture(', 'EnvMode, Format, int) throws IllegalArgumentException', 'Builder'),
  \ javaapi#method(0,'setPointSpriteTexCoordinateReplacement(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'setVaryingColor(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ProgramFragmentFixedFunction'),
  \ ])

call javaapi#class('CullMode', '', [
  \ javaapi#field(1,'BACK', 'CullMode'),
  \ javaapi#field(1,'FRONT', 'CullMode'),
  \ javaapi#field(1,'NONE', 'CullMode'),
  \ javaapi#method(1,'values(', ')', 'CullMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'CullMode'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'addInput(', 'Element) throws IllegalStateException', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ProgramVertex'),
  \ ])

call javaapi#class('RSRuntimeException', '', [
  \ javaapi#method(0,'RSRuntimeException(', 'String)', 'public'),
  \ ])

call javaapi#class('Constants', '', [
  \ javaapi#method(0,'Constants(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'setModelview(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'setProjection(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'setTexture(', 'Matrix4f)', 'void'),
  \ ])

call javaapi#class('Allocation', '', [
  \ javaapi#field(1,'USAGE_SCRIPT', 'int'),
  \ javaapi#field(1,'USAGE_GRAPHICS_TEXTURE', 'int'),
  \ javaapi#field(1,'USAGE_GRAPHICS_VERTEX', 'int'),
  \ javaapi#field(1,'USAGE_GRAPHICS_CONSTANTS', 'int'),
  \ javaapi#field(1,'USAGE_GRAPHICS_RENDER_TARGET', 'int'),
  \ javaapi#field(1,'USAGE_IO_INPUT', 'int'),
  \ javaapi#field(1,'USAGE_IO_OUTPUT', 'int'),
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getUsage(', ')', 'int'),
  \ javaapi#method(0,'getBytesSize(', ')', 'int'),
  \ javaapi#method(0,'getType(', ')', 'Type'),
  \ javaapi#method(0,'syncAll(', 'int)', 'void'),
  \ javaapi#method(0,'ioSend(', ')', 'void'),
  \ javaapi#method(0,'ioReceive(', ')', 'void'),
  \ javaapi#method(0,'copyFrom(', 'BaseObj[])', 'void'),
  \ javaapi#method(0,'copyFromUnchecked(', 'int[])', 'void'),
  \ javaapi#method(0,'copyFromUnchecked(', 'short[])', 'void'),
  \ javaapi#method(0,'copyFromUnchecked(', 'byte[])', 'void'),
  \ javaapi#method(0,'copyFromUnchecked(', 'float[])', 'void'),
  \ javaapi#method(0,'copyFrom(', 'int[])', 'void'),
  \ javaapi#method(0,'copyFrom(', 'short[])', 'void'),
  \ javaapi#method(0,'copyFrom(', 'byte[])', 'void'),
  \ javaapi#method(0,'copyFrom(', 'float[])', 'void'),
  \ javaapi#method(0,'copyFrom(', 'Bitmap)', 'void'),
  \ javaapi#method(0,'setFromFieldPacker(', 'int, FieldPacker)', 'void'),
  \ javaapi#method(0,'setFromFieldPacker(', 'int, int, FieldPacker)', 'void'),
  \ javaapi#method(0,'generateMipmaps(', ')', 'void'),
  \ javaapi#method(0,'copy1DRangeFromUnchecked(', 'int, int, int[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFromUnchecked(', 'int, int, short[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFromUnchecked(', 'int, int, byte[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFromUnchecked(', 'int, int, float[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFrom(', 'int, int, int[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFrom(', 'int, int, short[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFrom(', 'int, int, byte[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFrom(', 'int, int, float[])', 'void'),
  \ javaapi#method(0,'copy1DRangeFrom(', 'int, int, Allocation, int)', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, int, int, byte[])', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, int, int, short[])', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, int, int, int[])', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, int, int, float[])', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, int, int, Allocation, int, int)', 'void'),
  \ javaapi#method(0,'copy2DRangeFrom(', 'int, int, Bitmap)', 'void'),
  \ javaapi#method(0,'copyTo(', 'Bitmap)', 'void'),
  \ javaapi#method(0,'copyTo(', 'byte[])', 'void'),
  \ javaapi#method(0,'copyTo(', 'short[])', 'void'),
  \ javaapi#method(0,'copyTo(', 'int[])', 'void'),
  \ javaapi#method(0,'copyTo(', 'float[])', 'void'),
  \ javaapi#method(0,'resize(', 'int)', 'void'),
  \ javaapi#method(1,'createTyped(', 'RenderScript, Type, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,'createTyped(', 'RenderScript, Type, int)', 'Allocation'),
  \ javaapi#method(1,'createTyped(', 'RenderScript, Type)', 'Allocation'),
  \ javaapi#method(1,'createSized(', 'RenderScript, Element, int, int)', 'Allocation'),
  \ javaapi#method(1,'createSized(', 'RenderScript, Element, int)', 'Allocation'),
  \ javaapi#method(1,'createFromBitmap(', 'RenderScript, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(0,'getSurface(', ')', 'Surface'),
  \ javaapi#method(0,'setSurface(', 'Surface)', 'void'),
  \ javaapi#method(1,'createFromBitmap(', 'RenderScript, Bitmap)', 'Allocation'),
  \ javaapi#method(1,'createCubemapFromBitmap(', 'RenderScript, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,'createCubemapFromBitmap(', 'RenderScript, Bitmap)', 'Allocation'),
  \ javaapi#method(1,'createCubemapFromCubeFaces(', 'RenderScript, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,'createCubemapFromCubeFaces(', 'RenderScript, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap, Bitmap)', 'Allocation'),
  \ javaapi#method(1,'createFromBitmapResource(', 'RenderScript, Resources, int, MipmapControl, int)', 'Allocation'),
  \ javaapi#method(1,'createFromBitmapResource(', 'RenderScript, Resources, int)', 'Allocation'),
  \ javaapi#method(1,'createFromString(', 'RenderScript, String, int)', 'Allocation'),
  \ ])

call javaapi#class('SurfaceConfig', '', [
  \ javaapi#method(0,'SurfaceConfig(', ')', 'public'),
  \ javaapi#method(0,'SurfaceConfig(', 'SurfaceConfig)', 'public'),
  \ javaapi#method(0,'setColor(', 'int, int)', 'void'),
  \ javaapi#method(0,'setAlpha(', 'int, int)', 'void'),
  \ javaapi#method(0,'setDepth(', 'int, int)', 'void'),
  \ javaapi#method(0,'setSamples(', 'int, int, float)', 'void'),
  \ ])

call javaapi#class('DepthFunc', '', [
  \ javaapi#field(1,'ALWAYS', 'DepthFunc'),
  \ javaapi#field(1,'EQUAL', 'DepthFunc'),
  \ javaapi#field(1,'GREATER', 'DepthFunc'),
  \ javaapi#field(1,'GREATER_OR_EQUAL', 'DepthFunc'),
  \ javaapi#field(1,'LESS', 'DepthFunc'),
  \ javaapi#field(1,'LESS_OR_EQUAL', 'DepthFunc'),
  \ javaapi#field(1,'NOT_EQUAL', 'DepthFunc'),
  \ javaapi#method(1,'values(', ')', 'DepthFunc[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DepthFunc'),
  \ ])

call javaapi#class('BaseProgramBuilder', '', [
  \ javaapi#method(0,'setShader(', 'String)', 'BaseProgramBuilder'),
  \ javaapi#method(0,'setShader(', 'Resources, int)', 'BaseProgramBuilder'),
  \ javaapi#method(0,'getCurrentConstantIndex(', ')', 'int'),
  \ javaapi#method(0,'getCurrentTextureIndex(', ')', 'int'),
  \ javaapi#method(0,'addConstant(', 'Type) throws IllegalStateException', 'BaseProgramBuilder'),
  \ javaapi#method(0,'addTexture(', 'TextureType) throws IllegalArgumentException', 'BaseProgramBuilder'),
  \ javaapi#method(0,'addTexture(', 'TextureType, String) throws IllegalArgumentException', 'BaseProgramBuilder'),
  \ ])

call javaapi#class('MipmapControl', '', [
  \ javaapi#field(1,'MIPMAP_FULL', 'MipmapControl'),
  \ javaapi#field(1,'MIPMAP_NONE', 'MipmapControl'),
  \ javaapi#field(1,'MIPMAP_ON_SYNC_TO_TEXTURE', 'MipmapControl'),
  \ javaapi#method(1,'values(', ')', 'MipmapControl[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'MipmapControl'),
  \ ])

call javaapi#class('Short3', '', [
  \ javaapi#field(0,'x', 'short'),
  \ javaapi#field(0,'y', 'short'),
  \ javaapi#field(0,'z', 'short'),
  \ javaapi#method(0,'Short3(', ')', 'public'),
  \ javaapi#method(0,'Short3(', 'short, short, short)', 'public'),
  \ ])

call javaapi#class('EntryType', '', [
  \ javaapi#field(1,'MESH', 'EntryType'),
  \ javaapi#field(1,'UNKNOWN', 'EntryType'),
  \ javaapi#method(1,'values(', ')', 'EntryType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EntryType'),
  \ ])

call javaapi#class('ProgramVertexFixedFunction', '', [
  \ javaapi#method(0,'bindConstants(', 'Constants)', 'void'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript, int)', 'public'),
  \ javaapi#method(0,'getCurrentVertexTypeIndex(', ')', 'int'),
  \ javaapi#method(0,'getCurrentIndexSetIndex(', ')', 'int'),
  \ javaapi#method(0,'addVertexType(', 'Type) throws IllegalStateException', 'Builder'),
  \ javaapi#method(0,'addVertexType(', 'Element, int) throws IllegalStateException', 'Builder'),
  \ javaapi#method(0,'addIndexSetType(', 'Type, Primitive)', 'Builder'),
  \ javaapi#method(0,'addIndexSetType(', 'Primitive)', 'Builder'),
  \ javaapi#method(0,'addIndexSetType(', 'Element, int, Primitive)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'Mesh'),
  \ ])

call javaapi#class('ProgramVertex', '', [
  \ javaapi#method(0,'getInputCount(', ')', 'int'),
  \ javaapi#method(0,'getInput(', 'int)', 'Element'),
  \ ])

call javaapi#class('BaseObj', '', [
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'destroy(', ')', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('Byte2', '', [
  \ javaapi#field(0,'x', 'byte'),
  \ javaapi#field(0,'y', 'byte'),
  \ javaapi#method(0,'Byte2(', ')', 'public'),
  \ javaapi#method(0,'Byte2(', 'byte, byte)', 'public'),
  \ ])

call javaapi#class('EnvMode', '', [
  \ javaapi#field(1,'DECAL', 'EnvMode'),
  \ javaapi#field(1,'MODULATE', 'EnvMode'),
  \ javaapi#field(1,'REPLACE', 'EnvMode'),
  \ javaapi#method(1,'values(', ')', 'EnvMode[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'EnvMode'),
  \ ])

call javaapi#class('Matrix2f', '', [
  \ javaapi#method(0,'Matrix2f(', ')', 'public'),
  \ javaapi#method(0,'Matrix2f(', 'float[])', 'public'),
  \ javaapi#method(0,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,'load(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,'loadRotate(', 'float)', 'void'),
  \ javaapi#method(0,'loadScale(', 'float, float)', 'void'),
  \ javaapi#method(0,'loadMultiply(', 'Matrix2f, Matrix2f)', 'void'),
  \ javaapi#method(0,'multiply(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,'rotate(', 'float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float)', 'void'),
  \ javaapi#method(0,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('Mesh', '', [
  \ javaapi#method(0,'getVertexAllocationCount(', ')', 'int'),
  \ javaapi#method(0,'getVertexAllocation(', 'int)', 'Allocation'),
  \ javaapi#method(0,'getPrimitiveCount(', ')', 'int'),
  \ javaapi#method(0,'getIndexSetAllocation(', 'int)', 'Allocation'),
  \ javaapi#method(0,'getPrimitive(', 'int)', 'Primitive'),
  \ ])

call javaapi#class('Builder', '', [
  \ ])

call javaapi#class('ScriptIntrinsicConvolve5x5', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicConvolve5x5'),
  \ javaapi#method(0,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,'setCoefficients(', 'float[])', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('RSDriverException', '', [
  \ javaapi#method(0,'RSDriverException(', 'String)', 'public'),
  \ ])

call javaapi#class('ScriptIntrinsicBlur', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicBlur'),
  \ javaapi#method(0,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,'setRadius(', 'float)', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('FieldPacker', '', [
  \ javaapi#method(0,'FieldPacker(', 'int)', 'public'),
  \ javaapi#method(0,'align(', 'int)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'reset(', 'int)', 'void'),
  \ javaapi#method(0,'skip(', 'int)', 'void'),
  \ javaapi#method(0,'addI8(', 'byte)', 'void'),
  \ javaapi#method(0,'addI16(', 'short)', 'void'),
  \ javaapi#method(0,'addI32(', 'int)', 'void'),
  \ javaapi#method(0,'addI64(', 'long)', 'void'),
  \ javaapi#method(0,'addU8(', 'short)', 'void'),
  \ javaapi#method(0,'addU16(', 'int)', 'void'),
  \ javaapi#method(0,'addU32(', 'long)', 'void'),
  \ javaapi#method(0,'addU64(', 'long)', 'void'),
  \ javaapi#method(0,'addF32(', 'float)', 'void'),
  \ javaapi#method(0,'addF64(', 'double)', 'void'),
  \ javaapi#method(0,'addObj(', 'BaseObj)', 'void'),
  \ javaapi#method(0,'addF32(', 'Float2)', 'void'),
  \ javaapi#method(0,'addF32(', 'Float3)', 'void'),
  \ javaapi#method(0,'addF32(', 'Float4)', 'void'),
  \ javaapi#method(0,'addF64(', 'Double2)', 'void'),
  \ javaapi#method(0,'addF64(', 'Double3)', 'void'),
  \ javaapi#method(0,'addF64(', 'Double4)', 'void'),
  \ javaapi#method(0,'addI8(', 'Byte2)', 'void'),
  \ javaapi#method(0,'addI8(', 'Byte3)', 'void'),
  \ javaapi#method(0,'addI8(', 'Byte4)', 'void'),
  \ javaapi#method(0,'addU8(', 'Short2)', 'void'),
  \ javaapi#method(0,'addU8(', 'Short3)', 'void'),
  \ javaapi#method(0,'addU8(', 'Short4)', 'void'),
  \ javaapi#method(0,'addI16(', 'Short2)', 'void'),
  \ javaapi#method(0,'addI16(', 'Short3)', 'void'),
  \ javaapi#method(0,'addI16(', 'Short4)', 'void'),
  \ javaapi#method(0,'addU16(', 'Int2)', 'void'),
  \ javaapi#method(0,'addU16(', 'Int3)', 'void'),
  \ javaapi#method(0,'addU16(', 'Int4)', 'void'),
  \ javaapi#method(0,'addI32(', 'Int2)', 'void'),
  \ javaapi#method(0,'addI32(', 'Int3)', 'void'),
  \ javaapi#method(0,'addI32(', 'Int4)', 'void'),
  \ javaapi#method(0,'addU32(', 'Long2)', 'void'),
  \ javaapi#method(0,'addU32(', 'Long3)', 'void'),
  \ javaapi#method(0,'addU32(', 'Long4)', 'void'),
  \ javaapi#method(0,'addI64(', 'Long2)', 'void'),
  \ javaapi#method(0,'addI64(', 'Long3)', 'void'),
  \ javaapi#method(0,'addI64(', 'Long4)', 'void'),
  \ javaapi#method(0,'addU64(', 'Long2)', 'void'),
  \ javaapi#method(0,'addU64(', 'Long3)', 'void'),
  \ javaapi#method(0,'addU64(', 'Long4)', 'void'),
  \ javaapi#method(0,'addMatrix(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'addMatrix(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,'addMatrix(', 'Matrix2f)', 'void'),
  \ javaapi#method(0,'addBoolean(', 'boolean)', 'void'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'add(', 'Element, String, int)', 'Builder'),
  \ javaapi#method(0,'add(', 'Element, String)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'Element'),
  \ ])

call javaapi#class('ScriptIntrinsicBlend', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicBlend'),
  \ javaapi#method(0,'forEachClear(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDClear(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSrc(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSrc(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachDst(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDDst(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSrcOver(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSrcOver(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachDstOver(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDDstOver(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSrcIn(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSrcIn(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachDstIn(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDDstIn(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSrcOut(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSrcOut(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachDstOut(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDDstOut(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSrcAtop(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSrcAtop(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachDstAtop(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDDstAtop(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachXor(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDXor(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachMultiply(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDMultiply(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachAdd(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDAdd(', ')', 'KernelID'),
  \ javaapi#method(0,'forEachSubtract(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelIDSubtract(', ')', 'KernelID'),
  \ ])

call javaapi#class('RSMessageHandler', 'Runnable', [
  \ javaapi#method(0,'RSMessageHandler(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Type', '', [
  \ javaapi#method(0,'getElement(', ')', 'Element'),
  \ javaapi#method(0,'getX(', ')', 'int'),
  \ javaapi#method(0,'getY(', ')', 'int'),
  \ javaapi#method(0,'getZ(', ')', 'int'),
  \ javaapi#method(0,'hasMipmaps(', ')', 'boolean'),
  \ javaapi#method(0,'hasFaces(', ')', 'boolean'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ ])

call javaapi#class('Matrix3f', '', [
  \ javaapi#method(0,'Matrix3f(', ')', 'public'),
  \ javaapi#method(0,'Matrix3f(', 'float[])', 'public'),
  \ javaapi#method(0,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,'load(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,'loadRotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'loadRotate(', 'float)', 'void'),
  \ javaapi#method(0,'loadScale(', 'float, float)', 'void'),
  \ javaapi#method(0,'loadScale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'loadTranslate(', 'float, float)', 'void'),
  \ javaapi#method(0,'loadMultiply(', 'Matrix3f, Matrix3f)', 'void'),
  \ javaapi#method(0,'multiply(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,'rotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'rotate(', 'float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'translate(', 'float, float)', 'void'),
  \ javaapi#method(0,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('Style', '', [
  \ javaapi#field(1,'BOLD', 'Style'),
  \ javaapi#field(1,'BOLD_ITALIC', 'Style'),
  \ javaapi#field(1,'ITALIC', 'Style'),
  \ javaapi#field(1,'NORMAL', 'Style'),
  \ javaapi#method(1,'values(', ')', 'Style[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Style'),
  \ ])

call javaapi#class('DataType', '', [
  \ javaapi#field(1,'BOOLEAN', 'DataType'),
  \ javaapi#field(1,'FLOAT_32', 'DataType'),
  \ javaapi#field(1,'FLOAT_64', 'DataType'),
  \ javaapi#field(1,'MATRIX_2X2', 'DataType'),
  \ javaapi#field(1,'MATRIX_3X3', 'DataType'),
  \ javaapi#field(1,'MATRIX_4X4', 'DataType'),
  \ javaapi#field(1,'NONE', 'DataType'),
  \ javaapi#field(1,'RS_ALLOCATION', 'DataType'),
  \ javaapi#field(1,'RS_ELEMENT', 'DataType'),
  \ javaapi#field(1,'RS_FONT', 'DataType'),
  \ javaapi#field(1,'RS_MESH', 'DataType'),
  \ javaapi#field(1,'RS_PROGRAM_FRAGMENT', 'DataType'),
  \ javaapi#field(1,'RS_PROGRAM_RASTER', 'DataType'),
  \ javaapi#field(1,'RS_PROGRAM_STORE', 'DataType'),
  \ javaapi#field(1,'RS_PROGRAM_VERTEX', 'DataType'),
  \ javaapi#field(1,'RS_SAMPLER', 'DataType'),
  \ javaapi#field(1,'RS_SCRIPT', 'DataType'),
  \ javaapi#field(1,'RS_TYPE', 'DataType'),
  \ javaapi#field(1,'SIGNED_16', 'DataType'),
  \ javaapi#field(1,'SIGNED_32', 'DataType'),
  \ javaapi#field(1,'SIGNED_64', 'DataType'),
  \ javaapi#field(1,'SIGNED_8', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_16', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_32', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_4_4_4_4', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_5_5_5_1', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_5_6_5', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_64', 'DataType'),
  \ javaapi#field(1,'UNSIGNED_8', 'DataType'),
  \ javaapi#method(1,'values(', ')', 'DataType[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DataType'),
  \ ])

call javaapi#class('RSInvalidStateException', '', [
  \ javaapi#method(0,'RSInvalidStateException(', 'String)', 'public'),
  \ ])

call javaapi#class('ProgramRaster', '', [
  \ javaapi#method(0,'isPointSpriteEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getCullMode(', ')', 'CullMode'),
  \ javaapi#method(1,'CULL_BACK(', 'RenderScript)', 'ProgramRaster'),
  \ javaapi#method(1,'CULL_FRONT(', 'RenderScript)', 'ProgramRaster'),
  \ javaapi#method(1,'CULL_NONE(', 'RenderScript)', 'ProgramRaster'),
  \ ])

call javaapi#class('Program', '', [
  \ javaapi#method(0,'getConstantCount(', ')', 'int'),
  \ javaapi#method(0,'getConstant(', 'int)', 'Type'),
  \ javaapi#method(0,'getTextureCount(', ')', 'int'),
  \ javaapi#method(0,'getTextureType(', 'int)', 'TextureType'),
  \ javaapi#method(0,'getTextureName(', 'int)', 'String'),
  \ javaapi#method(0,'bindConstants(', 'Allocation, int)', 'void'),
  \ javaapi#method(0,'bindTexture(', 'Allocation, int) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'bindSampler(', 'Sampler, int) throws IllegalArgumentException', 'void'),
  \ ])

call javaapi#class('BlendDstFunc', '', [
  \ javaapi#field(1,'DST_ALPHA', 'BlendDstFunc'),
  \ javaapi#field(1,'ONE', 'BlendDstFunc'),
  \ javaapi#field(1,'ONE_MINUS_DST_ALPHA', 'BlendDstFunc'),
  \ javaapi#field(1,'ONE_MINUS_SRC_ALPHA', 'BlendDstFunc'),
  \ javaapi#field(1,'ONE_MINUS_SRC_COLOR', 'BlendDstFunc'),
  \ javaapi#field(1,'SRC_ALPHA', 'BlendDstFunc'),
  \ javaapi#field(1,'SRC_COLOR', 'BlendDstFunc'),
  \ javaapi#field(1,'ZERO', 'BlendDstFunc'),
  \ javaapi#method(1,'values(', ')', 'BlendDstFunc[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'BlendDstFunc'),
  \ ])

call javaapi#class('Short4', '', [
  \ javaapi#field(0,'x', 'short'),
  \ javaapi#field(0,'y', 'short'),
  \ javaapi#field(0,'z', 'short'),
  \ javaapi#field(0,'w', 'short'),
  \ javaapi#method(0,'Short4(', ')', 'public'),
  \ javaapi#method(0,'Short4(', 'short, short, short, short)', 'public'),
  \ ])

call javaapi#class('Matrix4f', '', [
  \ javaapi#method(0,'Matrix4f(', ')', 'public'),
  \ javaapi#method(0,'Matrix4f(', 'float[])', 'public'),
  \ javaapi#method(0,'getArray(', ')', 'float[]'),
  \ javaapi#method(0,'get(', 'int, int)', 'float'),
  \ javaapi#method(0,'set(', 'int, int, float)', 'void'),
  \ javaapi#method(0,'loadIdentity(', ')', 'void'),
  \ javaapi#method(0,'load(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'loadRotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'loadScale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'loadTranslate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'loadMultiply(', 'Matrix4f, Matrix4f)', 'void'),
  \ javaapi#method(0,'loadOrtho(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'loadOrthoWindow(', 'int, int)', 'void'),
  \ javaapi#method(0,'loadFrustum(', 'float, float, float, float, float, float)', 'void'),
  \ javaapi#method(0,'loadPerspective(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'loadProjectionNormalized(', 'int, int)', 'void'),
  \ javaapi#method(0,'multiply(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'rotate(', 'float, float, float, float)', 'void'),
  \ javaapi#method(0,'scale(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'translate(', 'float, float, float)', 'void'),
  \ javaapi#method(0,'inverse(', ')', 'boolean'),
  \ javaapi#method(0,'inverseTranspose(', ')', 'boolean'),
  \ javaapi#method(0,'transpose(', ')', 'void'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'create(', ')', 'ProgramFragment'),
  \ ])

call javaapi#class('IndexEntry', '', [
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEntryType(', ')', 'EntryType'),
  \ javaapi#method(0,'getObject(', ')', 'BaseObj'),
  \ javaapi#method(0,'getMesh(', ')', 'Mesh'),
  \ ])

call javaapi#class('Float3', '', [
  \ javaapi#field(0,'x', 'float'),
  \ javaapi#field(0,'y', 'float'),
  \ javaapi#field(0,'z', 'float'),
  \ javaapi#method(0,'Float3(', ')', 'public'),
  \ javaapi#method(0,'Float3(', 'float, float, float)', 'public'),
  \ ])

call javaapi#class('Int3', '', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#field(0,'z', 'int'),
  \ javaapi#method(0,'Int3(', ')', 'public'),
  \ javaapi#method(0,'Int3(', 'int, int, int)', 'public'),
  \ ])

call javaapi#class('TriangleMeshBuilder', '', [
  \ javaapi#field(1,'COLOR', 'int'),
  \ javaapi#field(1,'NORMAL', 'int'),
  \ javaapi#field(1,'TEXTURE_0', 'int'),
  \ javaapi#method(0,'TriangleMeshBuilder(', 'RenderScript, int, int)', 'public'),
  \ javaapi#method(0,'addVertex(', 'float, float)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'addVertex(', 'float, float, float)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'setTexture(', 'float, float)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'setNormal(', 'float, float, float)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'setColor(', 'float, float, float, float)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'addTriangle(', 'int, int, int)', 'TriangleMeshBuilder'),
  \ javaapi#method(0,'create(', 'boolean)', 'Mesh'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'setDepthFunc(', 'DepthFunc)', 'Builder'),
  \ javaapi#method(0,'setDepthMaskEnabled(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'setColorMaskEnabled(', 'boolean, boolean, boolean, boolean)', 'Builder'),
  \ javaapi#method(0,'setBlendFunc(', 'BlendSrcFunc, BlendDstFunc)', 'Builder'),
  \ javaapi#method(0,'setDitherEnabled(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ProgramStore'),
  \ ])

call javaapi#class('FileA3D', '', [
  \ javaapi#method(0,'getIndexEntryCount(', ')', 'int'),
  \ javaapi#method(0,'getIndexEntry(', 'int)', 'IndexEntry'),
  \ javaapi#method(1,'createFromAsset(', 'RenderScript, AssetManager, String)', 'FileA3D'),
  \ javaapi#method(1,'createFromFile(', 'RenderScript, String)', 'FileA3D'),
  \ javaapi#method(1,'createFromFile(', 'RenderScript, File)', 'FileA3D'),
  \ javaapi#method(1,'createFromResource(', 'RenderScript, Resources, int)', 'FileA3D'),
  \ ])

call javaapi#class('ScriptC', '', [
  \ ])

call javaapi#class('RSSurfaceView', '', [
  \ javaapi#method(0,'RSSurfaceView(', 'Context)', 'public'),
  \ javaapi#method(0,'RSSurfaceView(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'surfaceCreated(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,'surfaceDestroyed(', 'SurfaceHolder)', 'void'),
  \ javaapi#method(0,'surfaceChanged(', 'SurfaceHolder, int, int, int)', 'void'),
  \ javaapi#method(0,'pause(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'createRenderScriptGL(', 'SurfaceConfig)', 'RenderScriptGL'),
  \ javaapi#method(0,'destroyRenderScriptGL(', ')', 'void'),
  \ javaapi#method(0,'setRenderScriptGL(', 'RenderScriptGL)', 'void'),
  \ javaapi#method(0,'getRenderScriptGL(', ')', 'RenderScriptGL'),
  \ ])

call javaapi#class('RSErrorHandler', 'Runnable', [
  \ javaapi#method(0,'RSErrorHandler(', ')', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('Double3', '', [
  \ javaapi#field(0,'x', 'double'),
  \ javaapi#field(0,'y', 'double'),
  \ javaapi#field(0,'z', 'double'),
  \ javaapi#method(0,'Double3(', ')', 'public'),
  \ javaapi#method(0,'Double3(', 'double, double, double)', 'public'),
  \ ])

call javaapi#class('Font', '', [
  \ javaapi#method(1,'createFromFile(', 'RenderScript, Resources, String, float)', 'Font'),
  \ javaapi#method(1,'createFromFile(', 'RenderScript, Resources, File, float)', 'Font'),
  \ javaapi#method(1,'createFromAsset(', 'RenderScript, Resources, String, float)', 'Font'),
  \ javaapi#method(1,'createFromResource(', 'RenderScript, Resources, int, float)', 'Font'),
  \ javaapi#method(1,'create(', 'RenderScript, Resources, String, Style, float)', 'Font'),
  \ ])

call javaapi#class('ScriptIntrinsicYuvToRGB', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicYuvToRGB'),
  \ javaapi#method(0,'setInput(', 'Allocation)', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ javaapi#method(0,'getFieldID_Input(', ')', 'FieldID'),
  \ ])

call javaapi#class('ScriptIntrinsic', '', [
  \ ])

call javaapi#class('ProgramFragmentFixedFunction', '', [
  \ ])

call javaapi#class('Long2', '', [
  \ javaapi#field(0,'x', 'long'),
  \ javaapi#field(0,'y', 'long'),
  \ javaapi#method(0,'Long2(', ')', 'public'),
  \ javaapi#method(0,'Long2(', 'long, long)', 'public'),
  \ ])

call javaapi#class('RenderScriptGL', '', [
  \ javaapi#method(0,'RenderScriptGL(', 'Context, SurfaceConfig)', 'public'),
  \ javaapi#method(0,'setSurface(', 'SurfaceHolder, int, int)', 'void'),
  \ javaapi#method(0,'setSurfaceTexture(', 'SurfaceTexture, int, int)', 'void'),
  \ javaapi#method(0,'getHeight(', ')', 'int'),
  \ javaapi#method(0,'getWidth(', ')', 'int'),
  \ javaapi#method(0,'pause(', ')', 'void'),
  \ javaapi#method(0,'resume(', ')', 'void'),
  \ javaapi#method(0,'bindRootScript(', 'Script)', 'void'),
  \ javaapi#method(0,'bindProgramStore(', 'ProgramStore)', 'void'),
  \ javaapi#method(0,'bindProgramFragment(', 'ProgramFragment)', 'void'),
  \ javaapi#method(0,'bindProgramRaster(', 'ProgramRaster)', 'void'),
  \ javaapi#method(0,'bindProgramVertex(', 'ProgramVertex)', 'void'),
  \ ])

call javaapi#class('ProgramStore', '', [
  \ javaapi#method(0,'getDepthFunc(', ')', 'DepthFunc'),
  \ javaapi#method(0,'isDepthMaskEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isColorMaskRedEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isColorMaskGreenEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isColorMaskBlueEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isColorMaskAlphaEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getBlendSrcFunc(', ')', 'BlendSrcFunc'),
  \ javaapi#method(0,'getBlendDstFunc(', ')', 'BlendDstFunc'),
  \ javaapi#method(0,'isDitherEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'BLEND_NONE_DEPTH_TEST(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,'BLEND_NONE_DEPTH_NONE(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,'BLEND_ALPHA_DEPTH_TEST(', 'RenderScript)', 'ProgramStore'),
  \ javaapi#method(1,'BLEND_ALPHA_DEPTH_NONE(', 'RenderScript)', 'ProgramStore'),
  \ ])

call javaapi#class('Double2', '', [
  \ javaapi#field(0,'x', 'double'),
  \ javaapi#field(0,'y', 'double'),
  \ javaapi#method(0,'Double2(', ')', 'public'),
  \ javaapi#method(0,'Double2(', 'double, double)', 'public'),
  \ ])

call javaapi#class('Float2', '', [
  \ javaapi#field(0,'x', 'float'),
  \ javaapi#field(0,'y', 'float'),
  \ javaapi#method(0,'Float2(', ')', 'public'),
  \ javaapi#method(0,'Float2(', 'float, float)', 'public'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript, Element)', 'public'),
  \ javaapi#method(0,'setX(', 'int)', 'Builder'),
  \ javaapi#method(0,'setY(', 'int)', 'Builder'),
  \ javaapi#method(0,'setMipmaps(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'setFaces(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'Type'),
  \ ])

call javaapi#class('AllocationAdapter', '', [
  \ javaapi#method(0,'setLOD(', 'int)', 'void'),
  \ javaapi#method(0,'setFace(', 'CubemapFace)', 'void'),
  \ javaapi#method(0,'setY(', 'int)', 'void'),
  \ javaapi#method(0,'setZ(', 'int)', 'void'),
  \ javaapi#method(1,'create1D(', 'RenderScript, Allocation)', 'AllocationAdapter'),
  \ javaapi#method(1,'create2D(', 'RenderScript, Allocation)', 'AllocationAdapter'),
  \ javaapi#method(0,'resize(', 'int)', 'void'),
  \ ])

call javaapi#class('Priority', '', [
  \ javaapi#field(1,'LOW', 'Priority'),
  \ javaapi#field(1,'NORMAL', 'Priority'),
  \ javaapi#method(1,'values(', ')', 'Priority[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Priority'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'RenderScript)', 'public'),
  \ javaapi#method(0,'setPointSpriteEnabled(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'setCullMode(', 'CullMode)', 'Builder'),
  \ javaapi#method(0,'create(', ')', 'ProgramRaster'),
  \ ])

call javaapi#class('ScriptGroup', '', [
  \ javaapi#method(0,'setInput(', 'KernelID, Allocation)', 'void'),
  \ javaapi#method(0,'setOutput(', 'KernelID, Allocation)', 'void'),
  \ javaapi#method(0,'execute(', ')', 'void'),
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#method(0,'getBytesSize(', ')', 'int'),
  \ javaapi#method(0,'getVectorSize(', ')', 'int'),
  \ javaapi#method(0,'isComplex(', ')', 'boolean'),
  \ javaapi#method(0,'getSubElementCount(', ')', 'int'),
  \ javaapi#method(0,'getSubElement(', 'int)', 'Element'),
  \ javaapi#method(0,'getSubElementName(', 'int)', 'String'),
  \ javaapi#method(0,'getSubElementArraySize(', 'int)', 'int'),
  \ javaapi#method(0,'getSubElementOffsetBytes(', 'int)', 'int'),
  \ javaapi#method(0,'getDataType(', ')', 'DataType'),
  \ javaapi#method(0,'getDataKind(', ')', 'DataKind'),
  \ javaapi#method(1,'BOOLEAN(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U16(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I16(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F32(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F64(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'ELEMENT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'TYPE(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'ALLOCATION(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'SAMPLER(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'SCRIPT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'MESH(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'PROGRAM_FRAGMENT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'PROGRAM_VERTEX(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'PROGRAM_RASTER(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'PROGRAM_STORE(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'FONT(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'A_8(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'RGB_565(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'RGB_888(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'RGBA_5551(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'RGBA_4444(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'RGBA_8888(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'F64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U8_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U8_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U8_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I8_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I8_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I8_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U16_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U16_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U16_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I16_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I16_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I16_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I32_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I32_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I32_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'U64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I64_2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I64_3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'I64_4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'MATRIX_4X4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'MATRIX4X4(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'MATRIX_3X3(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'MATRIX_2X2(', 'RenderScript)', 'Element'),
  \ javaapi#method(1,'createVector(', 'RenderScript, DataType, int)', 'Element'),
  \ javaapi#method(1,'createPixel(', 'RenderScript, DataType, DataKind)', 'Element'),
  \ javaapi#method(0,'isCompatible(', 'Element)', 'boolean'),
  \ ])

call javaapi#class('Int2', '', [
  \ javaapi#field(0,'x', 'int'),
  \ javaapi#field(0,'y', 'int'),
  \ javaapi#method(0,'Int2(', ')', 'public'),
  \ javaapi#method(0,'Int2(', 'int, int)', 'public'),
  \ ])

call javaapi#class('RSIllegalArgumentException', '', [
  \ javaapi#method(0,'RSIllegalArgumentException(', 'String)', 'public'),
  \ ])

call javaapi#class('ScriptIntrinsicColorMatrix', '', [
  \ javaapi#method(1,'create(', 'RenderScript, Element)', 'ScriptIntrinsicColorMatrix'),
  \ javaapi#method(0,'setColorMatrix(', 'Matrix4f)', 'void'),
  \ javaapi#method(0,'setColorMatrix(', 'Matrix3f)', 'void'),
  \ javaapi#method(0,'setGreyscale(', ')', 'void'),
  \ javaapi#method(0,'setYUVtoRGB(', ')', 'void'),
  \ javaapi#method(0,'setRGBtoYUV(', ')', 'void'),
  \ javaapi#method(0,'forEach(', 'Allocation, Allocation)', 'void'),
  \ javaapi#method(0,'getKernelID(', ')', 'KernelID'),
  \ ])

call javaapi#class('Script', '', [
  \ javaapi#method(0,'bindAllocation(', 'Allocation, int)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, float)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, double)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, int)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, long)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, boolean)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, BaseObj)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, FieldPacker)', 'void'),
  \ javaapi#method(0,'setVar(', 'int, FieldPacker, Element, int[])', 'void'),
  \ javaapi#method(0,'setTimeZone(', 'String)', 'void'),
  \ ])

call javaapi#class('Long3', '', [
  \ javaapi#field(0,'x', 'long'),
  \ javaapi#field(0,'y', 'long'),
  \ javaapi#field(0,'z', 'long'),
  \ javaapi#method(0,'Long3(', ')', 'public'),
  \ javaapi#method(0,'Long3(', 'long, long, long)', 'public'),
  \ ])

