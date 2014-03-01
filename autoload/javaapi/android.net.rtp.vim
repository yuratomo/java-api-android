call javaapi#namespace('android.net.rtp')

call javaapi#class('RtpStream', '', [
  \ javaapi#field(1,1,'MODE_NORMAL', 'int'),
  \ javaapi#field(1,1,'MODE_SEND_ONLY', 'int'),
  \ javaapi#field(1,1,'MODE_RECEIVE_ONLY', 'int'),
  \ javaapi#method(0,1,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,1,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,1,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getMode(', ')', 'int'),
  \ javaapi#method(0,1,'setMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'associate(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('AudioGroup', '', [
  \ javaapi#field(1,1,'MODE_ON_HOLD', 'int'),
  \ javaapi#field(1,1,'MODE_MUTED', 'int'),
  \ javaapi#field(1,1,'MODE_NORMAL', 'int'),
  \ javaapi#field(1,1,'MODE_ECHO_SUPPRESSION', 'int'),
  \ javaapi#method(0,1,'AudioGroup(', ')', ''),
  \ javaapi#method(0,1,'getStreams(', ')', 'AudioStream'),
  \ javaapi#method(0,1,'getMode(', ')', 'int'),
  \ javaapi#method(0,1,'setMode(', 'int)', 'void'),
  \ javaapi#method(0,1,'sendDtmf(', 'int)', 'void'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('AudioCodec', '', [
  \ javaapi#field(0,1,'type', 'int'),
  \ javaapi#field(0,1,'rtpmap', 'String'),
  \ javaapi#field(0,1,'fmtp', 'String'),
  \ javaapi#field(1,1,'PCMU', 'AudioCodec'),
  \ javaapi#field(1,1,'PCMA', 'AudioCodec'),
  \ javaapi#field(1,1,'GSM', 'AudioCodec'),
  \ javaapi#field(1,1,'GSM_EFR', 'AudioCodec'),
  \ javaapi#field(1,1,'AMR', 'AudioCodec'),
  \ javaapi#method(1,1,'getCodecs(', ')', 'AudioCodec'),
  \ javaapi#method(1,1,'getCodec(', 'int, String, String)', 'AudioCodec'),
  \ ])

call javaapi#class('AudioStream', 'RtpStream', [
  \ javaapi#method(0,1,'AudioStream(', 'InetAddress) throws SocketException', ''),
  \ javaapi#method(0,1,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,1,'getGroup(', ')', 'AudioGroup'),
  \ javaapi#method(0,1,'join(', 'AudioGroup)', 'void'),
  \ javaapi#method(0,1,'getCodec(', ')', 'AudioCodec'),
  \ javaapi#method(0,1,'setCodec(', 'AudioCodec)', 'void'),
  \ javaapi#method(0,1,'getDtmfType(', ')', 'int'),
  \ javaapi#method(0,1,'setDtmfType(', 'int)', 'void'),
  \ ])

