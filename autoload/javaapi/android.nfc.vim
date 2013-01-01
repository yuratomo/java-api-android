call javaapi#namespace('android.nfc')

call javaapi#class('NdefMessage', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'NdefMessage>'),
  \ javaapi#method(0,'NdefMessage(', 'byte[]) throws FormatException', 'public'),
  \ javaapi#method(0,'NdefMessage(', 'NdefRecord, )', 'public'),
  \ javaapi#method(0,'NdefMessage(', 'NdefRecord[])', 'public'),
  \ javaapi#method(0,'getRecords(', ')', 'NdefRecord[]'),
  \ javaapi#method(0,'getByteArrayLength(', ')', 'int'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagLostException', '', [
  \ javaapi#method(0,'TagLostException(', ')', 'public'),
  \ javaapi#method(0,'TagLostException(', 'String)', 'public'),
  \ ])

call javaapi#class('Tag', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'Tag>'),
  \ javaapi#method(0,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,'getTechList(', ')', 'String[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#interface('CreateNdefMessageCallback', '', [
  \ javaapi#method(0,'createNdefMessage(', 'NfcEvent)', 'NdefMessage'),
  \ ])

call javaapi#class('NfcManager', '', [
  \ javaapi#method(0,'getDefaultAdapter(', ')', 'NfcAdapter'),
  \ ])

call javaapi#class('NfcAdapter', '', [
  \ javaapi#field(1,'ACTION_NDEF_DISCOVERED', 'String'),
  \ javaapi#field(1,'ACTION_TECH_DISCOVERED', 'String'),
  \ javaapi#field(1,'ACTION_TAG_DISCOVERED', 'String'),
  \ javaapi#field(1,'EXTRA_TAG', 'String'),
  \ javaapi#field(1,'EXTRA_NDEF_MESSAGES', 'String'),
  \ javaapi#field(1,'EXTRA_ID', 'String'),
  \ javaapi#method(1,'getDefaultAdapter(', 'Context)', 'NfcAdapter'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setBeamPushUris(', 'Uri[], Activity)', 'void'),
  \ javaapi#method(0,'setBeamPushUrisCallback(', 'CreateBeamUrisCallback, Activity)', 'void'),
  \ javaapi#method(0,'setNdefPushMessage(', 'NdefMessage, Activity, )', 'void'),
  \ javaapi#method(0,'setNdefPushMessageCallback(', 'CreateNdefMessageCallback, Activity, )', 'void'),
  \ javaapi#method(0,'setOnNdefPushCompleteCallback(', 'OnNdefPushCompleteCallback, Activity, )', 'void'),
  \ javaapi#method(0,'enableForegroundDispatch(', 'Activity, PendingIntent, IntentFilter[], String[][])', 'void'),
  \ javaapi#method(0,'disableForegroundDispatch(', 'Activity)', 'void'),
  \ javaapi#method(0,'enableForegroundNdefPush(', 'Activity, NdefMessage)', 'void'),
  \ javaapi#method(0,'disableForegroundNdefPush(', 'Activity)', 'void'),
  \ javaapi#method(0,'isNdefPushEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('NdefRecord', 'Parcelable', [
  \ javaapi#field(1,'TNF_EMPTY', 'short'),
  \ javaapi#field(1,'TNF_WELL_KNOWN', 'short'),
  \ javaapi#field(1,'TNF_MIME_MEDIA', 'short'),
  \ javaapi#field(1,'TNF_ABSOLUTE_URI', 'short'),
  \ javaapi#field(1,'TNF_EXTERNAL_TYPE', 'short'),
  \ javaapi#field(1,'TNF_UNKNOWN', 'short'),
  \ javaapi#field(1,'TNF_UNCHANGED', 'short'),
  \ javaapi#field(1,'RTD_TEXT', 'byte[]'),
  \ javaapi#field(1,'RTD_URI', 'byte[]'),
  \ javaapi#field(1,'RTD_SMART_POSTER', 'byte[]'),
  \ javaapi#field(1,'RTD_ALTERNATIVE_CARRIER', 'byte[]'),
  \ javaapi#field(1,'RTD_HANDOVER_CARRIER', 'byte[]'),
  \ javaapi#field(1,'RTD_HANDOVER_REQUEST', 'byte[]'),
  \ javaapi#field(1,'RTD_HANDOVER_SELECT', 'byte[]'),
  \ javaapi#field(1,'CREATOR', 'NdefRecord>'),
  \ javaapi#method(0,'NdefRecord(', 'short, byte[], byte[], byte[])', 'public'),
  \ javaapi#method(0,'NdefRecord(', 'byte[]) throws FormatException', 'public'),
  \ javaapi#method(1,'createApplicationRecord(', 'String)', 'NdefRecord'),
  \ javaapi#method(1,'createUri(', 'Uri)', 'NdefRecord'),
  \ javaapi#method(1,'createUri(', 'String)', 'NdefRecord'),
  \ javaapi#method(1,'createMime(', 'String, byte[])', 'NdefRecord'),
  \ javaapi#method(1,'createExternal(', 'String, String, byte[])', 'NdefRecord'),
  \ javaapi#method(0,'getTnf(', ')', 'short'),
  \ javaapi#method(0,'getType(', ')', 'byte[]'),
  \ javaapi#method(0,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,'getPayload(', ')', 'byte[]'),
  \ javaapi#method(0,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,'toMimeType(', ')', 'String'),
  \ javaapi#method(0,'toUri(', ')', 'Uri'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NfcEvent', '', [
  \ javaapi#field(0,'nfcAdapter', 'NfcAdapter'),
  \ ])

call javaapi#class('FormatException', '', [
  \ javaapi#method(0,'FormatException(', ')', 'public'),
  \ javaapi#method(0,'FormatException(', 'String)', 'public'),
  \ javaapi#method(0,'FormatException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#interface('OnNdefPushCompleteCallback', '', [
  \ javaapi#method(0,'onNdefPushComplete(', 'NfcEvent)', 'void'),
  \ ])

call javaapi#interface('CreateBeamUrisCallback', '', [
  \ javaapi#method(0,'createBeamUris(', 'NfcEvent)', 'Uri[]'),
  \ ])

