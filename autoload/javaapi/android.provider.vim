call javaapi#namespace('android.provider')

call javaapi#interface('OpenableColumns', '', [
  \ javaapi#field(1,1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,1,'SIZE', 'String'),
  \ ])

call javaapi#class('CalendarContract', '', [
  \ javaapi#field(1,1,'ACTION_EVENT_REMINDER', 'String'),
  \ javaapi#field(1,1,'ACTION_HANDLE_CUSTOM_EVENT', 'String'),
  \ javaapi#field(1,1,'EXTRA_CUSTOM_APP_URI', 'String'),
  \ javaapi#field(1,1,'EXTRA_EVENT_BEGIN_TIME', 'String'),
  \ javaapi#field(1,1,'EXTRA_EVENT_END_TIME', 'String'),
  \ javaapi#field(1,1,'EXTRA_EVENT_ALL_DAY', 'String'),
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,1,'CALLER_IS_SYNCADAPTER', 'String'),
  \ javaapi#field(1,1,'ACCOUNT_TYPE_LOCAL', 'String'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(1,1,'ACTION_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_APN_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_LOCATION_SOURCE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_WIRELESS_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_AIRPLANE_MODE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_ACCESSIBILITY_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_SECURITY_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_PRIVACY_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_WIFI_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_WIFI_IP_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_BLUETOOTH_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_DATE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_SOUND_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_DISPLAY_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_LOCALE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_INPUT_METHOD_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_INPUT_METHOD_SUBTYPE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_USER_DICTIONARY_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_APPLICATION_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_APPLICATION_DEVELOPMENT_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_QUICK_LAUNCH_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_MANAGE_APPLICATIONS_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_APPLICATION_DETAILS_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_SYNC_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_ADD_ACCOUNT', 'String'),
  \ javaapi#field(1,1,'ACTION_NETWORK_OPERATOR_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_DATA_ROAMING_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_INTERNAL_STORAGE_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_MEMORY_CARD_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_SEARCH_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_DEVICE_INFO_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_NFC_SETTINGS', 'String'),
  \ javaapi#field(1,1,'ACTION_NFCSHARING_SETTINGS', 'String'),
  \ javaapi#field(1,1,'EXTRA_AUTHORITIES', 'String'),
  \ javaapi#field(1,1,'EXTRA_INPUT_METHOD_ID', 'String'),
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#method(0,1,'Settings(', ')', ''),
  \ ])

call javaapi#class('SyncStateContract', '', [
  \ javaapi#method(0,1,'SyncStateContract(', ')', ''),
  \ ])

call javaapi#class('Contacts', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,1,'KIND_EMAIL', 'int'),
  \ javaapi#field(1,1,'KIND_POSTAL', 'int'),
  \ javaapi#field(1,1,'KIND_IM', 'int'),
  \ javaapi#field(1,1,'KIND_ORGANIZATION', 'int'),
  \ javaapi#field(1,1,'KIND_PHONE', 'int'),
  \ ])

call javaapi#class('SearchRecentSuggestions', '', [
  \ javaapi#field(1,1,'QUERIES_PROJECTION_1LINE', 'String[]'),
  \ javaapi#field(1,1,'QUERIES_PROJECTION_2LINE', 'String[]'),
  \ javaapi#field(1,1,'QUERIES_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,1,'QUERIES_PROJECTION_QUERY_INDEX', 'int'),
  \ javaapi#field(1,1,'QUERIES_PROJECTION_DISPLAY1_INDEX', 'int'),
  \ javaapi#field(1,1,'QUERIES_PROJECTION_DISPLAY2_INDEX', 'int'),
  \ javaapi#method(0,1,'SearchRecentSuggestions(', 'Context, String, int)', ''),
  \ javaapi#method(0,1,'saveRecentQuery(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'clearHistory(', ')', 'void'),
  \ javaapi#method(0,0,'truncateHistory(', 'ContentResolver, int)', 'void'),
  \ ])

call javaapi#class('VoicemailContract', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'PARAM_KEY_SOURCE_PACKAGE', 'String'),
  \ javaapi#field(1,1,'ACTION_NEW_VOICEMAIL', 'String'),
  \ javaapi#field(1,1,'ACTION_FETCH_VOICEMAIL', 'String'),
  \ javaapi#field(1,1,'EXTRA_SELF_CHANGE', 'String'),
  \ ])

call javaapi#class('UserDictionary', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(0,1,'UserDictionary(', ')', ''),
  \ ])

call javaapi#interface('BaseColumns', '', [
  \ javaapi#field(1,1,'_ID', 'String'),
  \ javaapi#field(1,1,'_COUNT', 'String'),
  \ ])

call javaapi#class('MediaStore', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_MUSIC_PLAYER', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_MEDIA_SEARCH', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_TEXT_OPEN_FROM_SEARCH', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_VIDEO_PLAY_FROM_SEARCH', 'String'),
  \ javaapi#field(1,1,'EXTRA_MEDIA_ARTIST', 'String'),
  \ javaapi#field(1,1,'EXTRA_MEDIA_ALBUM', 'String'),
  \ javaapi#field(1,1,'EXTRA_MEDIA_TITLE', 'String'),
  \ javaapi#field(1,1,'EXTRA_MEDIA_FOCUS', 'String'),
  \ javaapi#field(1,1,'EXTRA_SCREEN_ORIENTATION', 'String'),
  \ javaapi#field(1,1,'EXTRA_FULL_SCREEN', 'String'),
  \ javaapi#field(1,1,'EXTRA_SHOW_ACTION_ICONS', 'String'),
  \ javaapi#field(1,1,'EXTRA_FINISH_ON_COMPLETION', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_STILL_IMAGE_CAMERA', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_STILL_IMAGE_CAMERA_SECURE', 'String'),
  \ javaapi#field(1,1,'INTENT_ACTION_VIDEO_CAMERA', 'String'),
  \ javaapi#field(1,1,'ACTION_IMAGE_CAPTURE', 'String'),
  \ javaapi#field(1,1,'ACTION_IMAGE_CAPTURE_SECURE', 'String'),
  \ javaapi#field(1,1,'ACTION_VIDEO_CAPTURE', 'String'),
  \ javaapi#field(1,1,'EXTRA_VIDEO_QUALITY', 'String'),
  \ javaapi#field(1,1,'EXTRA_SIZE_LIMIT', 'String'),
  \ javaapi#field(1,1,'EXTRA_DURATION_LIMIT', 'String'),
  \ javaapi#field(1,1,'EXTRA_OUTPUT', 'String'),
  \ javaapi#field(1,1,'UNKNOWN_STRING', 'String'),
  \ javaapi#field(1,1,'MEDIA_SCANNER_VOLUME', 'String'),
  \ javaapi#field(1,1,'MEDIA_IGNORE_FILENAME', 'String'),
  \ javaapi#method(0,1,'MediaStore(', ')', ''),
  \ javaapi#method(1,1,'getMediaScannerUri(', ')', 'Uri'),
  \ javaapi#method(1,1,'getVersion(', 'Context)', 'String'),
  \ ])

call javaapi#class('AlarmClock', '', [
  \ javaapi#field(1,1,'ACTION_SET_ALARM', 'String'),
  \ javaapi#field(1,1,'EXTRA_MESSAGE', 'String'),
  \ javaapi#field(1,1,'EXTRA_HOUR', 'String'),
  \ javaapi#field(1,1,'EXTRA_MINUTES', 'String'),
  \ javaapi#field(1,1,'EXTRA_SKIP_UI', 'String'),
  \ javaapi#method(0,1,'AlarmClock(', ')', ''),
  \ ])

call javaapi#class('LiveFolders', 'BaseColumns', [
  \ javaapi#field(1,1,'NAME', 'String'),
  \ javaapi#field(1,1,'DESCRIPTION', 'String'),
  \ javaapi#field(1,1,'INTENT', 'String'),
  \ javaapi#field(1,1,'ICON_BITMAP', 'String'),
  \ javaapi#field(1,1,'ICON_PACKAGE', 'String'),
  \ javaapi#field(1,1,'ICON_RESOURCE', 'String'),
  \ javaapi#field(1,1,'DISPLAY_MODE_GRID', 'int'),
  \ javaapi#field(1,1,'DISPLAY_MODE_LIST', 'int'),
  \ javaapi#field(1,1,'EXTRA_LIVE_FOLDER_NAME', 'String'),
  \ javaapi#field(1,1,'EXTRA_LIVE_FOLDER_ICON', 'String'),
  \ javaapi#field(1,1,'EXTRA_LIVE_FOLDER_DISPLAY_MODE', 'String'),
  \ javaapi#field(1,1,'EXTRA_LIVE_FOLDER_BASE_INTENT', 'String'),
  \ javaapi#field(1,1,'ACTION_CREATE_LIVE_FOLDER', 'String'),
  \ ])

call javaapi#class('Browser', '', [
  \ javaapi#field(1,1,'BOOKMARKS_URI', 'Uri'),
  \ javaapi#field(1,1,'INITIAL_ZOOM_LEVEL', 'String'),
  \ javaapi#field(1,1,'EXTRA_APPLICATION_ID', 'String'),
  \ javaapi#field(1,1,'EXTRA_HEADERS', 'String'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION', 'String[]'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_ID_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_URL_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_VISITS_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_BOOKMARK_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_TITLE_INDEX', 'int'),
  \ javaapi#field(1,1,'HISTORY_PROJECTION_FAVICON_INDEX', 'int'),
  \ javaapi#field(1,1,'TRUNCATE_HISTORY_PROJECTION', 'String[]'),
  \ javaapi#field(1,1,'TRUNCATE_HISTORY_PROJECTION_ID_INDEX', 'int'),
  \ javaapi#field(1,1,'TRUNCATE_N_OLDEST', 'int'),
  \ javaapi#field(1,1,'SEARCHES_URI', 'Uri'),
  \ javaapi#field(1,1,'SEARCHES_PROJECTION', 'String[]'),
  \ javaapi#field(1,1,'SEARCHES_PROJECTION_SEARCH_INDEX', 'int'),
  \ javaapi#field(1,1,'SEARCHES_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,1,'EXTRA_CREATE_NEW_TAB', 'String'),
  \ javaapi#method(0,1,'Browser(', ')', ''),
  \ javaapi#method(1,1,'saveBookmark(', 'Context, String, String)', 'void'),
  \ javaapi#method(1,1,'sendString(', 'Context, String)', 'void'),
  \ javaapi#method(1,1,'getAllBookmarks(', 'ContentResolver) throws IllegalStateException', 'Cursor'),
  \ javaapi#method(1,1,'getAllVisitedUrls(', 'ContentResolver) throws IllegalStateException', 'Cursor'),
  \ javaapi#method(1,1,'updateVisitedHistory(', 'ContentResolver, String, boolean)', 'void'),
  \ javaapi#method(1,1,'truncateHistory(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,1,'canClearHistory(', 'ContentResolver)', 'boolean'),
  \ javaapi#method(1,1,'clearHistory(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,1,'deleteHistoryTimeFrame(', 'ContentResolver, long, long)', 'void'),
  \ javaapi#method(1,1,'deleteFromHistory(', 'ContentResolver, String)', 'void'),
  \ javaapi#method(1,1,'addSearchUrl(', 'ContentResolver, String)', 'void'),
  \ javaapi#method(1,1,'clearSearches(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,1,'requestAllIcons(', 'ContentResolver, String, IconListener)', 'void'),
  \ ])

call javaapi#class('CallLog', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(0,1,'CallLog(', ')', ''),
  \ ])

call javaapi#class('ContactsContract', '', [
  \ javaapi#field(1,1,'AUTHORITY', 'String'),
  \ javaapi#field(1,1,'AUTHORITY_URI', 'Uri'),
  \ javaapi#field(1,1,'CALLER_IS_SYNCADAPTER', 'String'),
  \ javaapi#field(1,1,'DIRECTORY_PARAM_KEY', 'String'),
  \ javaapi#field(1,1,'LIMIT_PARAM_KEY', 'String'),
  \ javaapi#field(1,1,'PRIMARY_ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,1,'PRIMARY_ACCOUNT_TYPE', 'String'),
  \ javaapi#method(0,1,'ContactsContract(', ')', ''),
  \ javaapi#method(1,1,'isProfileId(', 'long)', 'boolean'),
  \ ])

