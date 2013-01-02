call javaapi#namespace('android.sax')

call javaapi#interface('EndTextElementListener', '', [
  \ javaapi#method(0,'end(', 'String)', 'void'),
  \ ])

call javaapi#interface('ElementListener', 'EndElementListener', [
  \ ])

call javaapi#interface('TextElementListener', 'EndTextElementListener', [
  \ ])

call javaapi#interface('EndElementListener', '', [
  \ javaapi#method(0,'end(', ')', 'void'),
  \ ])

call javaapi#class('RootElement', 'Element', [
  \ javaapi#method(0,'RootElement(', 'String, String)', 'public'),
  \ javaapi#method(0,'RootElement(', 'String)', 'public'),
  \ javaapi#method(0,'getContentHandler(', ')', 'ContentHandler'),
  \ ])

call javaapi#interface('StartElementListener', '', [
  \ javaapi#method(0,'start(', 'Attributes)', 'void'),
  \ ])

call javaapi#class('Element', '', [
  \ javaapi#method(0,'getChild(', 'String)', 'Element'),
  \ javaapi#method(0,'getChild(', 'String, String)', 'Element'),
  \ javaapi#method(0,'requireChild(', 'String)', 'Element'),
  \ javaapi#method(0,'requireChild(', 'String, String)', 'Element'),
  \ javaapi#method(0,'setElementListener(', 'ElementListener)', 'void'),
  \ javaapi#method(0,'setTextElementListener(', 'TextElementListener)', 'void'),
  \ javaapi#method(0,'setStartElementListener(', 'StartElementListener)', 'void'),
  \ javaapi#method(0,'setEndElementListener(', 'EndElementListener)', 'void'),
  \ javaapi#method(0,'setEndTextElementListener(', 'EndTextElementListener)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

