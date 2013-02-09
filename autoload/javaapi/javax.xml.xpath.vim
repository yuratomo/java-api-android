call javaapi#namespace('javax.xml.xpath')

call javaapi#interface('XPathFunction', '', [
  \ javaapi#method(0,1,'evaluate(', 'List) throws XPathFunctionException', 'Object'),
  \ ])

call javaapi#class('XPathException', 'Exception', [
  \ javaapi#method(0,1,'XPathException(', 'String)', ''),
  \ javaapi#method(0,1,'XPathException(', 'Throwable)', ''),
  \ javaapi#method(0,1,'getCause(', ')', 'Throwable'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintStream)', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', ')', 'void'),
  \ javaapi#method(0,1,'printStackTrace(', 'PrintWriter)', 'void'),
  \ ])

call javaapi#interface('XPath', '', [
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ javaapi#method(0,1,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,1,'getXPathVariableResolver(', ')', 'XPathVariableResolver'),
  \ javaapi#method(0,1,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,1,'getXPathFunctionResolver(', ')', 'XPathFunctionResolver'),
  \ javaapi#method(0,1,'setNamespaceContext(', 'NamespaceContext)', 'void'),
  \ javaapi#method(0,1,'getNamespaceContext(', ')', 'NamespaceContext'),
  \ javaapi#method(0,1,'compile(', 'String) throws XPathExpressionException', 'XPathExpression'),
  \ javaapi#method(0,1,'evaluate(', 'String, Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'String, Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,1,'evaluate(', 'String, InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'String, InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathExpressionException', 'XPathException', [
  \ javaapi#method(0,1,'XPathExpressionException(', 'String)', ''),
  \ javaapi#method(0,1,'XPathExpressionException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('XPathFunctionResolver', '', [
  \ javaapi#method(0,1,'resolveFunction(', 'QName, int)', 'XPathFunction'),
  \ ])

call javaapi#class('XPathFactoryConfigurationException', 'XPathException', [
  \ javaapi#method(0,1,'XPathFactoryConfigurationException(', 'String)', ''),
  \ javaapi#method(0,1,'XPathFactoryConfigurationException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('XPathVariableResolver', '', [
  \ javaapi#method(0,1,'resolveVariable(', 'QName)', 'Object'),
  \ ])

call javaapi#interface('XPathExpression', '', [
  \ javaapi#method(0,1,'evaluate(', 'Object, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'Object) throws XPathExpressionException', 'String'),
  \ javaapi#method(0,1,'evaluate(', 'InputSource, QName) throws XPathExpressionException', 'Object'),
  \ javaapi#method(0,1,'evaluate(', 'InputSource) throws XPathExpressionException', 'String'),
  \ ])

call javaapi#class('XPathFunctionException', 'XPathExpressionException', [
  \ javaapi#method(0,1,'XPathFunctionException(', 'String)', ''),
  \ javaapi#method(0,1,'XPathFunctionException(', 'Throwable)', ''),
  \ ])

call javaapi#class('XPathConstants', '', [
  \ javaapi#field(1,1,'NUMBER', 'QName'),
  \ javaapi#field(1,1,'STRING', 'QName'),
  \ javaapi#field(1,1,'BOOLEAN', 'QName'),
  \ javaapi#field(1,1,'NODESET', 'QName'),
  \ javaapi#field(1,1,'NODE', 'QName'),
  \ javaapi#field(1,1,'DOM_OBJECT_MODEL', 'String'),
  \ ])

call javaapi#class('XPathFactory', '', [
  \ javaapi#field(1,1,'DEFAULT_PROPERTY_NAME', 'String'),
  \ javaapi#field(1,1,'DEFAULT_OBJECT_MODEL_URI', 'String'),
  \ javaapi#method(0,0,'XPathFactory(', ')', ''),
  \ javaapi#method(1,1,'newInstance(', ')', 'XPathFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String) throws XPathFactoryConfigurationException', 'XPathFactory'),
  \ javaapi#method(1,1,'newInstance(', 'String, String, ClassLoader) throws XPathFactoryConfigurationException', 'XPathFactory'),
  \ javaapi#method(0,1,'isObjectModelSupported(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'setFeature(', 'String, boolean) throws XPathFactoryConfigurationException', 'void'),
  \ javaapi#method(0,1,'getFeature(', 'String) throws XPathFactoryConfigurationException', 'boolean'),
  \ javaapi#method(0,1,'setXPathVariableResolver(', 'XPathVariableResolver)', 'void'),
  \ javaapi#method(0,1,'setXPathFunctionResolver(', 'XPathFunctionResolver)', 'void'),
  \ javaapi#method(0,1,'newXPath(', ')', 'XPath'),
  \ ])

