call javaapi#namespace('android.drm')

call javaapi#class('DrmInfo', '', [
  \ javaapi#method(0,1,'DrmInfo(', 'int, byte[], String)', ''),
  \ javaapi#method(0,1,'DrmInfo(', 'int, String, String)', ''),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'keyIterator(', ')', 'String>'),
  \ javaapi#method(0,1,'iterator(', ')', 'Object>'),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getInfoType(', ')', 'int'),
  \ ])

call javaapi#class('DrmUtils', '', [
  \ javaapi#method(0,1,'DrmUtils(', ')', ''),
  \ javaapi#method(1,1,'getExtendedMetadataParser(', 'byte[])', 'ExtendedMetadataParser'),
  \ ])

call javaapi#class('DrmInfoEvent', 'DrmEvent', [
  \ javaapi#field(1,1,'TYPE_ALREADY_REGISTERED_BY_ANOTHER_ACCOUNT', 'int'),
  \ javaapi#field(1,1,'TYPE_REMOVE_RIGHTS', 'int'),
  \ javaapi#field(1,1,'TYPE_RIGHTS_INSTALLED', 'int'),
  \ javaapi#field(1,1,'TYPE_WAIT_FOR_RIGHTS', 'int'),
  \ javaapi#field(1,1,'TYPE_ACCOUNT_ALREADY_REGISTERED', 'int'),
  \ javaapi#field(1,1,'TYPE_RIGHTS_REMOVED', 'int'),
  \ javaapi#method(0,1,'DrmInfoEvent(', 'int, int, String)', ''),
  \ javaapi#method(0,1,'DrmInfoEvent(', 'int, int, String, HashMap<String, Object>)', ''),
  \ ])

call javaapi#class('ProcessedData', '', [
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getAccountId(', ')', 'String'),
  \ javaapi#method(0,1,'getSubscriptionId(', ')', 'String'),
  \ ])

call javaapi#class('DrmStore', '', [
  \ javaapi#method(0,1,'DrmStore(', ')', ''),
  \ ])

call javaapi#class('DrmEvent', '', [
  \ javaapi#field(1,1,'TYPE_ALL_RIGHTS_REMOVED', 'int'),
  \ javaapi#field(1,1,'TYPE_DRM_INFO_PROCESSED', 'int'),
  \ javaapi#field(1,1,'DRM_INFO_STATUS_OBJECT', 'String'),
  \ javaapi#field(1,1,'DRM_INFO_OBJECT', 'String'),
  \ javaapi#method(0,0,'DrmEvent(', 'int, int, String, HashMap<String, Object>)', ''),
  \ javaapi#method(0,0,'DrmEvent(', 'int, int, String)', ''),
  \ javaapi#method(0,1,'getUniqueId(', ')', 'int'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getAttribute(', 'String)', 'Object'),
  \ ])

call javaapi#class('DrmRights', '', [
  \ javaapi#method(0,1,'DrmRights(', 'String, String)', ''),
  \ javaapi#method(0,1,'DrmRights(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'DrmRights(', 'String, String, String, String)', ''),
  \ javaapi#method(0,1,'DrmRights(', 'File, String)', ''),
  \ javaapi#method(0,1,'DrmRights(', 'ProcessedData, String)', ''),
  \ javaapi#method(0,1,'getData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getAccountId(', ')', 'String'),
  \ javaapi#method(0,1,'getSubscriptionId(', ')', 'String'),
  \ ])

call javaapi#class('DrmInfoRequest', '', [
  \ javaapi#field(1,1,'TYPE_REGISTRATION_INFO', 'int'),
  \ javaapi#field(1,1,'TYPE_UNREGISTRATION_INFO', 'int'),
  \ javaapi#field(1,1,'TYPE_RIGHTS_ACQUISITION_INFO', 'int'),
  \ javaapi#field(1,1,'TYPE_RIGHTS_ACQUISITION_PROGRESS_INFO', 'int'),
  \ javaapi#field(1,1,'ACCOUNT_ID', 'String'),
  \ javaapi#field(1,1,'SUBSCRIPTION_ID', 'String'),
  \ javaapi#method(0,1,'DrmInfoRequest(', 'int, String)', ''),
  \ javaapi#method(0,1,'getMimeType(', ')', 'String'),
  \ javaapi#method(0,1,'getInfoType(', ')', 'int'),
  \ javaapi#method(0,1,'put(', 'String, Object)', 'void'),
  \ javaapi#method(0,1,'get(', 'String)', 'Object'),
  \ javaapi#method(0,1,'keyIterator(', ')', 'String>'),
  \ javaapi#method(0,1,'iterator(', ')', 'Object>'),
  \ ])

call javaapi#class('DrmErrorEvent', 'DrmEvent', [
  \ javaapi#field(1,1,'TYPE_RIGHTS_NOT_INSTALLED', 'int'),
  \ javaapi#field(1,1,'TYPE_RIGHTS_RENEWAL_NOT_ALLOWED', 'int'),
  \ javaapi#field(1,1,'TYPE_NOT_SUPPORTED', 'int'),
  \ javaapi#field(1,1,'TYPE_OUT_OF_MEMORY', 'int'),
  \ javaapi#field(1,1,'TYPE_NO_INTERNET_CONNECTION', 'int'),
  \ javaapi#field(1,1,'TYPE_PROCESS_DRM_INFO_FAILED', 'int'),
  \ javaapi#field(1,1,'TYPE_REMOVE_ALL_RIGHTS_FAILED', 'int'),
  \ javaapi#field(1,1,'TYPE_ACQUIRE_DRM_INFO_FAILED', 'int'),
  \ javaapi#method(0,1,'DrmErrorEvent(', 'int, int, String)', ''),
  \ javaapi#method(0,1,'DrmErrorEvent(', 'int, int, String, HashMap<String, Object>)', ''),
  \ ])

call javaapi#class('DrmManagerClient', '', [
  \ javaapi#field(1,1,'ERROR_NONE', 'int'),
  \ javaapi#field(1,1,'ERROR_UNKNOWN', 'int'),
  \ javaapi#method(0,1,'DrmManagerClient(', 'Context)', ''),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ javaapi#method(0,1,'setOnInfoListener(', 'OnInfoListener)', 'void'),
  \ javaapi#method(0,1,'setOnEventListener(', 'OnEventListener)', 'void'),
  \ javaapi#method(0,1,'setOnErrorListener(', 'OnErrorListener)', 'void'),
  \ javaapi#method(0,1,'getAvailableDrmEngines(', ')', 'String[]'),
  \ javaapi#method(0,1,'getConstraints(', 'String, int)', 'ContentValues'),
  \ javaapi#method(0,1,'getMetadata(', 'String)', 'ContentValues'),
  \ javaapi#method(0,1,'getConstraints(', 'Uri, int)', 'ContentValues'),
  \ javaapi#method(0,1,'getMetadata(', 'Uri)', 'ContentValues'),
  \ javaapi#method(0,1,'saveRights(', 'DrmRights, String, String) throws IOException', 'int'),
  \ javaapi#method(0,1,'canHandle(', 'String, String)', 'boolean'),
  \ javaapi#method(0,1,'canHandle(', 'Uri, String)', 'boolean'),
  \ javaapi#method(0,1,'processDrmInfo(', 'DrmInfo)', 'int'),
  \ javaapi#method(0,1,'acquireDrmInfo(', 'DrmInfoRequest)', 'DrmInfo'),
  \ javaapi#method(0,1,'acquireRights(', 'DrmInfoRequest)', 'int'),
  \ javaapi#method(0,1,'getDrmObjectType(', 'String, String)', 'int'),
  \ javaapi#method(0,1,'getDrmObjectType(', 'Uri, String)', 'int'),
  \ javaapi#method(0,1,'getOriginalMimeType(', 'String)', 'String'),
  \ javaapi#method(0,1,'getOriginalMimeType(', 'Uri)', 'String'),
  \ javaapi#method(0,1,'checkRightsStatus(', 'String)', 'int'),
  \ javaapi#method(0,1,'checkRightsStatus(', 'Uri)', 'int'),
  \ javaapi#method(0,1,'checkRightsStatus(', 'String, int)', 'int'),
  \ javaapi#method(0,1,'checkRightsStatus(', 'Uri, int)', 'int'),
  \ javaapi#method(0,1,'removeRights(', 'String)', 'int'),
  \ javaapi#method(0,1,'removeRights(', 'Uri)', 'int'),
  \ javaapi#method(0,1,'removeAllRights(', ')', 'int'),
  \ javaapi#method(0,1,'openConvertSession(', 'String)', 'int'),
  \ javaapi#method(0,1,'convertData(', 'int, byte[])', 'DrmConvertedStatus'),
  \ javaapi#method(0,1,'closeConvertSession(', 'int)', 'DrmConvertedStatus'),
  \ ])

call javaapi#class('DrmSupportInfo', '', [
  \ javaapi#method(0,1,'DrmSupportInfo(', ')', ''),
  \ javaapi#method(0,1,'addMimeType(', 'String)', 'void'),
  \ javaapi#method(0,1,'addFileSuffix(', 'String)', 'void'),
  \ javaapi#method(0,1,'getMimeTypeIterator(', ')', 'String>'),
  \ javaapi#method(0,1,'getFileSuffixIterator(', ')', 'String>'),
  \ javaapi#method(0,1,'setDescription(', 'String)', 'void'),
  \ javaapi#method(0,1,'getDescriprition(', ')', 'String'),
  \ javaapi#method(0,1,'getDescription(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('DrmConvertedStatus', '', [
  \ javaapi#field(1,1,'STATUS_OK', 'int'),
  \ javaapi#field(1,1,'STATUS_INPUTDATA_ERROR', 'int'),
  \ javaapi#field(1,1,'STATUS_ERROR', 'int'),
  \ javaapi#field(0,1,'statusCode', 'int'),
  \ javaapi#field(0,1,'convertedData', 'byte[]'),
  \ javaapi#field(0,1,'offset', 'int'),
  \ javaapi#method(0,1,'DrmConvertedStatus(', 'int, byte[], int)', ''),
  \ ])

call javaapi#class('DrmInfoStatus', '', [
  \ javaapi#field(1,1,'STATUS_OK', 'int'),
  \ javaapi#field(1,1,'STATUS_ERROR', 'int'),
  \ javaapi#field(0,1,'statusCode', 'int'),
  \ javaapi#field(0,1,'infoType', 'int'),
  \ javaapi#field(0,1,'mimeType', 'String'),
  \ javaapi#field(0,1,'data', 'ProcessedData'),
  \ javaapi#method(0,1,'DrmInfoStatus(', 'int, int, ProcessedData, String)', ''),
  \ ])

