call javaapi#namespace('org.apache.http.impl.io')

call javaapi#class('HttpResponseParser', 'AbstractMessageParser', [
  \ javaapi#method(0,1,'HttpResponseParser(', 'SessionInputBuffer, LineParser, HttpResponseFactory, HttpParams)', ''),
  \ javaapi#method(0,0,'parseHead(', 'SessionInputBuffer) throws IOException, HttpException, ParseException', 'HttpMessage'),
  \ ])

call javaapi#class('HttpRequestWriter', 'AbstractMessageWriter', [
  \ javaapi#method(0,1,'HttpRequestWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', ''),
  \ javaapi#method(0,0,'writeHeadLine(', 'HttpMessage) throws IOException', 'void'),
  \ ])

call javaapi#class('ChunkedInputStream', 'InputStream', [
  \ javaapi#method(0,1,'ChunkedInputStream(', 'SessionInputBuffer)', ''),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'getFooters(', ')', 'Header'),
  \ ])

call javaapi#class('HttpResponseWriter', 'AbstractMessageWriter', [
  \ javaapi#method(0,1,'HttpResponseWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', ''),
  \ javaapi#method(0,0,'writeHeadLine(', 'HttpMessage) throws IOException', 'void'),
  \ ])

call javaapi#class('HttpTransportMetricsImpl', 'HttpTransportMetrics', [
  \ javaapi#method(0,1,'HttpTransportMetricsImpl(', ')', ''),
  \ javaapi#method(0,1,'getBytesTransferred(', ')', 'long'),
  \ javaapi#method(0,1,'setBytesTransferred(', 'long)', 'void'),
  \ javaapi#method(0,1,'incrementBytesTransferred(', 'long)', 'void'),
  \ javaapi#method(0,1,'reset(', ')', 'void'),
  \ ])

call javaapi#class('SocketInputBuffer', 'AbstractSessionInputBuffer', [
  \ javaapi#method(0,1,'SocketInputBuffer(', 'Socket, int, HttpParams) throws IOException', ''),
  \ javaapi#method(0,1,'isDataAvailable(', 'int) throws IOException', 'boolean'),
  \ ])

call javaapi#class('HttpRequestParser', 'AbstractMessageParser', [
  \ javaapi#method(0,1,'HttpRequestParser(', 'SessionInputBuffer, LineParser, HttpRequestFactory, HttpParams)', ''),
  \ javaapi#method(0,0,'parseHead(', 'SessionInputBuffer) throws IOException, HttpException, ParseException', 'HttpMessage'),
  \ ])

call javaapi#class('AbstractSessionOutputBuffer', 'SessionOutputBuffer', [
  \ javaapi#method(0,1,'AbstractSessionOutputBuffer(', ')', ''),
  \ javaapi#method(0,0,'init(', 'OutputStream, int, HttpParams)', 'void'),
  \ javaapi#method(0,0,'flushBuffer(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'String) throws IOException', 'void'),
  \ javaapi#method(0,1,'writeLine(', 'CharArrayBuffer) throws IOException', 'void'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('SocketOutputBuffer', 'AbstractSessionOutputBuffer', [
  \ javaapi#method(0,1,'SocketOutputBuffer(', 'Socket, int, HttpParams) throws IOException', ''),
  \ ])

call javaapi#class('ContentLengthOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'ContentLengthOutputStream(', 'SessionOutputBuffer, long)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('IdentityOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'IdentityOutputStream(', 'SessionOutputBuffer)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ ])

call javaapi#class('AbstractMessageParser', 'HttpMessageParser', [
  \ javaapi#field(0,0,'lineParser', 'LineParser'),
  \ javaapi#method(0,1,'AbstractMessageParser(', 'SessionInputBuffer, LineParser, HttpParams)', ''),
  \ javaapi#method(1,1,'parseHeaders(', 'SessionInputBuffer, int, int, LineParser) throws HttpException, IOException', 'Header'),
  \ javaapi#method(0,0,'parseHead(', 'SessionInputBuffer) throws IOException, HttpException, ParseException', 'HttpMessage'),
  \ javaapi#method(0,1,'parse(', ') throws IOException, HttpException', 'HttpMessage'),
  \ ])

call javaapi#class('AbstractMessageWriter', 'HttpMessageWriter', [
  \ javaapi#field(0,0,'sessionBuffer', 'SessionOutputBuffer'),
  \ javaapi#field(0,0,'lineBuf', 'CharArrayBuffer'),
  \ javaapi#field(0,0,'lineFormatter', 'LineFormatter'),
  \ javaapi#method(0,1,'AbstractMessageWriter(', 'SessionOutputBuffer, LineFormatter, HttpParams)', ''),
  \ javaapi#method(0,0,'writeHeadLine(', 'HttpMessage) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'HttpMessage) throws IOException, HttpException', 'void'),
  \ ])

call javaapi#class('IdentityInputStream', 'InputStream', [
  \ javaapi#method(0,1,'IdentityInputStream(', 'SessionInputBuffer)', ''),
  \ javaapi#method(0,1,'available(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ ])

call javaapi#class('ContentLengthInputStream', 'InputStream', [
  \ javaapi#method(0,1,'ContentLengthInputStream(', 'SessionInputBuffer, long)', ''),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'skip(', 'long) throws IOException', 'long'),
  \ ])

call javaapi#class('AbstractSessionInputBuffer', 'SessionInputBuffer', [
  \ javaapi#method(0,1,'AbstractSessionInputBuffer(', ')', ''),
  \ javaapi#method(0,0,'init(', 'InputStream, int, HttpParams)', 'void'),
  \ javaapi#method(0,0,'fillBuffer(', ') throws IOException', 'int'),
  \ javaapi#method(0,0,'hasBufferedData(', ')', 'boolean'),
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', 'CharArrayBuffer) throws IOException', 'int'),
  \ javaapi#method(0,1,'readLine(', ') throws IOException', 'String'),
  \ javaapi#method(0,1,'getMetrics(', ')', 'HttpTransportMetrics'),
  \ ])

call javaapi#class('ChunkedOutputStream', 'OutputStream', [
  \ javaapi#method(0,1,'ChunkedOutputStream(', 'SessionOutputBuffer, int) throws IOException', ''),
  \ javaapi#method(0,1,'ChunkedOutputStream(', 'SessionOutputBuffer) throws IOException', ''),
  \ javaapi#method(0,0,'flushCache(', ') throws IOException', 'void'),
  \ javaapi#method(0,0,'flushCacheWithAppend(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,0,'writeClosingChunk(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'finish(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'write(', 'byte[], int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'flush(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

