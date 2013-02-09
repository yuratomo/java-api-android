call javaapi#namespace('android.net.sip')

call javaapi#class('SipManager', '', [
  \ javaapi#field(1,1,'INCOMING_CALL_RESULT_CODE', 'int'),
  \ javaapi#field(1,1,'EXTRA_CALL_ID', 'String'),
  \ javaapi#field(1,1,'EXTRA_OFFER_SD', 'String'),
  \ javaapi#method(1,1,'newInstance(', 'Context)', 'SipManager'),
  \ javaapi#method(1,1,'isApiSupported(', 'Context)', 'boolean'),
  \ javaapi#method(1,1,'isVoipSupported(', 'Context)', 'boolean'),
  \ javaapi#method(1,1,'isSipWifiOnly(', 'Context)', 'boolean'),
  \ javaapi#method(0,1,'open(', 'SipProfile) throws SipException', 'void'),
  \ javaapi#method(0,1,'open(', 'SipProfile, PendingIntent, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,1,'setRegistrationListener(', 'String, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,1,'close(', 'String) throws SipException', 'void'),
  \ javaapi#method(0,1,'isOpened(', 'String) throws SipException', 'boolean'),
  \ javaapi#method(0,1,'isRegistered(', 'String) throws SipException', 'boolean'),
  \ javaapi#method(0,1,'makeAudioCall(', 'SipProfile, SipProfile, Listener, int) throws SipException', 'SipAudioCall'),
  \ javaapi#method(0,1,'makeAudioCall(', 'String, String, Listener, int) throws SipException', 'SipAudioCall'),
  \ javaapi#method(0,1,'takeAudioCall(', 'Intent, Listener) throws SipException', 'SipAudioCall'),
  \ javaapi#method(1,1,'isIncomingCallIntent(', 'Intent)', 'boolean'),
  \ javaapi#method(1,1,'getCallId(', 'Intent)', 'String'),
  \ javaapi#method(1,1,'getOfferSessionDescription(', 'Intent)', 'String'),
  \ javaapi#method(0,1,'register(', 'SipProfile, int, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,1,'unregister(', 'SipProfile, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,1,'getSessionFor(', 'Intent) throws SipException', 'SipSession'),
  \ javaapi#method(0,1,'createSipSession(', 'SipProfile, Listener) throws SipException', 'SipSession'),
  \ ])

call javaapi#class('SipAudioCall', '', [
  \ javaapi#method(0,1,'SipAudioCall(', 'Context, SipProfile)', ''),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'setListener(', 'Listener, boolean)', 'void'),
  \ javaapi#method(0,1,'isInCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOnHold(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getLocalProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,1,'getPeerProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'attachCall(', 'SipSession, String) throws SipException', 'void'),
  \ javaapi#method(0,1,'makeCall(', 'SipProfile, SipSession, int) throws SipException', 'void'),
  \ javaapi#method(0,1,'endCall(', ') throws SipException', 'void'),
  \ javaapi#method(0,1,'holdCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,1,'answerCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,1,'continueCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,1,'toggleMute(', ')', 'void'),
  \ javaapi#method(0,1,'isMuted(', ')', 'boolean'),
  \ javaapi#method(0,1,'setSpeakerMode(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'sendDtmf(', 'int)', 'void'),
  \ javaapi#method(0,1,'sendDtmf(', 'int, Message)', 'void'),
  \ javaapi#method(0,1,'startAudio(', ')', 'void'),
  \ ])

call javaapi#class('SipSession', '', [
  \ javaapi#method(0,1,'getLocalIp(', ')', 'String'),
  \ javaapi#method(0,1,'getLocalProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,1,'getPeerProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'isInCall(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCallId(', ')', 'String'),
  \ javaapi#method(0,1,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,1,'register(', 'int)', 'void'),
  \ javaapi#method(0,1,'unregister(', ')', 'void'),
  \ javaapi#method(0,1,'makeCall(', 'SipProfile, String, int)', 'void'),
  \ javaapi#method(0,1,'answerCall(', 'String, int)', 'void'),
  \ javaapi#method(0,1,'endCall(', ')', 'void'),
  \ javaapi#method(0,1,'changeCall(', 'String, int)', 'void'),
  \ ])

call javaapi#class('SipErrorCode', '', [
  \ javaapi#field(1,1,'NO_ERROR', 'int'),
  \ javaapi#field(1,1,'SOCKET_ERROR', 'int'),
  \ javaapi#field(1,1,'SERVER_ERROR', 'int'),
  \ javaapi#field(1,1,'TRANSACTION_TERMINTED', 'int'),
  \ javaapi#field(1,1,'CLIENT_ERROR', 'int'),
  \ javaapi#field(1,1,'TIME_OUT', 'int'),
  \ javaapi#field(1,1,'INVALID_REMOTE_URI', 'int'),
  \ javaapi#field(1,1,'PEER_NOT_REACHABLE', 'int'),
  \ javaapi#field(1,1,'INVALID_CREDENTIALS', 'int'),
  \ javaapi#field(1,1,'IN_PROGRESS', 'int'),
  \ javaapi#field(1,1,'DATA_CONNECTION_LOST', 'int'),
  \ javaapi#field(1,1,'CROSS_DOMAIN_AUTHENTICATION', 'int'),
  \ javaapi#field(1,1,'SERVER_UNREACHABLE', 'int'),
  \ javaapi#method(1,1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('SipProfile', 'Cloneable', [
  \ javaapi#field(1,1,'CREATOR', 'SipProfile>'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'getUriString(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,1,'getUserName(', ')', 'String'),
  \ javaapi#method(0,1,'getAuthUserName(', ')', 'String'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'getSipDomain(', ')', 'String'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,1,'getProxyAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getProfileName(', ')', 'String'),
  \ javaapi#method(0,1,'getSendKeepAlive(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAutoRegistration(', ')', 'boolean'),
  \ ])

call javaapi#interface('SipRegistrationListener', '', [
  \ javaapi#method(0,1,'onRegistering(', 'String)', 'void'),
  \ javaapi#method(0,1,'onRegistrationDone(', 'String, long)', 'void'),
  \ javaapi#method(0,1,'onRegistrationFailed(', 'String, int, String)', 'void'),
  \ ])

call javaapi#class('SipException', 'Exception', [
  \ javaapi#method(0,1,'SipException(', ')', ''),
  \ javaapi#method(0,1,'SipException(', 'String)', ''),
  \ javaapi#method(0,1,'SipException(', 'String, Throwable)', ''),
  \ ])

