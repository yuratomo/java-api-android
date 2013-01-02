call javaapi#namespace('javax.xml.transform')

call javaapi#interface('Templates', '', [
  \ javaapi#method(0,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ ])

call javaapi#class('Transformer', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'transform(', 'Source, Result) throws TransformerException', 'void'),
  \ javaapi#method(0,'setParameter(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getParameter(', 'String)', 'Object'),
  \ javaapi#method(0,'clearParameters(', ')', 'void'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setOutputProperties(', 'Properties)', 'void'),
  \ javaapi#method(0,'getOutputProperties(', ')', 'Properties'),
  \ javaapi#method(0,'setOutputProperty(', 'String, String) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getOutputProperty(', 'String) throws IllegalArgumentException', 'String'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener) throws IllegalArgumentException', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#interface('Source', '', [
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#class('TransformerException', 'Exception', [
  \ javaapi#method(0,'getLocator(', ')', 'SourceLocator'),
  \ javaapi#method(0,'setLocator(', 'SourceLocator)', 'void'),
  \ javaapi#method(0,'getException(', ')', 'Throwable'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'initCause(', 'Throwable)', 'Throwable'),
  \ javaapi#method(0,'TransformerException(', 'String)', 'public'),
  \ javaapi#method(0,'TransformerException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'TransformerException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'TransformerException(', 'String, SourceLocator)', 'public'),
  \ javaapi#method(0,'TransformerException(', 'String, SourceLocator, Throwable)', 'public'),
  \ javaapi#method(0,'getMessageAndLocation(', ')', 'String'),
  \ javaapi#method(0,'getLocationAsString(', ')', 'String'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#namespace('javax.xml.transform')

call javaapi#class('TransformerFactoryConfigurationError', 'Error', [
  \ javaapi#method(0,'TransformerFactoryConfigurationError(', ')', 'public'),
  \ javaapi#method(0,'TransformerFactoryConfigurationError(', 'String)', 'public'),
  \ javaapi#method(0,'TransformerFactoryConfigurationError(', 'Exception)', 'public'),
  \ javaapi#method(0,'TransformerFactoryConfigurationError(', 'Exception, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getException(', ')', 'Exception'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ ])

call javaapi#class('TransformerFactory', '', [
  \ javaapi#method(1,'newInstance(', ') throws TransformerFactoryConfigurationError', 'TransformerFactory'),
  \ javaapi#method(1,'newInstance(', 'String, ClassLoader) throws TransformerFactoryConfigurationError', 'TransformerFactory'),
  \ javaapi#method(0,'newTransformer(', 'Source) throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTransformer(', ') throws TransformerConfigurationException', 'Transformer'),
  \ javaapi#method(0,'newTemplates(', 'Source) throws TransformerConfigurationException', 'Templates'),
  \ javaapi#method(0,'getAssociatedStylesheet(', 'Source, String, String, String) throws TransformerConfigurationException', 'Source'),
  \ javaapi#method(0,'setURIResolver(', 'URIResolver)', 'void'),
  \ javaapi#method(0,'getURIResolver(', ')', 'URIResolver'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws TransformerConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String)', 'boolean'),
  \ javaapi#method(0,'setAttribute(', 'String, Object)', 'void'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ javaapi#method(0,'setErrorListener(', 'ErrorListener)', 'void'),
  \ javaapi#method(0,'getErrorListener(', ')', 'ErrorListener'),
  \ ])

call javaapi#interface('URIResolver', '', [
  \ javaapi#method(0,'resolve(', 'String, String) throws TransformerException', 'Source'),
  \ ])

call javaapi#interface('ErrorListener', '', [
  \ javaapi#method(0,'warning(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'error(', 'TransformerException) throws TransformerException', 'void'),
  \ javaapi#method(0,'fatalError(', 'TransformerException) throws TransformerException', 'void'),
  \ ])

call javaapi#interface('SourceLocator', '', [
  \ javaapi#method(0,'getPublicId(', ')', 'String'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ javaapi#method(0,'getLineNumber(', ')', 'int'),
  \ javaapi#method(0,'getColumnNumber(', ')', 'int'),
  \ ])

call javaapi#class('OutputKeys', '', [
  \ javaapi#field(1,'METHOD', 'String'),
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'ENCODING', 'String'),
  \ javaapi#field(1,'OMIT_XML_DECLARATION', 'String'),
  \ javaapi#field(1,'STANDALONE', 'String'),
  \ javaapi#field(1,'DOCTYPE_PUBLIC', 'String'),
  \ javaapi#field(1,'DOCTYPE_SYSTEM', 'String'),
  \ javaapi#field(1,'CDATA_SECTION_ELEMENTS', 'String'),
  \ javaapi#field(1,'INDENT', 'String'),
  \ javaapi#field(1,'MEDIA_TYPE', 'String'),
  \ ])

call javaapi#class('TransformerConfigurationException', 'TransformerException', [
  \ javaapi#method(0,'TransformerConfigurationException(', ')', 'public'),
  \ javaapi#method(0,'TransformerConfigurationException(', 'String)', 'public'),
  \ javaapi#method(0,'TransformerConfigurationException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'TransformerConfigurationException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'TransformerConfigurationException(', 'String, SourceLocator)', 'public'),
  \ javaapi#method(0,'TransformerConfigurationException(', 'String, SourceLocator, Throwable)', 'public'),
  \ ])

call javaapi#interface('Result', '', [
  \ javaapi#field(1,'PI_DISABLE_OUTPUT_ESCAPING', 'String'),
  \ javaapi#field(1,'PI_ENABLE_OUTPUT_ESCAPING', 'String'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

