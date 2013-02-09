call javaapi#namespace('javax.xml.transform.dom')

call javaapi#class('DOMResult', 'Result', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'DOMResult(', ')', ''),
  \ javaapi#method(0,1,'DOMResult(', 'Node)', ''),
  \ javaapi#method(0,1,'DOMResult(', 'Node, String)', ''),
  \ javaapi#method(0,1,'DOMResult(', 'Node, Node)', ''),
  \ javaapi#method(0,1,'DOMResult(', 'Node, Node, String)', ''),
  \ javaapi#method(0,1,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setNextSibling(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getNextSibling(', ')', 'Node'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#class('DOMSource', 'Source', [
  \ javaapi#field(1,1,'FEATURE', 'String'),
  \ javaapi#method(0,1,'DOMSource(', ')', ''),
  \ javaapi#method(0,1,'DOMSource(', 'Node)', ''),
  \ javaapi#method(0,1,'DOMSource(', 'Node, String)', ''),
  \ javaapi#method(0,1,'setNode(', 'Node)', 'void'),
  \ javaapi#method(0,1,'getNode(', ')', 'Node'),
  \ javaapi#method(0,1,'setSystemId(', 'String)', 'void'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'String'),
  \ ])

call javaapi#interface('DOMLocator', 'SourceLocator', [
  \ javaapi#method(0,1,'getOriginatingNode(', ')', 'Node'),
  \ ])

