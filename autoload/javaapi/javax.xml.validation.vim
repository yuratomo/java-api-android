call javaapi#namespace('javax.xml.validation')

call javaapi#class('Schema', '', [
  \ javaapi#method(0,0,'Schema(', ')', ''),
  \ javaapi#method(0,1,'newValidator(', ')', 'Validator'),
  \ javaapi#method(0,1,'newValidatorHandler(', ')', 'ValidatorHandler'),
  \ ])

call javaapi#class('TypeInfoProvider', '', [
  \ javaapi#method(0,0,'TypeInfoProvider(', ')', ''),
  \ javaapi#method(0,1,'getElementTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,1,'getAttributeTypeInfo(', 'int)', 'TypeInfo'),
  \ javaapi#method(0,1,'isIdAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isSpecified(', 'int)', 'boolean'),
  \ ])

call javaapi#class('SchemaFactoryLoader', '', [
  \ javaapi#method(0,0,'SchemaFactoryLoader(', ')', ''),
  \ javaapi#method(0,1,'newFactory(', 'String)', 'SchemaFactory'),
  \ ])

call javaapi#class('ValidatorHandler', 'ContentHandler', [
  \ javaapi#method(0,0,'ValidatorHandler(', ')', ''),
  \ javaapi#method(0,1,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'getTypeInfoProvider(', ')', 'TypeInfoProvider'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SchemaFactory', '', [
  \ javaapi#method(0,0,'SchemaFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', 'String)', 'SchemaFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, String, ClassLoader)', 'SchemaFactory'),
  \ javaapi#method(0,1,'isSchemaLanguageSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'newSchema(', 'Source) throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'newSchema(', 'File) throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'newSchema(', 'URL) throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'newSchema(', 'Source[]) throws SAXException', 'Schema'),
  \ javaapi#method(0,1,'newSchema(', ') throws SAXException', 'Schema'),
  \ ])

call javaapi#class('Validator', '', [
  \ javaapi#method(0,0,'Validator(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'validate(', 'Source) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,1,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,1,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,1,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,1,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,1,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ ])

