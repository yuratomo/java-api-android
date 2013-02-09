call javaapi#namespace('android.telephony.gsm')

call javaapi#class('SmsMessage', '', [
  \ javaapi#field(1,1,'ENCODING_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'ENCODING_7BIT', 'int'),
  \ javaapi#field(1,1,'ENCODING_8BIT', 'int'),
  \ javaapi#field(1,1,'ENCODING_16BIT', 'int'),
  \ javaapi#field(1,1,'MAX_USER_DATA_BYTES', 'int'),
  \ javaapi#field(1,1,'MAX_USER_DATA_SEPTETS', 'int'),
  \ javaapi#field(1,1,'MAX_USER_DATA_SEPTETS_WITH_HEADER', 'int'),
  \ javaapi#method(0,1,'SmsMessage(', ')', ''),
  \ javaapi#method(1,1,'createFromPdu(', 'byte[])', 'SmsMessage'),
  \ javaapi#method(1,1,'getTPLayerLengthForPDU(', 'String)', 'int'),
  \ javaapi#method(1,1,'calculateLength(', 'CharSequence, boolean)', 'int[]'),
  \ javaapi#method(1,1,'calculateLength(', 'String, boolean)', 'int[]'),
  \ javaapi#method(1,1,'getSubmitPdu(', 'String, String, String, boolean)', 'SubmitPdu'),
  \ javaapi#method(1,1,'getSubmitPdu(', 'String, String, short, byte[], boolean)', 'SubmitPdu'),
  \ javaapi#method(0,1,'getServiceCenterAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getOriginatingAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getDisplayOriginatingAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getMessageBody(', ')', 'String'),
  \ javaapi#method(0,1,'getMessageClass(', ')', 'MessageClass'),
  \ javaapi#method(0,1,'getDisplayMessageBody(', ')', 'String'),
  \ javaapi#method(0,1,'getPseudoSubject(', ')', 'String'),
  \ javaapi#method(0,1,'getTimestampMillis(', ')', 'long'),
  \ javaapi#method(0,1,'isEmail(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEmailBody(', ')', 'String'),
  \ javaapi#method(0,1,'getEmailFrom(', ')', 'String'),
  \ javaapi#method(0,1,'getProtocolIdentifier(', ')', 'int'),
  \ javaapi#method(0,1,'isReplace(', ')', 'boolean'),
  \ javaapi#method(0,1,'isCphsMwiMessage(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMWIClearMessage(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMWISetMessage(', ')', 'boolean'),
  \ javaapi#method(0,1,'isMwiDontStore(', ')', 'boolean'),
  \ javaapi#method(0,1,'getUserData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getPdu(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getStatusOnSim(', ')', 'int'),
  \ javaapi#method(0,1,'getIndexOnSim(', ')', 'int'),
  \ javaapi#method(0,1,'getStatus(', ')', 'int'),
  \ javaapi#method(0,1,'isStatusReportMessage(', ')', 'boolean'),
  \ javaapi#method(0,1,'isReplyPathPresent(', ')', 'boolean'),
  \ ])

call javaapi#class('GsmCellLocation', 'CellLocation', [
  \ javaapi#method(0,1,'GsmCellLocation(', ')', ''),
  \ javaapi#method(0,1,'GsmCellLocation(', 'Bundle)', ''),
  \ javaapi#method(0,1,'getLac(', ')', 'int'),
  \ javaapi#method(0,1,'getCid(', ')', 'int'),
  \ javaapi#method(0,1,'getPsc(', ')', 'int'),
  \ javaapi#method(0,1,'setStateInvalid(', ')', 'void'),
  \ javaapi#method(0,1,'setLacAndCid(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'fillInNotifierBundle(', 'Bundle)', 'void'),
  \ ])

call javaapi#class('SmsManager', '', [
  \ javaapi#field(1,1,'STATUS_ON_SIM_FREE', 'int'),
  \ javaapi#field(1,1,'STATUS_ON_SIM_READ', 'int'),
  \ javaapi#field(1,1,'STATUS_ON_SIM_UNREAD', 'int'),
  \ javaapi#field(1,1,'STATUS_ON_SIM_SENT', 'int'),
  \ javaapi#field(1,1,'STATUS_ON_SIM_UNSENT', 'int'),
  \ javaapi#field(1,1,'RESULT_ERROR_GENERIC_FAILURE', 'int'),
  \ javaapi#field(1,1,'RESULT_ERROR_RADIO_OFF', 'int'),
  \ javaapi#field(1,1,'RESULT_ERROR_NULL_PDU', 'int'),
  \ javaapi#field(1,1,'RESULT_ERROR_NO_SERVICE', 'int'),
  \ javaapi#method(1,1,'getDefault(', ')', 'SmsManager'),
  \ javaapi#method(0,1,'sendTextMessage(', 'String, String, String, PendingIntent, PendingIntent)', 'void'),
  \ javaapi#method(0,1,'divideMessage(', 'String)', 'String>'),
  \ javaapi#method(0,1,'sendMultipartTextMessage(', 'String, String, ArrayList<String>, ArrayList<PendingIntent>, ArrayList<PendingIntent>)', 'void'),
  \ javaapi#method(0,1,'sendDataMessage(', 'String, String, short, byte[], PendingIntent, PendingIntent)', 'void'),
  \ ])

