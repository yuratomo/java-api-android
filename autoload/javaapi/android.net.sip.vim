call javaapi#namespace('android.net.sip')

call javaapi#class('SipManager', '', [
  \ javaapi#field(1,'INCOMING_CALL_RESULT_CODE', 'int'),
  \ javaapi#field(1,'EXTRA_CALL_ID', 'String'),
  \ javaapi#field(1,'EXTRA_OFFER_SD', 'String'),
  \ javaapi#method(1,'newInstance(', 'Context)', 'SipManager'),
  \ javaapi#method(1,'isApiSupported(', 'Context)', 'boolean'),
  \ javaapi#method(1,'isVoipSupported(', 'Context)', 'boolean'),
  \ javaapi#method(1,'isSipWifiOnly(', 'Context)', 'boolean'),
  \ javaapi#method(0,'open(', 'SipProfile) throws SipException', 'void'),
  \ javaapi#method(0,'open(', 'SipProfile, PendingIntent, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,'setRegistrationListener(', 'String, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,'close(', 'String) throws SipException', 'void'),
  \ javaapi#method(0,'isOpened(', 'String) throws SipException', 'boolean'),
  \ javaapi#method(0,'isRegistered(', 'String) throws SipException', 'boolean'),
  \ javaapi#method(0,'makeAudioCall(', 'SipProfile, SipProfile, Listener, int) throws SipException', 'SipAudioCall'),
  \ javaapi#method(0,'makeAudioCall(', 'String, String, Listener, int) throws SipException', 'SipAudioCall'),
  \ javaapi#method(0,'takeAudioCall(', 'Intent, Listener) throws SipException', 'SipAudioCall'),
  \ javaapi#method(1,'isIncomingCallIntent(', 'Intent)', 'boolean'),
  \ javaapi#method(1,'getCallId(', 'Intent)', 'String'),
  \ javaapi#method(1,'getOfferSessionDescription(', 'Intent)', 'String'),
  \ javaapi#method(0,'register(', 'SipProfile, int, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,'unregister(', 'SipProfile, SipRegistrationListener) throws SipException', 'void'),
  \ javaapi#method(0,'getSessionFor(', 'Intent) throws SipException', 'SipSession'),
  \ javaapi#method(0,'createSipSession(', 'SipProfile, Listener) throws SipException', 'SipSession'),
  \ ])

call javaapi#class('Listener', '', [
  \ javaapi#method(0,'Listener(', ')', 'public'),
  \ javaapi#method(0,'onReadyToCall(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onCalling(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onRinging(', 'SipAudioCall, SipProfile)', 'void'),
  \ javaapi#method(0,'onRingingBack(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onCallEstablished(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onCallEnded(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onCallBusy(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onCallHeld(', 'SipAudioCall)', 'void'),
  \ javaapi#method(0,'onError(', 'SipAudioCall, int, String)', 'void'),
  \ javaapi#method(0,'onChanged(', 'SipAudioCall)', 'void'),
  \ ])

call javaapi#class('Listener', '', [
  \ javaapi#method(0,'Listener(', ')', 'public'),
  \ javaapi#method(0,'onCalling(', 'SipSession)', 'void'),
  \ javaapi#method(0,'onRinging(', 'SipSession, SipProfile, String)', 'void'),
  \ javaapi#method(0,'onRingingBack(', 'SipSession)', 'void'),
  \ javaapi#method(0,'onCallEstablished(', 'SipSession, String)', 'void'),
  \ javaapi#method(0,'onCallEnded(', 'SipSession)', 'void'),
  \ javaapi#method(0,'onCallBusy(', 'SipSession)', 'void'),
  \ javaapi#method(0,'onError(', 'SipSession, int, String)', 'void'),
  \ javaapi#method(0,'onCallChangeFailed(', 'SipSession, int, String)', 'void'),
  \ javaapi#method(0,'onRegistering(', 'SipSession)', 'void'),
  \ javaapi#method(0,'onRegistrationDone(', 'SipSession, int)', 'void'),
  \ javaapi#method(0,'onRegistrationFailed(', 'SipSession, int, String)', 'void'),
  \ javaapi#method(0,'onRegistrationTimeout(', 'SipSession)', 'void'),
  \ ])

call javaapi#class('SipAudioCall', '', [
  \ javaapi#method(0,'SipAudioCall(', 'Context, SipProfile)', 'public'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'setListener(', 'Listener, boolean)', 'void'),
  \ javaapi#method(0,'isInCall(', ')', 'boolean'),
  \ javaapi#method(0,'isOnHold(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getLocalProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,'getPeerProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'attachCall(', 'SipSession, String) throws SipException', 'void'),
  \ javaapi#method(0,'makeCall(', 'SipProfile, SipSession, int) throws SipException', 'void'),
  \ javaapi#method(0,'endCall(', ') throws SipException', 'void'),
  \ javaapi#method(0,'holdCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,'answerCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,'continueCall(', 'int) throws SipException', 'void'),
  \ javaapi#method(0,'toggleMute(', ')', 'void'),
  \ javaapi#method(0,'isMuted(', ')', 'boolean'),
  \ javaapi#method(0,'setSpeakerMode(', 'boolean)', 'void'),
  \ javaapi#method(0,'sendDtmf(', 'int)', 'void'),
  \ javaapi#method(0,'sendDtmf(', 'int, Message)', 'void'),
  \ javaapi#method(0,'startAudio(', ')', 'void'),
  \ ])

call javaapi#class('SipSession', '', [
  \ javaapi#method(0,'getLocalIp(', ')', 'String'),
  \ javaapi#method(0,'getLocalProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,'getPeerProfile(', ')', 'SipProfile'),
  \ javaapi#method(0,'getState(', ')', 'int'),
  \ javaapi#method(0,'isInCall(', ')', 'boolean'),
  \ javaapi#method(0,'getCallId(', ')', 'String'),
  \ javaapi#method(0,'setListener(', 'Listener)', 'void'),
  \ javaapi#method(0,'register(', 'int)', 'void'),
  \ javaapi#method(0,'unregister(', ')', 'void'),
  \ javaapi#method(0,'makeCall(', 'SipProfile, String, int)', 'void'),
  \ javaapi#method(0,'answerCall(', 'String, int)', 'void'),
  \ javaapi#method(0,'endCall(', ')', 'void'),
  \ javaapi#method(0,'changeCall(', 'String, int)', 'void'),
  \ ])

call javaapi#class('SipErrorCode', '', [
  \ javaapi#field(1,'NO_ERROR', 'int'),
  \ javaapi#field(1,'SOCKET_ERROR', 'int'),
  \ javaapi#field(1,'SERVER_ERROR', 'int'),
  \ javaapi#field(1,'TRANSACTION_TERMINTED', 'int'),
  \ javaapi#field(1,'CLIENT_ERROR', 'int'),
  \ javaapi#field(1,'TIME_OUT', 'int'),
  \ javaapi#field(1,'INVALID_REMOTE_URI', 'int'),
  \ javaapi#field(1,'PEER_NOT_REACHABLE', 'int'),
  \ javaapi#field(1,'INVALID_CREDENTIALS', 'int'),
  \ javaapi#field(1,'IN_PROGRESS', 'int'),
  \ javaapi#field(1,'DATA_CONNECTION_LOST', 'int'),
  \ javaapi#field(1,'CROSS_DOMAIN_AUTHENTICATION', 'int'),
  \ javaapi#field(1,'SERVER_UNREACHABLE', 'int'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ ])

call javaapi#class('SipProfile', 'Cloneable', [
  \ javaapi#field(1,'CREATOR', 'SipProfile>'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'getUriString(', ')', 'String'),
  \ javaapi#method(0,'getDisplayName(', ')', 'String'),
  \ javaapi#method(0,'getUserName(', ')', 'String'),
  \ javaapi#method(0,'getAuthUserName(', ')', 'String'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'getSipDomain(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getProtocol(', ')', 'String'),
  \ javaapi#method(0,'getProxyAddress(', ')', 'String'),
  \ javaapi#method(0,'getProfileName(', ')', 'String'),
  \ javaapi#method(0,'getSendKeepAlive(', ')', 'boolean'),
  \ javaapi#method(0,'getAutoRegistration(', ')', 'boolean'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'SipProfile)', 'public'),
  \ javaapi#method(0,'Builder(', 'String) throws ParseException', 'public'),
  \ javaapi#method(0,'Builder(', 'String, String) throws ParseException', 'public'),
  \ javaapi#method(0,'setAuthUserName(', 'String)', 'Builder'),
  \ javaapi#method(0,'setProfileName(', 'String)', 'Builder'),
  \ javaapi#method(0,'setPassword(', 'String)', 'Builder'),
  \ javaapi#method(0,'setPort(', 'int) throws IllegalArgumentException', 'Builder'),
  \ javaapi#method(0,'setProtocol(', 'String) throws IllegalArgumentException', 'Builder'),
  \ javaapi#method(0,'setOutboundProxy(', 'String)', 'Builder'),
  \ javaapi#method(0,'setDisplayName(', 'String)', 'Builder'),
  \ javaapi#method(0,'setSendKeepAlive(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'setAutoRegistration(', 'boolean)', 'Builder'),
  \ javaapi#method(0,'build(', ')', 'SipProfile'),
  \ ])

call javaapi#interface('SipRegistrationListener', '', [
  \ javaapi#method(0,'onRegistering(', 'String)', 'void'),
  \ javaapi#method(0,'onRegistrationDone(', 'String, long)', 'void'),
  \ javaapi#method(0,'onRegistrationFailed(', 'String, int, String)', 'void'),
  \ ])

call javaapi#class('SipException', '', [
  \ javaapi#method(0,'SipException(', ')', 'public'),
  \ javaapi#method(0,'SipException(', 'String)', 'public'),
  \ javaapi#method(0,'SipException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('State', '', [
  \ javaapi#field(1,'READY_TO_CALL', 'int'),
  \ javaapi#field(1,'REGISTERING', 'int'),
  \ javaapi#field(1,'DEREGISTERING', 'int'),
  \ javaapi#field(1,'INCOMING_CALL', 'int'),
  \ javaapi#field(1,'INCOMING_CALL_ANSWERING', 'int'),
  \ javaapi#field(1,'OUTGOING_CALL', 'int'),
  \ javaapi#field(1,'OUTGOING_CALL_RING_BACK', 'int'),
  \ javaapi#field(1,'OUTGOING_CALL_CANCELING', 'int'),
  \ javaapi#field(1,'IN_CALL', 'int'),
  \ javaapi#field(1,'PINGING', 'int'),
  \ javaapi#field(1,'NOT_DEFINED', 'int'),
  \ javaapi#method(1,'toString(', 'int)', 'String'),
  \ ])

