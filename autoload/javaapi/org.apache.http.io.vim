call javaapi#namespace('org.apache.http.io')

call javaapi#interface('SessionOutputBuffer', '', [
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#interface('HttpTransportMetrics', '', [
  \ javaapi#method(0,1,'getBytesTransferred(', ')', 'long'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('SessionInputBuffer', '', [
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#interface('HttpMessageParser', '', [
  \ javaapi#method(0,1,'parse(', ') throws IOException, HttpException', 'HttpMessage'),
  \ ])

call javaapi#interface('HttpMessageWriter', '', [
  \ javaapi#method(0,1,'write(', 'HttpMessage) throws IOException, HttpException', 'void'),
  \ ])

