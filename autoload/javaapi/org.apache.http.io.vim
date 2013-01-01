call javaapi#namespace('org.apache.http.io')

call javaapi#interface('SessionOutputBuffer', '', [
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#interface('HttpTransportMetrics', '', [
  \ javaapi#method(0,'getBytesTransferred(', ')', 'long'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#interface('SessionInputBuffer', '', [
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#interface('HttpMessageParser', '', [
  \ javaapi#method(0,'parse(', ') throws IOException, HttpException', 'HttpMessage'),
  \ ])

call javaapi#interface('HttpMessageWriter', '', [
  \ javaapi#method(0,'write(', 'HttpMessage) throws IOException, HttpException', 'void'),
  \ ])

