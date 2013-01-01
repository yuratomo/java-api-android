call javaapi#namespace('javax.xml.transform.dom')

call javaapi#class('DOMResult', 'Result', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'DOMResult(', ')', 'public'),
  \ javaapi#method(0,'DOMResult(', 'Node)', 'public'),
  \ javaapi#method(0,'DOMResult(', 'Node, String)', 'public'),
  \ javaapi#method(0,'DOMResult(', 'Node, Node)', 'public'),
  \ javaapi#method(0,'DOMResult(', 'Node, Node, String)', 'public'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('DOMSource', 'Source', [
  \ javaapi#field(1,'FEATURE', 'String'),
  \ javaapi#method(0,'DOMSource(', ')', 'public'),
  \ javaapi#method(0,'DOMSource(', 'Node)', 'public'),
  \ javaapi#method(0,'DOMSource(', 'Node, String)', 'public'),
  \ javaapi#method(0,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,'getNode(', ')', 'Node'),
  \ javaapi#method(0,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('DOMLocator', '', [
  \ javaapi#method(0,'getOriginatingNode(', ')', 'Node'),
  \ ])

