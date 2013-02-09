call javaapi#namespace('android.sax')

call javaapi#interface('EndTextElementListener', '', [
  \ javaapi#method(0,1,'end(', 'String)', 'void'),
  \ ])

call javaapi#interface('ElementListener', 'EndElementListener', [
  \ ])

call javaapi#interface('TextElementListener', 'EndTextElementListener', [
  \ ])

call javaapi#interface('EndElementListener', '', [
  \ javaapi#method(0,1,'end(', ')', 'void'),
  \ ])

call javaapi#class('RootElement', 'Element', [
  \ javaapi#method(0,1,'RootElement(', 'String, String)', ''),
  \ javaapi#method(0,1,'RootElement(', 'String)', ''),
  \ javaapi#method(0,1,'getContentHandler(', ')', 'ContentHandler'),
  \ ])

call javaapi#interface('StartElementListener', '', [
  \ javaapi#method(0,1,'start(', 'Attributes)', 'void'),
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#method(0,1,'getChild(', 'String)', 'Element'),
  \ javaapi#method(0,1,'getChild(', 'String, String)', 'Element'),
  \ javaapi#method(0,1,'requireChild(', 'String)', 'Element'),
  \ javaapi#method(0,1,'requireChild(', 'String, String)', 'Element'),
  \ javaapi#method(0,1,'setElementListener(', 'ElementListener)', 'void'),
  \ javaapi#method(0,1,'setTextElementListener(', 'TextElementListener)', 'void'),
  \ javaapi#method(0,1,'setStartElementListener(', 'StartElementListener)', 'void'),
  \ javaapi#method(0,1,'setEndElementListener(', 'EndElementListener)', 'void'),
  \ javaapi#method(0,1,'setEndTextElementListener(', 'EndTextElementListener)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

