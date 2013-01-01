call javaapi#namespace('javax.xml.xpath')

call javaapi#interface('XPathFunction', '', [
  \ javaapi#method(0,'evaluate(', 'List) throws XPathFunctionException', 'Object'),
  \ ])

call javaapi#class('XPathException', '', [
  \ javaapi#method(0,'XPathException(', 'String)', 'public'),
  \ javaapi#method(0,'XPathException(', 'Throwable)', 'public'),
  \ javaapi#method(0,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('XPath', '', [
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,'getXPathVariableResolver(', ')', 'XPathVariableResolver'),
  \ javaapi#method(0,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,'getXPathFunctionResolver(', ')', 'XPathFunctionResolver'),
  \ javaapi#method(0,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,'compile(', 'String) throws XPathExpressionException', 'XPathExpression'),
  \ javaapi#method(0,'evaluate(', 'String, Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'String, Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,'evaluate(', 'String, InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'String, InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathExpressionException', '', [
  \ javaapi#method(0,'XPathExpressionException(', 'String)', 'public'),
  \ javaapi#method(0,'XPathExpressionException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('XPathFunctionResolver', '', [
  \ javaapi#method(0,'resolveFunction(', 'QName, int)', 'XPathFunction'),
  \ ])

call javaapi#class('XPathFactoryConfigurationException', '', [
  \ javaapi#method(0,'XPathFactoryConfigurationException(', 'String)', 'public'),
  \ javaapi#method(0,'XPathFactoryConfigurationException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('XPathVariableResolver', '', [
  \ javaapi#method(0,'resolveVariable(', 'QName)', 'Object'),
  \ ])

call javaapi#interface('XPathExpression', '', [
  \ javaapi#method(0,'evaluate(', 'Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,'evaluate(', 'InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,'evaluate(', 'InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathFunctionException', '', [
  \ javaapi#method(0,'XPathFunctionException(', 'String)', 'public'),
  \ javaapi#method(0,'XPathFunctionException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('XPathConstants', '', [
  \ javaapi#field(1,'NUMBER', 'QName'),
  \ javaapi#field(1,'STRING', 'QName'),
  \ javaapi#field(1,'BOOLEAN', 'QName'),
  \ javaapi#field(1,'NODESET', 'QName'),
  \ javaapi#field(1,'NODE', 'QName'),
  \ javaapi#field(1,'DOM_OBJECT_MODEL', 'String'),
  \ ])

call javaapi#class('XPathFactory', '', [
  \ javaapi#field(1,'DEFAULT_PROPERTY_NAME', 'String'),
  \ javaapi#field(1,'DEFAULT_OBJECT_MODEL_URI', 'String'),
  \ javaapi#method(1,'newInstance(', ')', 'XPathFactory'),
  \ javaapi#method(1,'newInstance(', 'String) throws XPathFactoryConfigurationException', 'XPathFactory'),
  \ javaapi#method(1,'newInstance(', 'String, String, ClassLoader) throws XPathFactoryConfigurationException', 'XPathFactory'),
  \ javaapi#method(0,'isObjectModelSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,'setFeature(', 'String, boolean) throws XPathFactoryConfigurationException', 'void'),
  \ javaapi#method(0,'getFeature(', 'String) throws XPathFactoryConfigurationException', 'boolean'),
  \ javaapi#method(0,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,'newXPath(', ')', 'XPath'),
  \ ])

