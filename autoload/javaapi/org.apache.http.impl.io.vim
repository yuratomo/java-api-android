call javaapi#namespace('org.apache.http.impl.io')

call javaapi#class('HttpResponseParser', '', [
  \ javaapi#method(0,'HttpResponseParser(', 'SessionInputBuffer, LineParser, HttpResponseFactory, HttpParams)', 'public'),
  \ ])

call javaapi#class('HttpRequestWriter', '', [
  \ javaapi#method(0,'HttpRequestWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', 'public'),
  \ ])

call javaapi#class('ChunkedInputStream', '', [
  \ javaapi#method(0,'ChunkedInputStream(', 'SessionInputBuffer)', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'getFooters(', ')', 'Header[]'),
  \ ])

call javaapi#class('HttpResponseWriter', '', [
  \ javaapi#method(0,'HttpResponseWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', 'public'),
  \ ])

call javaapi#class('HttpTransportMetricsImpl', 'HttpTransportMetrics', [
  \ javaapi#method(0,'HttpTransportMetricsImpl(', ')', 'public'),
  \ javaapi#method(0,'getBytesTransferred(', ')', 'long'),
  \ javaapi#method(0,'setBytesTransferred(', 'long)', 'void'),
  \ javaapi#method(0,'incrementBytesTransferred(', 'long)', 'void'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ ])

call javaapi#class('SocketInputBuffer', '', [
  \ javaapi#method(0,'SocketInputBuffer(', 'Socket, int, HttpParams) throws IOException', 'public'),
  \ javaapi#method(0,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('HttpRequestParser', '', [
  \ javaapi#method(0,'HttpRequestParser(', 'SessionInputBuffer, LineParser, HttpRequestFactory, HttpParams)', 'public'),
  \ ])

call javaapi#class('AbstractSessionOutputBuffer', 'SessionOutputBuffer', [
  \ javaapi#method(0,'AbstractSessionOutputBuffer(', ')', 'public'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('SocketOutputBuffer', '', [
  \ javaapi#method(0,'SocketOutputBuffer(', 'Socket, int, HttpParams) throws IOException', 'public'),
  \ ])

call javaapi#class('ContentLengthOutputStream', '', [
  \ javaapi#method(0,'ContentLengthOutputStream(', 'SessionOutputBuffer, long)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('IdentityOutputStream', '', [
  \ javaapi#method(0,'IdentityOutputStream(', 'SessionOutputBuffer)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractMessageParser', 'HttpMessageParser', [
  \ javaapi#method(0,'AbstractMessageParser(', 'SessionInputBuffer, LineParser, HttpParams)', 'public'),
  \ javaapi#method(1,'parseHeaders(', 'SessionInputBuffer, int, int, LineParser) throws HttpException, IOException', 'Header[]'),
  \ javaapi#method(0,'parse(', ') throws IOException, HttpException', 'HttpMessage'),
  \ ])

call javaapi#class('AbstractMessageWriter', 'HttpMessageWriter', [
  \ javaapi#method(0,'AbstractMessageWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', 'public'),
  \ javaapi#method(0,'write(', 'HttpMessage) throws IOException, HttpException', 'void'),
  \ ])

call javaapi#class('IdentityInputStream', '', [
  \ javaapi#method(0,'IdentityInputStream(', 'SessionInputBuffer)', 'public'),
  \ javaapi#method(0,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ContentLengthInputStream', '', [
  \ javaapi#method(0,'ContentLengthInputStream(', 'SessionInputBuffer, long)', 'public'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('AbstractSessionInputBuffer', 'SessionInputBuffer', [
  \ javaapi#method(0,'AbstractSessionInputBuffer(', ')', 'public'),
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('ChunkedOutputStream', '', [
  \ javaapi#method(0,'ChunkedOutputStream(', 'SessionOutputBuffer, int) throws IOException', 'public'),
  \ javaapi#method(0,'ChunkedOutputStream(', 'SessionOutputBuffer) throws IOException', 'public'),
  \ javaapi#method(0,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

