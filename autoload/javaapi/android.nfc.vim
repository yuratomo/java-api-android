call javaapi#namespace('android.nfc')

call javaapi#class('NdefMessage', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'NdefMessage>'),
  \ javaapi#method(0,1,'NdefMessage(', 'byte[]) throws FormatException', ''),
  \ javaapi#method(0,1,'NdefMessage(', 'NdefRecord, )', ''),
  \ javaapi#method(0,1,'NdefMessage(', 'NdefRecord[])', ''),
  \ javaapi#method(0,1,'getRecords(', ')', 'NdefRecord[]'),
  \ javaapi#method(0,1,'getByteArrayLength(', ')', 'int'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TagLostException', 'IOException', [
  \ javaapi#method(0,1,'TagLostException(', ')', ''),
  \ javaapi#method(0,1,'TagLostException(', 'String)', ''),
  \ ])

call javaapi#class('Tag', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Tag>'),
  \ javaapi#method(0,1,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getTechList(', ')', 'String[]'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('NfcManager', '', [
  \ javaapi#method(0,1,'getDefaultAdapter(', ')', 'NfcAdapter'),
  \ ])

call javaapi#class('NfcAdapter', '', [
  \ javaapi#field(1,1,'ACTION_NDEF_DISCOVERED', 'String'),
  \ javaapi#field(1,1,'ACTION_TECH_DISCOVERED', 'String'),
  \ javaapi#field(1,1,'ACTION_TAG_DISCOVERED', 'String'),
  \ javaapi#field(1,1,'EXTRA_TAG', 'String'),
  \ javaapi#field(1,1,'EXTRA_NDEF_MESSAGES', 'String'),
  \ javaapi#field(1,1,'EXTRA_ID', 'String'),
  \ javaapi#method(1,1,'getDefaultAdapter(', 'Context)', 'NfcAdapter'),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setBeamPushUris(', 'Uri[], Activity)', 'void'),
  \ javaapi#method(0,1,'setBeamPushUrisCallback(', 'CreateBeamUrisCallback, Activity)', 'void'),
  \ javaapi#method(0,1,'setNdefPushMessage(', 'NdefMessage, Activity, )', 'void'),
  \ javaapi#method(0,1,'setNdefPushMessageCallback(', 'CreateNdefMessageCallback, Activity, )', 'void'),
  \ javaapi#method(0,1,'setOnNdefPushCompleteCallback(', 'OnNdefPushCompleteCallback, Activity, )', 'void'),
  \ javaapi#method(0,1,'enableForegroundDispatch(', 'Activity, PendingIntent, IntentFilter[], String[][])', 'void'),
  \ javaapi#method(0,1,'disableForegroundDispatch(', 'Activity)', 'void'),
  \ javaapi#method(0,1,'enableForegroundNdefPush(', 'Activity, NdefMessage)', 'void'),
  \ javaapi#method(0,1,'disableForegroundNdefPush(', 'Activity)', 'void'),
  \ javaapi#method(0,1,'isNdefPushEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('NdefRecord', 'Parcelable', [
  \ javaapi#field(1,1,'TNF_EMPTY', 'short'),
  \ javaapi#field(1,1,'TNF_WELL_KNOWN', 'short'),
  \ javaapi#field(1,1,'TNF_MIME_MEDIA', 'short'),
  \ javaapi#field(1,1,'TNF_ABSOLUTE_URI', 'short'),
  \ javaapi#field(1,1,'TNF_EXTERNAL_TYPE', 'short'),
  \ javaapi#field(1,1,'TNF_UNKNOWN', 'short'),
  \ javaapi#field(1,1,'TNF_UNCHANGED', 'short'),
  \ javaapi#field(1,1,'RTD_TEXT', 'byte[]'),
  \ javaapi#field(1,1,'RTD_URI', 'byte[]'),
  \ javaapi#field(1,1,'RTD_SMART_POSTER', 'byte[]'),
  \ javaapi#field(1,1,'RTD_ALTERNATIVE_CARRIER', 'byte[]'),
  \ javaapi#field(1,1,'RTD_HANDOVER_CARRIER', 'byte[]'),
  \ javaapi#field(1,1,'RTD_HANDOVER_REQUEST', 'byte[]'),
  \ javaapi#field(1,1,'RTD_HANDOVER_SELECT', 'byte[]'),
  \ javaapi#field(1,1,'CREATOR', 'NdefRecord>'),
  \ javaapi#method(0,1,'NdefRecord(', 'short, byte[], byte[], byte[])', ''),
  \ javaapi#method(0,1,'NdefRecord(', 'byte[]) throws FormatException', ''),
  \ javaapi#method(1,1,'createApplicationRecord(', 'String)', 'NdefRecord'),
  \ javaapi#method(1,1,'createUri(', 'Uri)', 'NdefRecord'),
  \ javaapi#method(1,1,'createUri(', 'String)', 'NdefRecord'),
  \ javaapi#method(1,1,'createMime(', 'String, byte[])', 'NdefRecord'),
  \ javaapi#method(1,1,'createExternal(', 'String, String, byte[])', 'NdefRecord'),
  \ javaapi#method(0,1,'getTnf(', ')', 'short'),
  \ javaapi#method(0,1,'getType(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getId(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getPayload(', ')', 'byte[]'),
  \ javaapi#method(0,1,'toByteArray(', ')', 'byte[]'),
  \ javaapi#method(0,1,'toMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'toUri(', ')', 'Uri'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('NfcEvent', '', [
  \ javaapi#field(0,1,'nfcAdapter', 'NfcAdapter'),
  \ ])

call javaapi#class('FormatException', 'Exception', [
  \ javaapi#method(0,1,'FormatException(', ')', ''),
  \ javaapi#method(0,1,'FormatException(', 'String)', ''),
  \ javaapi#method(0,1,'FormatException(', 'String, Throwable)', ''),
  \ ])

