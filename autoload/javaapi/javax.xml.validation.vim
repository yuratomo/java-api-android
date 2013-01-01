call javaapi#namespace('javax.xml.validation')

call javaapi#class('Schema', '', [
  \ javaapi#method(0,'newValidator(', ')', 'Validator'),
  \ javaapi#method(0,'newValidatorHandler(', ')', 'ValidatorHandler'),
  \ ])

call javaapi#class('TypeInfoProvider', '', [
  \ javaapi#method(0,'getElementTypeInfo(', ')', 'TypeInfo'),
  \ javaapi#method(0,'getAttributeTypeInfo(', 'int)', 'TypeInfo'),
  \ javaapi#method(0,'isIdAttribute(', 'int)', 'boolean'),
  \ javaapi#method(0,'isSpecified(', 'int)', 'boolean'),
  \ ])

call javaapi#class('SchemaFactoryLoader', '', [
  \ javaapi#method(0,'newFactory(', 'String)', 'SchemaFactory'),
  \ ])

call javaapi#class('ValidatorHandler', 'ContentHandler', [
  \ javaapi#method(0,'setContentHandler(', 'ContentHandler)', 'void'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'getTypeInfoProvider(', ')', 'TypeInfoProvider'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ ])

call javaapi#class('SchemaFactory', '', [
  \ javaapi#method(1,'newInstance(', 'String)', 'SchemaFactory'),
  \ javaapi#method(1,'newInstance(', 'String, String, ClassLoader)', 'SchemaFactory'),
  \ javaapi#method(0,'isSchemaLanguageSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'newSchema(', 'Source) throws SAXException', 'Schema'),
  \ javaapi#method(0,'newSchema(', 'File) throws SAXException', 'Schema'),
  \ javaapi#method(0,'newSchema(', 'URL) throws SAXException', 'Schema'),
  \ javaapi#method(0,'newSchema(', 'Source[]) throws SAXException', 'Schema'),
  \ javaapi#method(0,'newSchema(', ') throws SAXException', 'Schema'),
  \ ])

call javaapi#class('Validator', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'validate(', 'Source) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'validate(', 'Source, Result) throws SAXException, IOException', 'void'),
  \ javaapi#method(0,'setErrorHandler(', 'ErrorHandler)', 'void'),
  \ javaapi#method(0,'getErrorHandler(', ')', 'ErrorHandler'),
  \ javaapi#method(0,'setResourceResolver(', 'LSResourceResolver)', 'void'),
  \ javaapi#method(0,'getResourceResolver(', ')', 'LSResourceResolver'),
  \ javaapi#method(0,'getFeature(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'setProperty(', 'String, Object) throws SAXNotRecognizedException, SAXNotSupportedException', 'void'),
  \ javaapi#method(0,'getProperty(', 'String) throws SAXNotRecognizedException, SAXNotSupportedException', 'Object'),
  \ ])

