call javaapi#namespace('javax.xml.transform')

call javaapi#interface('Templates', '', [
  \ javaapi#method(0,1,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('Transformer', '', [
  \ javaapi#method(0,0,'Transformer(', ')', ''),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'transform(', 'Source, Result) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,1,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,1,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,1,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,1,'setOutputProperties(', 'Properties)', 'void'),
  \ javaapi#method(0,1,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,1,'setOutputProperty(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getOutputProperty(', 'String) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,1,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,1,'getErrorListener(', ')', 'ErrorListener'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#interface('Source', '', [
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#class('TransformerException', 'Exception', [
  \ javaapi#method(0,1,'getLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,1,'setLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,1,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,1,'TransformerException(', 'String)', ''),
  \ javaapi#method(0,1,'TransformerException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'TransformerException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'TransformerException(', 'String, SourceLocator)', ''),
  \ javaapi#method(0,1,'TransformerException(', 'String, SourceLocator, Throwable)', ''),
  \ javaapi#method(0,1,'getMessageAndLocation(', ')', 'String'),
  \ javaapi#method(0,1,'getLocationAsString(', ')', 'String'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#class('TransformerFactoryConfigurationError', 'Error', [
  \ javaapi#method(0,1,'TransformerFactoryConfigurationError(', ')', ''),
  \ javaapi#method(0,1,'TransformerFactoryConfigurationError(', 'String)', ''),
  \ javaapi#method(0,1,'TransformerFactoryConfigurationError(', 'Exception)', ''),
  \ javaapi#method(0,1,'TransformerFactoryConfigurationError(', 'Exception, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getException(', ')', 'Exception'),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('TransformerFactory', '', [
  \ javaapi#method(0,0,'TransformerFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ') throws TransformerFactoryConfigurationError', 'TransformerFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, ClassLoader) throws TransformerFactoryConfigurationError', 'TransformerFactory'),
  \ javaapi#method(0,1,'newTransformer(', 'Source) throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,1,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,1,'newTemplates(', 'Source) throws TransformerConfigurationException', 'Templates'),
  \ javaapi#method(0,1,'getAssociatedStylesheet(', 'Source, String, String, String) throws TransformerConfigurationException', 'Source'),
  \ javaapi#method(0,1,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,1,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws TransformerConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,1,'setErrorListener(', 'ErrorListener)', 'void'),
  \ javaapi#method(0,1,'getErrorListener(', ')', 'ErrorListener'),
  \ ])

call javaapi#interface('URIResolver', '', [
  \ javaapi#method(0,1,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#interface('ErrorListener', '', [
  \ javaapi#method(0,1,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,1,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ ])

call javaapi#interface('SourceLocator', '', [
  \ javaapi#method(0,1,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,1,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#class('OutputKeys', '', [
  \ javaapi#field(1,1,'METHOD', 'String'),
  \ javaapi#field(1,1,'VERSION', 'String'),
  \ javaapi#field(1,1,'ENCODING', 'String'),
  \ javaapi#field(1,1,'OMIT_XML_DECLARATION', 'String'),
  \ javaapi#field(1,1,'STANDALONE', 'String'),
  \ javaapi#field(1,1,'DOCTYPE_PUBLIC', 'String'),
  \ javaapi#field(1,1,'DOCTYPE_SYSTEM', 'String'),
  \ javaapi#field(1,1,'CDATA_SECTION_ELEMENTS', 'String'),
  \ javaapi#field(1,1,'INDENT', 'String'),
  \ javaapi#field(1,1,'MEDIA_TYPE', 'String'),
  \ ])

call javaapi#class('TransformerConfigurationException', 'TransformerException', [
  \ javaapi#method(0,1,'TransformerConfigurationException(', ')', ''),
  \ javaapi#method(0,1,'TransformerConfigurationException(', 'String)', ''),
  \ javaapi#method(0,1,'TransformerConfigurationException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'TransformerConfigurationException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'TransformerConfigurationException(', 'String, SourceLocator)', ''),
  \ javaapi#method(0,1,'TransformerConfigurationException(', 'String, SourceLocator, Throwable)', ''),
  \ ])

call javaapi#interface('Result', '', [
  \ javaapi#field(1,1,'PI_DISABLE_OUTPUT_ESCAPING', 'String'),
  \ javaapi#field(1,1,'PI_ENABLE_OUTPUT_ESCAPING', 'String'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

