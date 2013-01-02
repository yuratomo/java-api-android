call javaapi#namespace('java.nio.channels')

call javaapi#class('FileChannel', 'AbstractInterruptibleChannel', [
  \ javaapi#method(1,'open(', 'Path, Set<? extends OpenOption>, FileAttribute<?>) throws IOException', 'FileChannel'),
  \ javaapi#method(1,'open(', 'Path, ) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'position(', ') throws IOException', 'long'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'size(', ') throws IOException', 'long'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'FileChannel'),
  \ javaapi#method(0,'force(', 'boolean) throws IOException', 'void'),
  \ javaapi#method(0,'transferTo(', 'long, long, WritableByteChannel) throws IOException', 'long'),
  \ javaapi#method(0,'transferFrom(', 'ReadableByteChannel, long, long) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer, long) throws IOException', 'int'),
  \ javaapi#method(0,'map(', 'MapMode, long, long) throws IOException', 'MappedByteBuffer'),
  \ javaapi#method(0,'lock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'lock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', 'long, long, boolean) throws IOException', 'FileLock'),
  \ javaapi#method(0,'tryLock(', ') throws IOException', 'FileLock'),
  \ javaapi#method(0,'truncate(', 'long) throws IOException', 'SeekableByteChannel'),
  \ javaapi#method(0,'position(', 'long) throws IOException', 'SeekableByteChannel'),
  \ ])

call javaapi#class('Pipe', '', [
  \ javaapi#method(0,'source(', ')', 'SourceChannel'),
  \ javaapi#method(0,'sink(', ')', 'SinkChannel'),
  \ javaapi#method(1,'open(', ') throws IOException', 'Pipe'),
  \ ])

call javaapi#class('AsynchronousCloseException', 'ClosedChannelException', [
  \ javaapi#method(0,'AsynchronousCloseException(', ')', 'public'),
  \ ])

call javaapi#class('MapMode', '', [
  \ javaapi#field(1,'READ_ONLY', 'MapMode'),
  \ javaapi#field(1,'READ_WRITE', 'MapMode'),
  \ javaapi#field(1,'PRIVATE', 'MapMode'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('IllegalBlockingModeException', 'IllegalStateException', [
  \ javaapi#method(0,'IllegalBlockingModeException(', ')', 'public'),
  \ ])

call javaapi#class('NonReadableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,'NonReadableChannelException(', ')', 'public'),
  \ ])

call javaapi#interface('ByteChannel', 'WritableByteChannel', [
  \ ])

call javaapi#class('SocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(1,'open(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'socket(', ')', 'Socket'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectionPending(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'boolean'),
  \ javaapi#method(0,'finishConnect(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('ConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'ConnectionPendingException(', ')', 'public'),
  \ ])

call javaapi#interface('ReadableByteChannel', 'Channel', [
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('IllegalSelectorException', 'IllegalArgumentException', [
  \ javaapi#method(0,'IllegalSelectorException(', ')', 'public'),
  \ ])

call javaapi#interface('ScatteringByteChannel', 'ReadableByteChannel', [
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#namespace('java.nio.channels')

call javaapi#class('NotYetConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,'NotYetConnectedException(', ')', 'public'),
  \ ])

call javaapi#interface('Channel', 'Closeable', [
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Channels', '', [
  \ javaapi#method(1,'newInputStream(', 'ReadableByteChannel)', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'WritableByteChannel)', 'OutputStream'),
  \ javaapi#method(1,'newInputStream(', 'AsynchronousByteChannel)', 'InputStream'),
  \ javaapi#method(1,'newOutputStream(', 'AsynchronousByteChannel)', 'OutputStream'),
  \ javaapi#method(1,'newChannel(', 'InputStream)', 'ReadableByteChannel'),
  \ javaapi#method(1,'newChannel(', 'OutputStream)', 'WritableByteChannel'),
  \ javaapi#method(1,'newReader(', 'ReadableByteChannel, CharsetDecoder, int)', 'Reader'),
  \ javaapi#method(1,'newReader(', 'ReadableByteChannel, String)', 'Reader'),
  \ javaapi#method(1,'newWriter(', 'WritableByteChannel, CharsetEncoder, int)', 'Writer'),
  \ javaapi#method(1,'newWriter(', 'WritableByteChannel, String)', 'Writer'),
  \ ])

call javaapi#class('ClosedByInterruptException', 'AsynchronousCloseException', [
  \ javaapi#method(0,'ClosedByInterruptException(', ')', 'public'),
  \ ])

call javaapi#interface('GatheringByteChannel', 'WritableByteChannel', [
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ ])

call javaapi#class('SelectableChannel', 'AbstractInterruptibleChannel', [
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ javaapi#method(0,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,'blockingLock(', ')', 'Object'),
  \ ])

call javaapi#class('CancelledKeyException', 'IllegalStateException', [
  \ javaapi#method(0,'CancelledKeyException(', ')', 'public'),
  \ ])

call javaapi#class('FileLockInterruptionException', 'IOException', [
  \ javaapi#method(0,'FileLockInterruptionException(', ')', 'public'),
  \ ])

call javaapi#class('OverlappingFileLockException', 'IllegalStateException', [
  \ javaapi#method(0,'OverlappingFileLockException(', ')', 'public'),
  \ ])

call javaapi#class('NoConnectionPendingException', 'IllegalStateException', [
  \ javaapi#method(0,'NoConnectionPendingException(', ')', 'public'),
  \ ])

call javaapi#interface('InterruptibleChannel', 'Channel', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('Selector', 'Closeable', [
  \ javaapi#method(1,'open(', ') throws IOException', 'Selector'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'keys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'selectedKeys(', ')', 'SelectionKey>'),
  \ javaapi#method(0,'selectNow(', ') throws IOException', 'int'),
  \ javaapi#method(0,'select(', 'long) throws IOException', 'int'),
  \ javaapi#method(0,'select(', ') throws IOException', 'int'),
  \ javaapi#method(0,'wakeup(', ')', 'Selector'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('NonWritableChannelException', 'IllegalStateException', [
  \ javaapi#method(0,'NonWritableChannelException(', ')', 'public'),
  \ ])

call javaapi#class('SelectionKey', '', [
  \ javaapi#field(1,'OP_READ', 'int'),
  \ javaapi#field(1,'OP_WRITE', 'int'),
  \ javaapi#field(1,'OP_CONNECT', 'int'),
  \ javaapi#field(1,'OP_ACCEPT', 'int'),
  \ javaapi#method(0,'channel(', ')', 'SelectableChannel'),
  \ javaapi#method(0,'selector(', ')', 'Selector'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'interestOps(', ')', 'int'),
  \ javaapi#method(0,'interestOps(', 'int)', 'SelectionKey'),
  \ javaapi#method(0,'readyOps(', ')', 'int'),
  \ javaapi#method(0,'isReadable(', ')', 'boolean'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'isConnectable(', ')', 'boolean'),
  \ javaapi#method(0,'isAcceptable(', ')', 'boolean'),
  \ javaapi#method(0,'attach(', 'Object)', 'Object'),
  \ javaapi#method(0,'attachment(', ')', 'Object'),
  \ ])

call javaapi#class('ClosedChannelException', 'IOException', [
  \ javaapi#method(0,'ClosedChannelException(', ')', 'public'),
  \ ])

call javaapi#class('SourceChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ ])

call javaapi#class('ClosedSelectorException', 'IllegalStateException', [
  \ javaapi#method(0,'ClosedSelectorException(', ')', 'public'),
  \ ])

call javaapi#class('AlreadyConnectedException', 'IllegalStateException', [
  \ javaapi#method(0,'AlreadyConnectedException(', ')', 'public'),
  \ ])

call javaapi#class('NotYetBoundException', 'IllegalStateException', [
  \ javaapi#method(0,'NotYetBoundException(', ')', 'public'),
  \ ])

call javaapi#class('UnsupportedAddressTypeException', 'IllegalArgumentException', [
  \ javaapi#method(0,'UnsupportedAddressTypeException(', ')', 'public'),
  \ ])

call javaapi#class('FileLock', 'AutoCloseable', [
  \ javaapi#method(0,'channel(', ')', 'FileChannel'),
  \ javaapi#method(0,'acquiredBy(', ')', 'Channel'),
  \ javaapi#method(0,'position(', ')', 'long'),
  \ javaapi#method(0,'size(', ')', 'long'),
  \ javaapi#method(0,'isShared(', ')', 'boolean'),
  \ javaapi#method(0,'overlaps(', 'long, long)', 'boolean'),
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'release(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ServerSocketChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress, int) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'socket(', ')', 'ServerSocket'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#interface('WritableByteChannel', 'Channel', [
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ ])

call javaapi#class('DatagramChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(1,'open(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(1,'open(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'setOption(', 'SocketOption<T>, T) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'socket(', ')', 'DatagramSocket'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'SocketAddress) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'disconnect(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'getRemoteAddress(', ') throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'receive(', 'ByteBuffer) throws IOException', 'SocketAddress'),
  \ javaapi#method(0,'send(', 'ByteBuffer, SocketAddress) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'read(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer) throws IOException', 'int'),
  \ javaapi#method(0,'write(', 'ByteBuffer[], int, int) throws IOException', 'long'),
  \ javaapi#method(0,'write(', 'ByteBuffer[]) throws IOException', 'long'),
  \ javaapi#method(0,'setOption(', 'SocketOption, Object) throws IOException', 'NetworkChannel'),
  \ javaapi#method(0,'bind(', 'SocketAddress) throws IOException', 'NetworkChannel'),
  \ ])

call javaapi#class('SinkChannel', 'AbstractSelectableChannel', [
  \ javaapi#method(0,'validOps(', ')', 'int'),
  \ ])

call javaapi#class('UnresolvedAddressException', 'IllegalArgumentException', [
  \ javaapi#method(0,'UnresolvedAddressException(', ')', 'public'),
  \ ])

