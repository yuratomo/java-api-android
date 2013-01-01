call javaapi#namespace('android.drm')

call javaapi#class('DrmInfo', '', [
  \ javaapi#method(0,'DrmInfo(', 'int, byte[], String)', 'public'),
  \ javaapi#method(0,'DrmInfo(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'keyIterator(', ')', 'String>'),
  \ javaapi#method(0,'iterator(', ')', 'Object>'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getInfoType(', ')', 'int'),
  \ ])

call javaapi#interface('ConstraintsColumns', '', [
  \ javaapi#field(1,'MAX_REPEAT_COUNT', 'String'),
  \ javaapi#field(1,'REMAINING_REPEAT_COUNT', 'String'),
  \ javaapi#field(1,'LICENSE_START_TIME', 'String'),
  \ javaapi#field(1,'LICENSE_EXPIRY_TIME', 'String'),
  \ javaapi#field(1,'LICENSE_AVAILABLE_TIME', 'String'),
  \ javaapi#field(1,'EXTENDED_METADATA', 'String'),
  \ ])

call javaapi#class('Playback', '', [
  \ javaapi#field(1,'START', 'int'),
  \ javaapi#field(1,'STOP', 'int'),
  \ javaapi#field(1,'PAUSE', 'int'),
  \ javaapi#field(1,'RESUME', 'int'),
  \ javaapi#method(0,'Playback(', ')', 'public'),
  \ ])

call javaapi#interface('OnInfoListener', '', [
  \ javaapi#method(0,'onInfo(', 'DrmManagerClient, DrmInfoEvent)', 'void'),
  \ ])

call javaapi#class('DrmObjectType', '', [
  \ javaapi#field(1,'UNKNOWN', 'int'),
  \ javaapi#field(1,'CONTENT', 'int'),
  \ javaapi#field(1,'RIGHTS_OBJECT', 'int'),
  \ javaapi#field(1,'TRIGGER_OBJECT', 'int'),
  \ javaapi#method(0,'DrmObjectType(', ')', 'public'),
  \ ])

call javaapi#class('DrmUtils', '', [
  \ javaapi#method(0,'DrmUtils(', ')', 'public'),
  \ javaapi#method(1,'getExtendedMetadataParser(', 'byte[])', 'ExtendedMetadataParser'),
  \ ])

call javaapi#class('DrmInfoEvent', '', [
  \ javaapi#field(1,'TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT', 'int'),
  \ javaapi#field(1,'TYPE_REMOVE_RIGHTS', 'int'),
  \ javaapi#field(1,'TYPE_RIGHTS_INSTALLED', 'int'),
  \ javaapi#field(1,'TYPE_WAIT_FOR_RIGHTS', 'int'),
  \ javaapi#field(1,'TYPE_ACCOUNT_ALREADY_REGISTERED', 'int'),
  \ javaapi#field(1,'TYPE_RIGHTS_REMOVED', 'int'),
  \ javaapi#method(0,'DrmInfoEvent(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'DrmInfoEvent(', 'int, int, String, HashMap<String, Object>)', 'public'),
  \ ])

call javaapi#class('ProcessedData', '', [
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getAccountId(', ')', 'String'),
  \ javaapi#method(0,'getSubscriptionId(', ')', 'String'),
  \ ])

call javaapi#class('DrmStore', '', [
  \ javaapi#method(0,'DrmStore(', ')', 'public'),
  \ ])

call javaapi#class('DrmEvent', '', [
  \ javaapi#field(1,'TYPE_ALL_RIGHTS_REMOVED', 'int'),
  \ javaapi#field(1,'TYPE_DRM_INFO_PROCESSED', 'int'),
  \ javaapi#field(1,'DRM_INFO_STATUS_OBJECT', 'String'),
  \ javaapi#field(1,'DRM_INFO_OBJECT', 'String'),
  \ javaapi#method(0,'getUniqueId(', ')', 'int'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('DrmRights', '', [
  \ javaapi#method(0,'DrmRights(', 'String, String)', 'public'),
  \ javaapi#method(0,'DrmRights(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'DrmRights(', 'String, String, String, String)', 'public'),
  \ javaapi#method(0,'DrmRights(', 'File, String)', 'public'),
  \ javaapi#method(0,'DrmRights(', 'ProcessedData, String)', 'public'),
  \ javaapi#method(0,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getAccountId(', ')', 'String'),
  \ javaapi#method(0,'getSubscriptionId(', ')', 'String'),
  \ ])

call javaapi#class('ExtendedMetadataParser', '', [
  \ javaapi#method(0,'iterator(', ')', 'String>'),
  \ javaapi#method(0,'keyIterator(', ')', 'String>'),
  \ javaapi#method(0,'get(', 'String)', 'String'),
  \ ])

call javaapi#class('DrmInfoRequest', '', [
  \ javaapi#field(1,'TYPE_REGISTRATION_INFO', 'int'),
  \ javaapi#field(1,'TYPE_UNREGISTRATION_INFO', 'int'),
  \ javaapi#field(1,'TYPE_RIGHTS_ACQUISITION_INFO', 'int'),
  \ javaapi#field(1,'TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO', 'int'),
  \ javaapi#field(1,'ACCOUNT_ID', 'String'),
  \ javaapi#field(1,'SUBSCRIPTION_ID', 'String'),
  \ javaapi#method(0,'DrmInfoRequest(', 'int, String)', 'public'),
  \ javaapi#method(0,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,'getInfoType(', ')', 'int'),
  \ javaapi#method(0,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,'get(', 'String)', 'Object'),
  \ javaapi#method(0,'keyIterator(', ')', 'String>'),
  \ javaapi#method(0,'iterator(', ')', 'Object>'),
  \ ])

call javaapi#interface('OnEventListener', '', [
  \ javaapi#method(0,'onEvent(', 'DrmManagerClient, DrmEvent)', 'void'),
  \ ])

call javaapi#class('RightsStatus', '', [
  \ javaapi#field(1,'RIGHTS_VALID', 'int'),
  \ javaapi#field(1,'RIGHTS_INVALID', 'int'),
  \ javaapi#field(1,'RIGHTS_EXPIRED', 'int'),
  \ javaapi#field(1,'RIGHTS_NOT_ACQUIRED', 'int'),
  \ javaapi#method(0,'RightsStatus(', ')', 'public'),
  \ ])

call javaapi#class('DrmErrorEvent', '', [
  \ javaapi#field(1,'TYPE_RIGHTS_NOT_INSTALLED', 'int'),
  \ javaapi#field(1,'TYPE_RIGHTS_RENEWAL_NOT_ALLOWED', 'int'),
  \ javaapi#field(1,'TYPE_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,'TYPE_OUT_OF_MEMORY', 'int'),
  \ javaapi#field(1,'TYPE_NO_INTERNET_CONNECTION', 'int'),
  \ javaapi#field(1,'TYPE_PROCESS_DRM_INFO_FAILED', 'int'),
  \ javaapi#field(1,'TYPE_REMOVE_ALL_RIGHTS_FAILED', 'int'),
  \ javaapi#field(1,'TYPE_ACQUIRE_DRM_INFO_FAILED', 'int'),
  \ javaapi#method(0,'DrmErrorEvent(', 'int, int, String)', 'public'),
  \ javaapi#method(0,'DrmErrorEvent(', 'int, int, String, HashMap<String, Object>)', 'public'),
  \ ])

call javaapi#class('DrmManagerClient', '', [
  \ javaapi#field(1,'ERROR_NONE', 'int'),
  \ javaapi#field(1,'ERROR_UNKNOWN', 'int'),
  \ javaapi#method(0,'DrmManagerClient(', 'Context)', 'public'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setOnInfoListener(', 'OnInfoListener)', 'void'),
  \ javaapi#method(0,'setOnEventListener(', 'OnEventListener)', 'void'),
  \ javaapi#method(0,'setOnErrorListener(', 'OnErrorListener)', 'void'),
  \ javaapi#method(0,'getAvailableDrmEngines(', ')', 'String[]'),
  \ javaapi#method(0,'getConstraints(', 'String, int)', 'ContentValues'),
  \ javaapi#method(0,'getMetadata(', 'String)', 'ContentValues'),
  \ javaapi#method(0,'getConstraints(', 'Uri, int)', 'ContentValues'),
  \ javaapi#method(0,'getMetadata(', 'Uri)', 'ContentValues'),
  \ javaapi#method(0,'saveRights(', 'DrmRights, String, String) throws IOException', 'int'),
  \ javaapi#method(0,'canHandle(', 'String, String)', 'boolean'),
  \ javaapi#method(0,'canHandle(', 'Uri, String)', 'boolean'),
  \ javaapi#method(0,'processDrmInfo(', 'DrmInfo)', 'int'),
  \ javaapi#method(0,'acquireDrmInfo(', 'DrmInfoRequest)', 'DrmInfo'),
  \ javaapi#method(0,'acquireRights(', 'DrmInfoRequest)', 'int'),
  \ javaapi#method(0,'getDrmObjectType(', 'String, String)', 'int'),
  \ javaapi#method(0,'getDrmObjectType(', 'Uri, String)', 'int'),
  \ javaapi#method(0,'getOriginalMimeType(', 'String)', 'String'),
  \ javaapi#method(0,'getOriginalMimeType(', 'Uri)', 'String'),
  \ javaapi#method(0,'checkRightsStatus(', 'String)', 'int'),
  \ javaapi#method(0,'checkRightsStatus(', 'Uri)', 'int'),
  \ javaapi#method(0,'checkRightsStatus(', 'String, int)', 'int'),
  \ javaapi#method(0,'checkRightsStatus(', 'Uri, int)', 'int'),
  \ javaapi#method(0,'removeRights(', 'String)', 'int'),
  \ javaapi#method(0,'removeRights(', 'Uri)', 'int'),
  \ javaapi#method(0,'removeAllRights(', ')', 'int'),
  \ javaapi#method(0,'openConvertSession(', 'String)', 'int'),
  \ javaapi#method(0,'convertData(', 'int, byte[])', 'DrmConvertedStatus'),
  \ javaapi#method(0,'closeConvertSession(', 'int)', 'DrmConvertedStatus'),
  \ ])

call javaapi#class('Action', '', [
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'PLAY', 'int'),
  \ javaapi#field(1,'RINGTONE', 'int'),
  \ javaapi#field(1,'TRANSFER', 'int'),
  \ javaapi#field(1,'OUTPUT', 'int'),
  \ javaapi#field(1,'PREVIEW', 'int'),
  \ javaapi#field(1,'EXECUTE', 'int'),
  \ javaapi#field(1,'DISPLAY', 'int'),
  \ javaapi#method(0,'Action(', ')', 'public'),
  \ ])

call javaapi#interface('OnErrorListener', '', [
  \ javaapi#method(0,'onError(', 'DrmManagerClient, DrmErrorEvent)', 'void'),
  \ ])

call javaapi#class('DrmSupportInfo', '', [
  \ javaapi#method(0,'DrmSupportInfo(', ')', 'public'),
  \ javaapi#method(0,'addMimeType(', 'String)', 'void'),
  \ javaapi#method(0,'addFileSuffix(', 'String)', 'void'),
  \ javaapi#method(0,'getMimeTypeIterator(', ')', 'String>'),
  \ javaapi#method(0,'getFileSuffixIterator(', ')', 'String>'),
  \ javaapi#method(0,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,'getDescriprition(', ')', 'String'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DrmConvertedStatus', '', [
  \ javaapi#field(1,'STATUS_OK', 'int'),
  \ javaapi#field(1,'STATUS_INPUTDATA_ERROR', 'int'),
  \ javaapi#field(1,'STATUS_ERROR', 'int'),
  \ javaapi#field(0,'statusCode', 'int'),
  \ javaapi#field(0,'convertedData', 'byte[]'),
  \ javaapi#field(0,'offset', 'int'),
  \ javaapi#method(0,'DrmConvertedStatus(', 'int, byte[], int)', 'public'),
  \ ])

call javaapi#class('DrmInfoStatus', '', [
  \ javaapi#field(1,'STATUS_OK', 'int'),
  \ javaapi#field(1,'STATUS_ERROR', 'int'),
  \ javaapi#field(0,'statusCode', 'int'),
  \ javaapi#field(0,'infoType', 'int'),
  \ javaapi#field(0,'mimeType', 'String'),
  \ javaapi#field(0,'data', 'ProcessedData'),
  \ javaapi#method(0,'DrmInfoStatus(', 'int, int, ProcessedData, String)', 'public'),
  \ ])

