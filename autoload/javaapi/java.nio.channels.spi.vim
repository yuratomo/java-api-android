call javaapi#namespace('java.nio.channels.spi')

call javaapi#class('AbstractSelectableChannel', '', [
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'isRegistered(', ')', 'boolean'),
  \ javaapi#method(0,'keyFor(', 'Selector)', 'SelectionKey'),
  \ javaapi#method(0,'register(', 'Selector, int, Object) throws ClosedChannelException', 'SelectionKey'),
  \ javaapi#method(0,'isBlocking(', ')', 'boolean'),
  \ javaapi#method(0,'blockingLock(', ')', 'Object'),
  \ javaapi#method(0,'configureBlocking(', 'boolean) throws IOException', 'SelectableChannel'),
  \ ])

call javaapi#class('AbstractSelector', '', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'provider(', ')', 'SelectorProvider'),
  \ ])

call javaapi#class('SelectorProvider', '', [
  \ javaapi#method(1,'provider(', ')', 'SelectorProvider'),
  \ javaapi#method(0,'openDatagramChannel(', ') throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openDatagramChannel(', 'ProtocolFamily) throws IOException', 'DatagramChannel'),
  \ javaapi#method(0,'openPipe(', ') throws IOException', 'Pipe'),
  \ javaapi#method(0,'openSelector(', ') throws IOException', 'AbstractSelector'),
  \ javaapi#method(0,'openServerSocketChannel(', ') throws IOException', 'ServerSocketChannel'),
  \ javaapi#method(0,'openSocketChannel(', ') throws IOException', 'SocketChannel'),
  \ javaapi#method(0,'inheritedChannel(', ') throws IOException', 'Channel'),
  \ ])

call javaapi#class('AbstractSelectionKey', '', [
  \ javaapi#method(0,'isValid(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ ])

call javaapi#class('AbstractInterruptibleChannel', 'InterruptibleChannel', [
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ ])

