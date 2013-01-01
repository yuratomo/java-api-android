call javaapi#namespace('android.net.rtp')

call javaapi#class('RtpStream', '', [
  \ javaapi#field(1,'MODE_NORMAL', 'int'),
  \ javaapi#field(1,'MODE_SEND_ONLY', 'int'),
  \ javaapi#field(1,'MODE_RECEIVE_ONLY', 'int'),
  \ javaapi#method(0,'getLocalAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getLocalPort(', ')', 'int'),
  \ javaapi#method(0,'getRemoteAddress(', ')', 'InetAddress'),
  \ javaapi#method(0,'getRemotePort(', ')', 'int'),
  \ javaapi#method(0,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,'getMode(', ')', 'int'),
  \ javaapi#method(0,'setMode(', 'int)', 'void'),
  \ javaapi#method(0,'associate(', 'InetAddress, int)', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('AudioGroup', '', [
  \ javaapi#field(1,'MODE_ON_HOLD', 'int'),
  \ javaapi#field(1,'MODE_MUTED', 'int'),
  \ javaapi#field(1,'MODE_NORMAL', 'int'),
  \ javaapi#field(1,'MODE_ECHO_SUPPRESSION', 'int'),
  \ javaapi#method(0,'AudioGroup(', ')', 'public'),
  \ javaapi#method(0,'getStreams(', ')', 'AudioStream[]'),
  \ javaapi#method(0,'getMode(', ')', 'int'),
  \ javaapi#method(0,'setMode(', 'int)', 'void'),
  \ javaapi#method(0,'sendDtmf(', 'int)', 'void'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ ])

call javaapi#class('AudioCodec', '', [
  \ javaapi#field(0,'type', 'int'),
  \ javaapi#field(0,'rtpmap', 'String'),
  \ javaapi#field(0,'fmtp', 'String'),
  \ javaapi#field(1,'PCMU', 'AudioCodec'),
  \ javaapi#field(1,'PCMA', 'AudioCodec'),
  \ javaapi#field(1,'GSM', 'AudioCodec'),
  \ javaapi#field(1,'GSM_EFR', 'AudioCodec'),
  \ javaapi#field(1,'AMR', 'AudioCodec'),
  \ javaapi#method(1,'getCodecs(', ')', 'AudioCodec[]'),
  \ javaapi#method(1,'getCodec(', 'int, String, String)', 'AudioCodec'),
  \ ])

call javaapi#class('AudioStream', '', [
  \ javaapi#method(0,'AudioStream(', 'InetAddress) throws SocketException', 'public'),
  \ javaapi#method(0,'isBusy(', ')', 'boolean'),
  \ javaapi#method(0,'getGroup(', ')', 'AudioGroup'),
  \ javaapi#method(0,'join(', 'AudioGroup)', 'void'),
  \ javaapi#method(0,'getCodec(', ')', 'AudioCodec'),
  \ javaapi#method(0,'setCodec(', 'AudioCodec)', 'void'),
  \ javaapi#method(0,'getDtmfType(', ')', 'int'),
  \ javaapi#method(0,'setDtmfType(', 'int)', 'void'),
  \ ])

