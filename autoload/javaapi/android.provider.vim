call javaapi#namespace('android.provider')

call javaapi#class('Insert', '', [
  \ javaapi#field(1,'ACTION', 'String'),
  \ javaapi#field(1,'FULL_MODE', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME', 'String'),
  \ javaapi#field(1,'COMPANY', 'String'),
  \ javaapi#field(1,'JOB_TITLE', 'String'),
  \ javaapi#field(1,'NOTES', 'String'),
  \ javaapi#field(1,'PHONE', 'String'),
  \ javaapi#field(1,'PHONE_TYPE', 'String'),
  \ javaapi#field(1,'PHONE_ISPRIMARY', 'String'),
  \ javaapi#field(1,'SECONDARY_PHONE', 'String'),
  \ javaapi#field(1,'SECONDARY_PHONE_TYPE', 'String'),
  \ javaapi#field(1,'TERTIARY_PHONE', 'String'),
  \ javaapi#field(1,'TERTIARY_PHONE_TYPE', 'String'),
  \ javaapi#field(1,'EMAIL', 'String'),
  \ javaapi#field(1,'EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'EMAIL_ISPRIMARY', 'String'),
  \ javaapi#field(1,'SECONDARY_EMAIL', 'String'),
  \ javaapi#field(1,'SECONDARY_EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'TERTIARY_EMAIL', 'String'),
  \ javaapi#field(1,'TERTIARY_EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'POSTAL', 'String'),
  \ javaapi#field(1,'POSTAL_TYPE', 'String'),
  \ javaapi#field(1,'POSTAL_ISPRIMARY', 'String'),
  \ javaapi#field(1,'IM_HANDLE', 'String'),
  \ javaapi#field(1,'IM_PROTOCOL', 'String'),
  \ javaapi#field(1,'IM_ISPRIMARY', 'String'),
  \ javaapi#method(0,'Insert(', ')', 'public'),
  \ ])

call javaapi#interface('SyncColumns', 'BaseSyncColumns', [
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'SOURCE_ID', 'String'),
  \ javaapi#field(1,'VERSION', 'String'),
  \ javaapi#field(1,'DIRTY', 'String'),
  \ ])

call javaapi#interface('PresenceColumns', '', [
  \ javaapi#field(1,'DATA_ID', 'String'),
  \ javaapi#field(1,'PROTOCOL', 'String'),
  \ javaapi#field(1,'CUSTOM_PROTOCOL', 'String'),
  \ javaapi#field(1,'IM_HANDLE', 'String'),
  \ javaapi#field(1,'IM_ACCOUNT', 'String'),
  \ ])

call javaapi#class('Thumbnails', 'BaseColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'VIDEO_ID', 'String'),
  \ javaapi#field(1,'KIND', 'String'),
  \ javaapi#field(1,'MINI_KIND', 'int'),
  \ javaapi#field(1,'FULL_SCREEN_KIND', 'int'),
  \ javaapi#field(1,'MICRO_KIND', 'int'),
  \ javaapi#field(1,'WIDTH', 'String'),
  \ javaapi#field(1,'HEIGHT', 'String'),
  \ javaapi#method(0,'Thumbnails(', ')', 'public'),
  \ javaapi#method(1,'cancelThumbnailRequest(', 'ContentResolver, long)', 'void'),
  \ javaapi#method(1,'getThumbnail(', 'ContentResolver, long, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'getThumbnail(', 'ContentResolver, long, long, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'cancelThumbnailRequest(', 'ContentResolver, long, long)', 'void'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('StreamItemPhotos', 'StreamItemPhotosColumns', [
  \ javaapi#field(1,'PHOTO', 'String'),
  \ ])

call javaapi#class('Playlists', 'PlaylistsColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'ENTRY_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Playlists(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#interface('GenresColumns', '', [
  \ javaapi#field(1,'NAME', 'String'),
  \ ])

call javaapi#interface('PhoneticNameStyle', '', [
  \ javaapi#field(1,'UNDEFINED', 'int'),
  \ javaapi#field(1,'PINYIN', 'int'),
  \ javaapi#field(1,'JAPANESE', 'int'),
  \ javaapi#field(1,'KOREAN', 'int'),
  \ ])

call javaapi#interface('FileColumns', 'MediaColumns', [
  \ javaapi#field(1,'PARENT', 'String'),
  \ javaapi#field(1,'MIME_TYPE', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'MEDIA_TYPE', 'String'),
  \ javaapi#field(1,'MEDIA_TYPE_NONE', 'int'),
  \ javaapi#field(1,'MEDIA_TYPE_IMAGE', 'int'),
  \ javaapi#field(1,'MEDIA_TYPE_AUDIO', 'int'),
  \ javaapi#field(1,'MEDIA_TYPE_VIDEO', 'int'),
  \ javaapi#field(1,'MEDIA_TYPE_PLAYLIST', 'int'),
  \ ])

call javaapi#class('StructuredPostal', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'FORMATTED_ADDRESS', 'String'),
  \ javaapi#field(1,'STREET', 'String'),
  \ javaapi#field(1,'POBOX', 'String'),
  \ javaapi#field(1,'NEIGHBORHOOD', 'String'),
  \ javaapi#field(1,'CITY', 'String'),
  \ javaapi#field(1,'REGION', 'String'),
  \ javaapi#field(1,'POSTCODE', 'String'),
  \ javaapi#field(1,'COUNTRY', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('GroupMembership', 'GroupsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'RAW_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'GROUP_ID', 'String'),
  \ javaapi#field(1,'GROUP_SYNC_ID', 'String'),
  \ javaapi#field(1,'GROUP_SYNC_ACCOUNT', 'String'),
  \ javaapi#field(1,'GROUP_SYNC_ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ ])

call javaapi#class('ContactMethods', 'PeopleColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ ])

call javaapi#interface('OpenableColumns', '', [
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'SIZE', 'String'),
  \ ])

call javaapi#interface('ExtensionsColumns', '', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'VALUE', 'String'),
  \ ])

call javaapi#class('Settings', 'SettingsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ ])

call javaapi#interface('EventsColumns', '', [
  \ javaapi#field(1,'CALENDAR_ID', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'DESCRIPTION', 'String'),
  \ javaapi#field(1,'EVENT_LOCATION', 'String'),
  \ javaapi#field(1,'EVENT_COLOR', 'String'),
  \ javaapi#field(1,'EVENT_COLOR_KEY', 'String'),
  \ javaapi#field(1,'DISPLAY_COLOR', 'String'),
  \ javaapi#field(1,'STATUS', 'String'),
  \ javaapi#field(1,'STATUS_TENTATIVE', 'int'),
  \ javaapi#field(1,'STATUS_CONFIRMED', 'int'),
  \ javaapi#field(1,'STATUS_CANCELED', 'int'),
  \ javaapi#field(1,'SELF_ATTENDEE_STATUS', 'String'),
  \ javaapi#field(1,'SYNC_DATA1', 'String'),
  \ javaapi#field(1,'SYNC_DATA2', 'String'),
  \ javaapi#field(1,'SYNC_DATA3', 'String'),
  \ javaapi#field(1,'SYNC_DATA4', 'String'),
  \ javaapi#field(1,'SYNC_DATA5', 'String'),
  \ javaapi#field(1,'SYNC_DATA6', 'String'),
  \ javaapi#field(1,'SYNC_DATA7', 'String'),
  \ javaapi#field(1,'SYNC_DATA8', 'String'),
  \ javaapi#field(1,'SYNC_DATA9', 'String'),
  \ javaapi#field(1,'SYNC_DATA10', 'String'),
  \ javaapi#field(1,'LAST_SYNCED', 'String'),
  \ javaapi#field(1,'DTSTART', 'String'),
  \ javaapi#field(1,'DTEND', 'String'),
  \ javaapi#field(1,'DURATION', 'String'),
  \ javaapi#field(1,'EVENT_TIMEZONE', 'String'),
  \ javaapi#field(1,'EVENT_END_TIMEZONE', 'String'),
  \ javaapi#field(1,'ALL_DAY', 'String'),
  \ javaapi#field(1,'ACCESS_LEVEL', 'String'),
  \ javaapi#field(1,'ACCESS_DEFAULT', 'int'),
  \ javaapi#field(1,'ACCESS_CONFIDENTIAL', 'int'),
  \ javaapi#field(1,'ACCESS_PRIVATE', 'int'),
  \ javaapi#field(1,'ACCESS_PUBLIC', 'int'),
  \ javaapi#field(1,'AVAILABILITY', 'String'),
  \ javaapi#field(1,'AVAILABILITY_BUSY', 'int'),
  \ javaapi#field(1,'AVAILABILITY_FREE', 'int'),
  \ javaapi#field(1,'AVAILABILITY_TENTATIVE', 'int'),
  \ javaapi#field(1,'HAS_ALARM', 'String'),
  \ javaapi#field(1,'HAS_EXTENDED_PROPERTIES', 'String'),
  \ javaapi#field(1,'RRULE', 'String'),
  \ javaapi#field(1,'RDATE', 'String'),
  \ javaapi#field(1,'EXRULE', 'String'),
  \ javaapi#field(1,'EXDATE', 'String'),
  \ javaapi#field(1,'ORIGINAL_ID', 'String'),
  \ javaapi#field(1,'ORIGINAL_SYNC_ID', 'String'),
  \ javaapi#field(1,'ORIGINAL_INSTANCE_TIME', 'String'),
  \ javaapi#field(1,'ORIGINAL_ALL_DAY', 'String'),
  \ javaapi#field(1,'LAST_DATE', 'String'),
  \ javaapi#field(1,'HAS_ATTENDEE_DATA', 'String'),
  \ javaapi#field(1,'GUESTS_CAN_MODIFY', 'String'),
  \ javaapi#field(1,'GUESTS_CAN_INVITE_OTHERS', 'String'),
  \ javaapi#field(1,'GUESTS_CAN_SEE_GUESTS', 'String'),
  \ javaapi#field(1,'ORGANIZER', 'String'),
  \ javaapi#field(1,'IS_ORGANIZER', 'String'),
  \ javaapi#field(1,'CAN_INVITE_OTHERS', 'String'),
  \ javaapi#field(1,'CUSTOM_APP_PACKAGE', 'String'),
  \ javaapi#field(1,'CUSTOM_APP_URI', 'String'),
  \ javaapi#field(1,'UID_2445', 'String'),
  \ ])

call javaapi#class('Words', 'BaseColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'_ID', 'String'),
  \ javaapi#field(1,'WORD', 'String'),
  \ javaapi#field(1,'FREQUENCY', 'String'),
  \ javaapi#field(1,'LOCALE', 'String'),
  \ javaapi#field(1,'APP_ID', 'String'),
  \ javaapi#field(1,'SHORTCUT', 'String'),
  \ javaapi#field(1,'LOCALE_TYPE_ALL', 'int'),
  \ javaapi#field(1,'LOCALE_TYPE_CURRENT', 'int'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Words(', ')', 'public'),
  \ javaapi#method(1,'addWord(', 'Context, String, int, int)', 'void'),
  \ javaapi#method(1,'addWord(', 'Context, String, int, String, Locale)', 'void'),
  \ ])

call javaapi#interface('PhotosColumns', '', [
  \ javaapi#field(1,'LOCAL_VERSION', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ javaapi#field(1,'DOWNLOAD_REQUIRED', 'String'),
  \ javaapi#field(1,'EXISTS_ON_SERVER', 'String'),
  \ javaapi#field(1,'SYNC_ERROR', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ ])

call javaapi#interface('StatusColumns', '', [
  \ javaapi#field(1,'PRESENCE', 'String'),
  \ javaapi#field(1,'PRESENCE_STATUS', 'String'),
  \ javaapi#field(1,'OFFLINE', 'int'),
  \ javaapi#field(1,'INVISIBLE', 'int'),
  \ javaapi#field(1,'AWAY', 'int'),
  \ javaapi#field(1,'IDLE', 'int'),
  \ javaapi#field(1,'DO_NOT_DISTURB', 'int'),
  \ javaapi#field(1,'AVAILABLE', 'int'),
  \ javaapi#field(1,'STATUS', 'String'),
  \ javaapi#field(1,'PRESENCE_CUSTOM_STATUS', 'String'),
  \ javaapi#field(1,'STATUS_TIMESTAMP', 'String'),
  \ javaapi#field(1,'STATUS_RES_PACKAGE', 'String'),
  \ javaapi#field(1,'STATUS_LABEL', 'String'),
  \ javaapi#field(1,'STATUS_ICON', 'String'),
  \ javaapi#field(1,'CHAT_CAPABILITY', 'String'),
  \ javaapi#field(1,'CAPABILITY_HAS_VOICE', 'int'),
  \ javaapi#field(1,'CAPABILITY_HAS_VIDEO', 'int'),
  \ javaapi#field(1,'CAPABILITY_HAS_CAMERA', 'int'),
  \ ])

call javaapi#interface('FullNameStyle', '', [
  \ javaapi#field(1,'UNDEFINED', 'int'),
  \ javaapi#field(1,'WESTERN', 'int'),
  \ javaapi#field(1,'CJK', 'int'),
  \ javaapi#field(1,'CHINESE', 'int'),
  \ javaapi#field(1,'JAPANESE', 'int'),
  \ javaapi#field(1,'KOREAN', 'int'),
  \ ])

call javaapi#class('BookmarkColumns', 'BaseColumns', [
  \ javaapi#field(1,'URL', 'String'),
  \ javaapi#field(1,'VISITS', 'String'),
  \ javaapi#field(1,'DATE', 'String'),
  \ javaapi#field(1,'BOOKMARK', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'CREATED', 'String'),
  \ javaapi#field(1,'FAVICON', 'String'),
  \ javaapi#method(0,'BookmarkColumns(', ')', 'public'),
  \ ])

call javaapi#class('Audio', '', [
  \ javaapi#method(0,'Audio(', ')', 'public'),
  \ javaapi#method(1,'keyFor(', 'String)', 'String'),
  \ ])

call javaapi#class('Intents', '', [
  \ javaapi#field(1,'SEARCH_SUGGESTION_CLICKED', 'String'),
  \ javaapi#field(1,'SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED', 'String'),
  \ javaapi#field(1,'SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED', 'String'),
  \ javaapi#field(1,'ATTACH_IMAGE', 'String'),
  \ javaapi#field(1,'SHOW_OR_CREATE_CONTACT', 'String'),
  \ javaapi#field(1,'EXTRA_FORCE_CREATE', 'String'),
  \ javaapi#field(1,'EXTRA_CREATE_DESCRIPTION', 'String'),
  \ javaapi#method(0,'Intents(', ')', 'public'),
  \ ])

call javaapi#class('SearchColumns', 'BaseColumns', [
  \ javaapi#field(1,'URL', 'String'),
  \ javaapi#field(1,'SEARCH', 'String'),
  \ javaapi#field(1,'DATE', 'String'),
  \ javaapi#method(0,'SearchColumns(', ')', 'public'),
  \ ])

call javaapi#class('Images', '', [
  \ javaapi#method(0,'Images(', ')', 'public'),
  \ ])

call javaapi#class('StructuredName', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'GIVEN_NAME', 'String'),
  \ javaapi#field(1,'FAMILY_NAME', 'String'),
  \ javaapi#field(1,'PREFIX', 'String'),
  \ javaapi#field(1,'MIDDLE_NAME', 'String'),
  \ javaapi#field(1,'SUFFIX', 'String'),
  \ javaapi#field(1,'PHONETIC_GIVEN_NAME', 'String'),
  \ javaapi#field(1,'PHONETIC_MIDDLE_NAME', 'String'),
  \ javaapi#field(1,'PHONETIC_FAMILY_NAME', 'String'),
  \ ])

call javaapi#class('Organization', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'COMPANY', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'DEPARTMENT', 'String'),
  \ javaapi#field(1,'JOB_DESCRIPTION', 'String'),
  \ javaapi#field(1,'SYMBOL', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME', 'String'),
  \ javaapi#field(1,'OFFICE_LOCATION', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('CalendarContract', '', [
  \ javaapi#field(1,'ACTION_EVENT_REMINDER', 'String'),
  \ javaapi#field(1,'ACTION_HANDLE_CUSTOM_EVENT', 'String'),
  \ javaapi#field(1,'EXTRA_CUSTOM_APP_URI', 'String'),
  \ javaapi#field(1,'EXTRA_EVENT_BEGIN_TIME', 'String'),
  \ javaapi#field(1,'EXTRA_EVENT_END_TIME', 'String'),
  \ javaapi#field(1,'EXTRA_EVENT_ALL_DAY', 'String'),
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CALLER_IS_SYNCADAPTER', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE_LOCAL', 'String'),
  \ ])

call javaapi#interface('BaseTypes', '', [
  \ javaapi#field(1,'TYPE_CUSTOM', 'int'),
  \ ])

call javaapi#interface('AudioColumns', 'MediaColumns', [
  \ javaapi#field(1,'TITLE_KEY', 'String'),
  \ javaapi#field(1,'DURATION', 'String'),
  \ javaapi#field(1,'BOOKMARK', 'String'),
  \ javaapi#field(1,'ARTIST_ID', 'String'),
  \ javaapi#field(1,'ARTIST', 'String'),
  \ javaapi#field(1,'ARTIST_KEY', 'String'),
  \ javaapi#field(1,'COMPOSER', 'String'),
  \ javaapi#field(1,'ALBUM_ID', 'String'),
  \ javaapi#field(1,'ALBUM', 'String'),
  \ javaapi#field(1,'ALBUM_KEY', 'String'),
  \ javaapi#field(1,'TRACK', 'String'),
  \ javaapi#field(1,'YEAR', 'String'),
  \ javaapi#field(1,'IS_MUSIC', 'String'),
  \ javaapi#field(1,'IS_PODCAST', 'String'),
  \ javaapi#field(1,'IS_RINGTONE', 'String'),
  \ javaapi#field(1,'IS_ALARM', 'String'),
  \ javaapi#field(1,'IS_NOTIFICATION', 'String'),
  \ ])

call javaapi#class('SettingNotFoundException', 'AndroidException', [
  \ javaapi#method(0,'SettingNotFoundException(', 'String)', 'public'),
  \ ])

call javaapi#class('Genres', 'GenresColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'ENTRY_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Genres(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ javaapi#method(1,'getContentUriForAudioId(', 'String, int)', 'Uri'),
  \ ])

call javaapi#class('StreamItemPhotos', 'StreamItemPhotosColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ ])

call javaapi#class('Entity', 'DataColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DATA_ID', 'String'),
  \ ])

call javaapi#class('Phones', 'PeopleColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ ])

call javaapi#class('DisplayPhoto', '', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_MAX_DIMENSIONS_URI', 'Uri'),
  \ javaapi#field(1,'DISPLAY_MAX_DIM', 'String'),
  \ javaapi#field(1,'THUMBNAIL_MAX_DIM', 'String'),
  \ ])

call javaapi#class('Reminders', 'EventsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'query(', 'ContentResolver, long, String[])', 'Cursor'),
  \ ])

call javaapi#class('Settings', '', [
  \ javaapi#field(1,'ACTION_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_APN_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_LOCATION_SOURCE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_WIRELESS_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_AIRPLANE_MODE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_ACCESSIBILITY_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_SECURITY_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_PRIVACY_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_WIFI_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_WIFI_IP_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_BLUETOOTH_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_DATE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_SOUND_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_DISPLAY_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_LOCALE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_INPUT_METHOD_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_INPUT_METHOD_SUBTYPE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_USER_DICTIONARY_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_APPLICATION_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_APPLICATION_DEVELOPMENT_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_QUICK_LAUNCH_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_MANAGE_APPLICATIONS_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_MANAGE_ALL_APPLICATIONS_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_APPLICATION_DETAILS_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_SYNC_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_ADD_ACCOUNT', 'String'),
  \ javaapi#field(1,'ACTION_NETWORK_OPERATOR_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_DATA_ROAMING_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_INTERNAL_STORAGE_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_MEMORY_CARD_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_SEARCH_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_DEVICE_INFO_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_NFC_SETTINGS', 'String'),
  \ javaapi#field(1,'ACTION_NFCSHARING_SETTINGS', 'String'),
  \ javaapi#field(1,'EXTRA_AUTHORITIES', 'String'),
  \ javaapi#field(1,'EXTRA_INPUT_METHOD_ID', 'String'),
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#method(0,'Settings(', ')', 'public'),
  \ ])

call javaapi#interface('Columns', 'BaseColumns', [
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ ])

call javaapi#class('Insert', '', [
  \ javaapi#field(1,'ACTION', 'String'),
  \ javaapi#field(1,'FULL_MODE', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME', 'String'),
  \ javaapi#field(1,'COMPANY', 'String'),
  \ javaapi#field(1,'JOB_TITLE', 'String'),
  \ javaapi#field(1,'NOTES', 'String'),
  \ javaapi#field(1,'PHONE', 'String'),
  \ javaapi#field(1,'PHONE_TYPE', 'String'),
  \ javaapi#field(1,'PHONE_ISPRIMARY', 'String'),
  \ javaapi#field(1,'SECONDARY_PHONE', 'String'),
  \ javaapi#field(1,'SECONDARY_PHONE_TYPE', 'String'),
  \ javaapi#field(1,'TERTIARY_PHONE', 'String'),
  \ javaapi#field(1,'TERTIARY_PHONE_TYPE', 'String'),
  \ javaapi#field(1,'EMAIL', 'String'),
  \ javaapi#field(1,'EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'EMAIL_ISPRIMARY', 'String'),
  \ javaapi#field(1,'SECONDARY_EMAIL', 'String'),
  \ javaapi#field(1,'SECONDARY_EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'TERTIARY_EMAIL', 'String'),
  \ javaapi#field(1,'TERTIARY_EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'POSTAL', 'String'),
  \ javaapi#field(1,'POSTAL_TYPE', 'String'),
  \ javaapi#field(1,'POSTAL_ISPRIMARY', 'String'),
  \ javaapi#field(1,'IM_HANDLE', 'String'),
  \ javaapi#field(1,'IM_PROTOCOL', 'String'),
  \ javaapi#field(1,'IM_ISPRIMARY', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#method(0,'Insert(', ')', 'public'),
  \ ])

call javaapi#class('Intents', '', [
  \ javaapi#field(1,'SEARCH_SUGGESTION_CLICKED', 'String'),
  \ javaapi#field(1,'SEARCH_SUGGESTION_DIAL_NUMBER_CLICKED', 'String'),
  \ javaapi#field(1,'SEARCH_SUGGESTION_CREATE_CONTACT_CLICKED', 'String'),
  \ javaapi#field(1,'ATTACH_IMAGE', 'String'),
  \ javaapi#field(1,'INVITE_CONTACT', 'String'),
  \ javaapi#field(1,'SHOW_OR_CREATE_CONTACT', 'String'),
  \ javaapi#field(1,'EXTRA_FORCE_CREATE', 'String'),
  \ javaapi#field(1,'EXTRA_CREATE_DESCRIPTION', 'String'),
  \ javaapi#method(0,'Intents(', ')', 'public'),
  \ ])

call javaapi#class('QuickContact', '', [
  \ javaapi#field(1,'MODE_SMALL', 'int'),
  \ javaapi#field(1,'MODE_MEDIUM', 'int'),
  \ javaapi#field(1,'MODE_LARGE', 'int'),
  \ javaapi#method(0,'QuickContact(', ')', 'public'),
  \ javaapi#method(1,'showQuickContact(', 'Context, View, Uri, int, String[])', 'void'),
  \ javaapi#method(1,'showQuickContact(', 'Context, Rect, Uri, int, String[])', 'void'),
  \ ])

call javaapi#class('CommonDataKinds', '', [
  \ ])

call javaapi#class('ProfileSyncState', 'Columns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'get(', 'ContentProviderClient, Account) throws RemoteException', 'byte[]'),
  \ javaapi#method(1,'getWithUri(', 'ContentProviderClient, Account) throws RemoteException', 'byte[]>'),
  \ javaapi#method(1,'set(', 'ContentProviderClient, Account, byte[]) throws RemoteException', 'void'),
  \ javaapi#method(1,'newSetOperation(', 'Account, byte[])', 'ContentProviderOperation'),
  \ ])

call javaapi#interface('DataColumns', '', [
  \ javaapi#field(1,'MIMETYPE', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_ID', 'String'),
  \ javaapi#field(1,'IS_PRIMARY', 'String'),
  \ javaapi#field(1,'IS_SUPER_PRIMARY', 'String'),
  \ javaapi#field(1,'IS_READ_ONLY', 'String'),
  \ javaapi#field(1,'DATA_VERSION', 'String'),
  \ javaapi#field(1,'DATA1', 'String'),
  \ javaapi#field(1,'DATA2', 'String'),
  \ javaapi#field(1,'DATA3', 'String'),
  \ javaapi#field(1,'DATA4', 'String'),
  \ javaapi#field(1,'DATA5', 'String'),
  \ javaapi#field(1,'DATA6', 'String'),
  \ javaapi#field(1,'DATA7', 'String'),
  \ javaapi#field(1,'DATA8', 'String'),
  \ javaapi#field(1,'DATA9', 'String'),
  \ javaapi#field(1,'DATA10', 'String'),
  \ javaapi#field(1,'DATA11', 'String'),
  \ javaapi#field(1,'DATA12', 'String'),
  \ javaapi#field(1,'DATA13', 'String'),
  \ javaapi#field(1,'DATA14', 'String'),
  \ javaapi#field(1,'DATA15', 'String'),
  \ javaapi#field(1,'SYNC1', 'String'),
  \ javaapi#field(1,'SYNC2', 'String'),
  \ javaapi#field(1,'SYNC3', 'String'),
  \ javaapi#field(1,'SYNC4', 'String'),
  \ ])

call javaapi#class('AggregationSuggestions', 'ContactStatusColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#interface('ContactMethodsColumns', '', [
  \ javaapi#field(1,'KIND', 'String'),
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'TYPE_CUSTOM', 'int'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'LABEL', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'AUX_DATA', 'String'),
  \ javaapi#field(1,'ISPRIMARY', 'String'),
  \ ])

call javaapi#interface('DataColumnsWithJoins', 'ContactStatusColumns', [
  \ ])

call javaapi#class('Website', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_HOMEPAGE', 'int'),
  \ javaapi#field(1,'TYPE_BLOG', 'int'),
  \ javaapi#field(1,'TYPE_PROFILE', 'int'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_FTP', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'URL', 'String'),
  \ ])

call javaapi#interface('ContactOptionsColumns', '', [
  \ javaapi#field(1,'TIMES_CONTACTED', 'String'),
  \ javaapi#field(1,'LAST_TIME_CONTACTED', 'String'),
  \ javaapi#field(1,'STARRED', 'String'),
  \ javaapi#field(1,'CUSTOM_RINGTONE', 'String'),
  \ javaapi#field(1,'SEND_TO_VOICEMAIL', 'String'),
  \ ])

call javaapi#class('Media', 'ImageColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Media(', ')', 'public'),
  \ javaapi#method(1,'query(', 'ContentResolver, Uri, String[])', 'Cursor'),
  \ javaapi#method(1,'query(', 'ContentResolver, Uri, String[], String, String)', 'Cursor'),
  \ javaapi#method(1,'query(', 'ContentResolver, Uri, String[], String, String[], String)', 'Cursor'),
  \ javaapi#method(1,'getBitmap(', 'ContentResolver, Uri) throws FileNotFoundException, IOException', 'Bitmap'),
  \ javaapi#method(1,'insertImage(', 'ContentResolver, String, String, String) throws FileNotFoundException', 'String'),
  \ javaapi#method(1,'insertImage(', 'ContentResolver, Bitmap, String, String)', 'String'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('SyncStateContract', '', [
  \ javaapi#method(0,'SyncStateContract(', ')', 'public'),
  \ ])

call javaapi#interface('GroupsColumns', '', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'NOTES', 'String'),
  \ javaapi#field(1,'SHOULD_SYNC', 'String'),
  \ javaapi#field(1,'SYSTEM_ID', 'String'),
  \ ])

call javaapi#class('Contacts', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'KIND_EMAIL', 'int'),
  \ javaapi#field(1,'KIND_POSTAL', 'int'),
  \ javaapi#field(1,'KIND_IM', 'int'),
  \ javaapi#field(1,'KIND_ORGANIZATION', 'int'),
  \ javaapi#field(1,'KIND_PHONE', 'int'),
  \ ])

call javaapi#class('SearchRecentSuggestions', '', [
  \ javaapi#field(1,'QUERIES_PROJECTION_1LINE', 'String[]'),
  \ javaapi#field(1,'QUERIES_PROJECTION_2LINE', 'String[]'),
  \ javaapi#field(1,'QUERIES_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,'QUERIES_PROJECTION_QUERY_INDEX', 'int'),
  \ javaapi#field(1,'QUERIES_PROJECTION_DISPLAY1_INDEX', 'int'),
  \ javaapi#field(1,'QUERIES_PROJECTION_DISPLAY2_INDEX', 'int'),
  \ javaapi#method(0,'SearchRecentSuggestions(', 'Context, String, int)', 'public'),
  \ javaapi#method(0,'saveRecentQuery(', 'String, String)', 'void'),
  \ javaapi#method(0,'clearHistory(', ')', 'void'),
  \ ])

call javaapi#class('Members', 'AudioColumns', [
  \ javaapi#field(1,'_ID', 'String'),
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'AUDIO_ID', 'String'),
  \ javaapi#field(1,'PLAYLIST_ID', 'String'),
  \ javaapi#field(1,'PLAY_ORDER', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Members(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String, long)', 'Uri'),
  \ javaapi#method(1,'moveItem(', 'ContentResolver, long, int, int)', 'boolean'),
  \ ])

call javaapi#class('DataUsageFeedback', '', [
  \ javaapi#field(1,'FEEDBACK_URI', 'Uri'),
  \ javaapi#field(1,'DELETE_USAGE_URI', 'Uri'),
  \ javaapi#field(1,'USAGE_TYPE', 'String'),
  \ javaapi#field(1,'USAGE_TYPE_CALL', 'String'),
  \ javaapi#field(1,'USAGE_TYPE_LONG_TEXT', 'String'),
  \ javaapi#field(1,'USAGE_TYPE_SHORT_TEXT', 'String'),
  \ javaapi#method(0,'DataUsageFeedback(', ')', 'public'),
  \ ])

call javaapi#interface('ColorsColumns', 'Columns', [
  \ javaapi#field(1,'COLOR_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_CALENDAR', 'int'),
  \ javaapi#field(1,'TYPE_EVENT', 'int'),
  \ javaapi#field(1,'COLOR_KEY', 'String'),
  \ javaapi#field(1,'COLOR', 'String'),
  \ ])

call javaapi#class('Phones', 'PeopleColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URL', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ javaapi#method(1,'getDisplayLabel(', 'Context, int, CharSequence, CharSequence[])', 'CharSequence'),
  \ javaapi#method(1,'getDisplayLabel(', 'Context, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('EventDays', 'EventDaysColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'query(', 'ContentResolver, int, int, String[])', 'Cursor'),
  \ ])

call javaapi#interface('AttendeesColumns', '', [
  \ javaapi#field(1,'EVENT_ID', 'String'),
  \ javaapi#field(1,'ATTENDEE_NAME', 'String'),
  \ javaapi#field(1,'ATTENDEE_EMAIL', 'String'),
  \ javaapi#field(1,'ATTENDEE_RELATIONSHIP', 'String'),
  \ javaapi#field(1,'RELATIONSHIP_NONE', 'int'),
  \ javaapi#field(1,'RELATIONSHIP_ATTENDEE', 'int'),
  \ javaapi#field(1,'RELATIONSHIP_ORGANIZER', 'int'),
  \ javaapi#field(1,'RELATIONSHIP_PERFORMER', 'int'),
  \ javaapi#field(1,'RELATIONSHIP_SPEAKER', 'int'),
  \ javaapi#field(1,'ATTENDEE_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_NONE', 'int'),
  \ javaapi#field(1,'TYPE_REQUIRED', 'int'),
  \ javaapi#field(1,'TYPE_OPTIONAL', 'int'),
  \ javaapi#field(1,'TYPE_RESOURCE', 'int'),
  \ javaapi#field(1,'ATTENDEE_STATUS', 'String'),
  \ javaapi#field(1,'ATTENDEE_STATUS_NONE', 'int'),
  \ javaapi#field(1,'ATTENDEE_STATUS_ACCEPTED', 'int'),
  \ javaapi#field(1,'ATTENDEE_STATUS_DECLINED', 'int'),
  \ javaapi#field(1,'ATTENDEE_STATUS_INVITED', 'int'),
  \ javaapi#field(1,'ATTENDEE_STATUS_TENTATIVE', 'int'),
  \ javaapi#field(1,'ATTENDEE_IDENTITY', 'String'),
  \ javaapi#field(1,'ATTENDEE_ID_NAMESPACE', 'String'),
  \ ])

call javaapi#class('VoicemailContract', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'PARAM_KEY_SOURCE_PACKAGE', 'String'),
  \ javaapi#field(1,'ACTION_NEW_VOICEMAIL', 'String'),
  \ javaapi#field(1,'ACTION_FETCH_VOICEMAIL', 'String'),
  \ javaapi#field(1,'EXTRA_SELF_CHANGE', 'String'),
  \ ])

call javaapi#interface('CommonColumns', 'BaseTypes', [
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'LABEL', 'String'),
  \ ])

call javaapi#class('ContactMethods', 'PeopleColumns', [
  \ javaapi#field(1,'POSTAL_LOCATION_LATITUDE', 'String'),
  \ javaapi#field(1,'POSTAL_LOCATION_LONGITUDE', 'String'),
  \ javaapi#field(1,'PROTOCOL_AIM', 'int'),
  \ javaapi#field(1,'PROTOCOL_MSN', 'int'),
  \ javaapi#field(1,'PROTOCOL_YAHOO', 'int'),
  \ javaapi#field(1,'PROTOCOL_SKYPE', 'int'),
  \ javaapi#field(1,'PROTOCOL_QQ', 'int'),
  \ javaapi#field(1,'PROTOCOL_GOOGLE_TALK', 'int'),
  \ javaapi#field(1,'PROTOCOL_ICQ', 'int'),
  \ javaapi#field(1,'PROTOCOL_JABBER', 'int'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_EMAIL_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_EMAIL_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_POSTAL_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_EMAIL_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_POSTAL_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_IM_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ javaapi#method(1,'encodePredefinedImProtocol(', 'int)', 'String'),
  \ javaapi#method(1,'encodeCustomImProtocol(', 'String)', 'String'),
  \ javaapi#method(1,'decodeImProtocol(', 'String)', 'Object'),
  \ javaapi#method(1,'getDisplayLabel(', 'Context, int, int, CharSequence)', 'CharSequence'),
  \ javaapi#method(0,'addPostalLocation(', 'Context, long, double, double)', 'void'),
  \ ])

call javaapi#class('Members', 'AudioColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'AUDIO_ID', 'String'),
  \ javaapi#field(1,'GENRE_ID', 'String'),
  \ javaapi#method(0,'Members(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String, long)', 'Uri'),
  \ ])

call javaapi#class('Extensions', 'ExtensionsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ ])

call javaapi#class('Presence', 'StatusUpdates', [
  \ javaapi#method(0,'Presence(', ')', 'public'),
  \ ])

call javaapi#interface('ImageColumns', 'MediaColumns', [
  \ javaapi#field(1,'DESCRIPTION', 'String'),
  \ javaapi#field(1,'PICASA_ID', 'String'),
  \ javaapi#field(1,'IS_PRIVATE', 'String'),
  \ javaapi#field(1,'LATITUDE', 'String'),
  \ javaapi#field(1,'LONGITUDE', 'String'),
  \ javaapi#field(1,'DATE_TAKEN', 'String'),
  \ javaapi#field(1,'ORIENTATION', 'String'),
  \ javaapi#field(1,'MINI_THUMB_MAGIC', 'String'),
  \ javaapi#field(1,'BUCKET_ID', 'String'),
  \ javaapi#field(1,'BUCKET_DISPLAY_NAME', 'String'),
  \ ])

call javaapi#class('Data', 'DataColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#class('System', 'NameValueTable', [
  \ javaapi#field(1,'SYS_PROP_SETTING_VERSION', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'STAY_ON_WHILE_PLUGGED_IN', 'String'),
  \ javaapi#field(1,'END_BUTTON_BEHAVIOR', 'String'),
  \ javaapi#field(1,'AIRPLANE_MODE_ON', 'String'),
  \ javaapi#field(1,'RADIO_BLUETOOTH', 'String'),
  \ javaapi#field(1,'RADIO_WIFI', 'String'),
  \ javaapi#field(1,'RADIO_CELL', 'String'),
  \ javaapi#field(1,'RADIO_NFC', 'String'),
  \ javaapi#field(1,'AIRPLANE_MODE_RADIOS', 'String'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY', 'String'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_DEFAULT', 'int'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED', 'int'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_NEVER', 'int'),
  \ javaapi#field(1,'MODE_RINGER', 'String'),
  \ javaapi#field(1,'WIFI_USE_STATIC_IP', 'String'),
  \ javaapi#field(1,'WIFI_STATIC_IP', 'String'),
  \ javaapi#field(1,'WIFI_STATIC_GATEWAY', 'String'),
  \ javaapi#field(1,'WIFI_STATIC_NETMASK', 'String'),
  \ javaapi#field(1,'WIFI_STATIC_DNS1', 'String'),
  \ javaapi#field(1,'WIFI_STATIC_DNS2', 'String'),
  \ javaapi#field(1,'BLUETOOTH_DISCOVERABILITY', 'String'),
  \ javaapi#field(1,'BLUETOOTH_DISCOVERABILITY_TIMEOUT', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_ENABLED', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_VISIBLE', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED', 'String'),
  \ javaapi#field(1,'NEXT_ALARM_FORMATTED', 'String'),
  \ javaapi#field(1,'FONT_SCALE', 'String'),
  \ javaapi#field(1,'DEBUG_APP', 'String'),
  \ javaapi#field(1,'WAIT_FOR_DEBUGGER', 'String'),
  \ javaapi#field(1,'DIM_SCREEN', 'String'),
  \ javaapi#field(1,'SCREEN_OFF_TIMEOUT', 'String'),
  \ javaapi#field(1,'SCREEN_BRIGHTNESS', 'String'),
  \ javaapi#field(1,'SCREEN_BRIGHTNESS_MODE', 'String'),
  \ javaapi#field(1,'SCREEN_BRIGHTNESS_MODE_MANUAL', 'int'),
  \ javaapi#field(1,'SCREEN_BRIGHTNESS_MODE_AUTOMATIC', 'int'),
  \ javaapi#field(1,'SHOW_PROCESSES', 'String'),
  \ javaapi#field(1,'ALWAYS_FINISH_ACTIVITIES', 'String'),
  \ javaapi#field(1,'MODE_RINGER_STREAMS_AFFECTED', 'String'),
  \ javaapi#field(1,'MUTE_STREAMS_AFFECTED', 'String'),
  \ javaapi#field(1,'VIBRATE_ON', 'String'),
  \ javaapi#field(1,'VOLUME_RING', 'String'),
  \ javaapi#field(1,'VOLUME_SYSTEM', 'String'),
  \ javaapi#field(1,'VOLUME_VOICE', 'String'),
  \ javaapi#field(1,'VOLUME_MUSIC', 'String'),
  \ javaapi#field(1,'VOLUME_ALARM', 'String'),
  \ javaapi#field(1,'VOLUME_NOTIFICATION', 'String'),
  \ javaapi#field(1,'VOLUME_BLUETOOTH_SCO', 'String'),
  \ javaapi#field(1,'VOLUME_SETTINGS', 'String[]'),
  \ javaapi#field(1,'APPEND_FOR_LAST_AUDIBLE', 'String'),
  \ javaapi#field(1,'RINGTONE', 'String'),
  \ javaapi#field(1,'DEFAULT_RINGTONE_URI', 'Uri'),
  \ javaapi#field(1,'NOTIFICATION_SOUND', 'String'),
  \ javaapi#field(1,'DEFAULT_NOTIFICATION_URI', 'Uri'),
  \ javaapi#field(1,'ALARM_ALERT', 'String'),
  \ javaapi#field(1,'DEFAULT_ALARM_ALERT_URI', 'Uri'),
  \ javaapi#field(1,'TEXT_AUTO_REPLACE', 'String'),
  \ javaapi#field(1,'TEXT_AUTO_CAPS', 'String'),
  \ javaapi#field(1,'TEXT_AUTO_PUNCTUATE', 'String'),
  \ javaapi#field(1,'TEXT_SHOW_PASSWORD', 'String'),
  \ javaapi#field(1,'SHOW_GTALK_SERVICE_STATUS', 'String'),
  \ javaapi#field(1,'WALLPAPER_ACTIVITY', 'String'),
  \ javaapi#field(1,'AUTO_TIME', 'String'),
  \ javaapi#field(1,'AUTO_TIME_ZONE', 'String'),
  \ javaapi#field(1,'TIME_12_24', 'String'),
  \ javaapi#field(1,'DATE_FORMAT', 'String'),
  \ javaapi#field(1,'SETUP_WIZARD_HAS_RUN', 'String'),
  \ javaapi#field(1,'WINDOW_ANIMATION_SCALE', 'String'),
  \ javaapi#field(1,'TRANSITION_ANIMATION_SCALE', 'String'),
  \ javaapi#field(1,'ANIMATOR_DURATION_SCALE', 'String'),
  \ javaapi#field(1,'ACCELEROMETER_ROTATION', 'String'),
  \ javaapi#field(1,'USER_ROTATION', 'String'),
  \ javaapi#field(1,'DTMF_TONE_WHEN_DIALING', 'String'),
  \ javaapi#field(1,'SOUND_EFFECTS_ENABLED', 'String'),
  \ javaapi#field(1,'HAPTIC_FEEDBACK_ENABLED', 'String'),
  \ javaapi#field(1,'SHOW_WEB_SUGGESTIONS', 'String'),
  \ javaapi#field(1,'ADB_ENABLED', 'String'),
  \ javaapi#field(1,'ANDROID_ID', 'String'),
  \ javaapi#field(1,'BLUETOOTH_ON', 'String'),
  \ javaapi#field(1,'DATA_ROAMING', 'String'),
  \ javaapi#field(1,'DEVICE_PROVISIONED', 'String'),
  \ javaapi#field(1,'HTTP_PROXY', 'String'),
  \ javaapi#field(1,'INSTALL_NON_MARKET_APPS', 'String'),
  \ javaapi#field(1,'LOCATION_PROVIDERS_ALLOWED', 'String'),
  \ javaapi#field(1,'LOGGING_ID', 'String'),
  \ javaapi#field(1,'NETWORK_PREFERENCE', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_ENABLED', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_LAST_UPDATE', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_REDIRECT_URL', 'String'),
  \ javaapi#field(1,'SETTINGS_CLASSNAME', 'String'),
  \ javaapi#field(1,'USB_MASS_STORAGE_ENABLED', 'String'),
  \ javaapi#field(1,'USE_GOOGLE_MAIL', 'String'),
  \ javaapi#field(1,'WIFI_MAX_DHCP_RETRY_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY', 'String'),
  \ javaapi#field(1,'WIFI_NUM_OPEN_NETWORKS_KEPT', 'String'),
  \ javaapi#field(1,'WIFI_ON', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_AP_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_MAX_AP_CHECKS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_ON', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_DELAY_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_TIMEOUT_MS', 'String'),
  \ javaapi#method(0,'System(', ')', 'public'),
  \ javaapi#method(1,'getString(', 'ContentResolver, String)', 'String'),
  \ javaapi#method(1,'putString(', 'ContentResolver, String, String)', 'boolean'),
  \ javaapi#method(1,'getUriFor(', 'String)', 'Uri'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String, int)', 'int'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String) throws SettingNotFoundException', 'int'),
  \ javaapi#method(1,'putInt(', 'ContentResolver, String, int)', 'boolean'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String, long)', 'long'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String) throws SettingNotFoundException', 'long'),
  \ javaapi#method(1,'putLong(', 'ContentResolver, String, long)', 'boolean'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String, float)', 'float'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String) throws SettingNotFoundException', 'float'),
  \ javaapi#method(1,'putFloat(', 'ContentResolver, String, float)', 'boolean'),
  \ javaapi#method(1,'getConfiguration(', 'ContentResolver, Configuration)', 'void'),
  \ javaapi#method(1,'putConfiguration(', 'ContentResolver, Configuration)', 'boolean'),
  \ javaapi#method(1,'getShowGTalkServiceStatus(', 'ContentResolver)', 'boolean'),
  \ javaapi#method(1,'setShowGTalkServiceStatus(', 'ContentResolver, boolean)', 'void'),
  \ ])

call javaapi#interface('GroupsColumns', '', [
  \ javaapi#field(1,'DATA_SET', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'NOTES', 'String'),
  \ javaapi#field(1,'SYSTEM_ID', 'String'),
  \ javaapi#field(1,'SUMMARY_COUNT', 'String'),
  \ javaapi#field(1,'SUMMARY_WITH_PHONES', 'String'),
  \ javaapi#field(1,'GROUP_VISIBLE', 'String'),
  \ javaapi#field(1,'DELETED', 'String'),
  \ javaapi#field(1,'SHOULD_SYNC', 'String'),
  \ javaapi#field(1,'AUTO_ADD', 'String'),
  \ javaapi#field(1,'FAVORITES', 'String'),
  \ javaapi#field(1,'GROUP_IS_READ_ONLY', 'String'),
  \ ])

call javaapi#class('UserDictionary', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(0,'UserDictionary(', ')', 'public'),
  \ ])

call javaapi#class('StatusUpdates', 'PresenceColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'PROFILE_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#method(1,'getPresenceIconResourceId(', 'int)', 'int'),
  \ javaapi#method(1,'getPresencePrecedence(', 'int)', 'int'),
  \ ])

call javaapi#class('Thumbnails', 'BaseColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'IMAGE_ID', 'String'),
  \ javaapi#field(1,'KIND', 'String'),
  \ javaapi#field(1,'MINI_KIND', 'int'),
  \ javaapi#field(1,'FULL_SCREEN_KIND', 'int'),
  \ javaapi#field(1,'MICRO_KIND', 'int'),
  \ javaapi#field(1,'THUMB_DATA', 'String'),
  \ javaapi#field(1,'WIDTH', 'String'),
  \ javaapi#field(1,'HEIGHT', 'String'),
  \ javaapi#method(0,'Thumbnails(', ')', 'public'),
  \ javaapi#method(1,'query(', 'ContentResolver, Uri, String[])', 'Cursor'),
  \ javaapi#method(1,'queryMiniThumbnails(', 'ContentResolver, Uri, int, String[])', 'Cursor'),
  \ javaapi#method(1,'queryMiniThumbnail(', 'ContentResolver, long, int, String[])', 'Cursor'),
  \ javaapi#method(1,'cancelThumbnailRequest(', 'ContentResolver, long)', 'void'),
  \ javaapi#method(1,'getThumbnail(', 'ContentResolver, long, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'cancelThumbnailRequest(', 'ContentResolver, long, long)', 'void'),
  \ javaapi#method(1,'getThumbnail(', 'ContentResolver, long, long, int, Options)', 'Bitmap'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('DisplayPhoto', '', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#class('Helpers', '', [
  \ javaapi#method(0,'Helpers(', ')', 'public'),
  \ javaapi#method(1,'get(', 'ContentProviderClient, Uri, Account) throws RemoteException', 'byte[]'),
  \ javaapi#method(1,'set(', 'ContentProviderClient, Uri, Account, byte[]) throws RemoteException', 'void'),
  \ javaapi#method(1,'insert(', 'ContentProviderClient, Uri, Account, byte[]) throws RemoteException', 'Uri'),
  \ javaapi#method(1,'update(', 'ContentProviderClient, Uri, byte[]) throws RemoteException', 'void'),
  \ javaapi#method(1,'getWithUri(', 'ContentProviderClient, Uri, Account) throws RemoteException', 'byte[]>'),
  \ javaapi#method(1,'newSetOperation(', 'Uri, Account, byte[])', 'ContentProviderOperation'),
  \ javaapi#method(1,'newUpdateOperation(', 'Uri, byte[])', 'ContentProviderOperation'),
  \ ])

call javaapi#class('Groups', 'GroupsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DELETED_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'GROUP_ANDROID_STARRED', 'String'),
  \ javaapi#field(1,'GROUP_MY_CONTACTS', 'String'),
  \ ])

call javaapi#class('Extensions', 'ExtensionsColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ ])

call javaapi#class('Identity', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'IDENTITY', 'String'),
  \ javaapi#field(1,'NAMESPACE', 'String'),
  \ ])

call javaapi#interface('CalendarSyncColumns', '', [
  \ javaapi#field(1,'CAL_SYNC1', 'String'),
  \ javaapi#field(1,'CAL_SYNC2', 'String'),
  \ javaapi#field(1,'CAL_SYNC3', 'String'),
  \ javaapi#field(1,'CAL_SYNC4', 'String'),
  \ javaapi#field(1,'CAL_SYNC5', 'String'),
  \ javaapi#field(1,'CAL_SYNC6', 'String'),
  \ javaapi#field(1,'CAL_SYNC7', 'String'),
  \ javaapi#field(1,'CAL_SYNC8', 'String'),
  \ javaapi#field(1,'CAL_SYNC9', 'String'),
  \ javaapi#field(1,'CAL_SYNC10', 'String'),
  \ ])

call javaapi#interface('PeopleColumns', '', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'NOTES', 'String'),
  \ javaapi#field(1,'TIMES_CONTACTED', 'String'),
  \ javaapi#field(1,'LAST_TIME_CONTACTED', 'String'),
  \ javaapi#field(1,'CUSTOM_RINGTONE', 'String'),
  \ javaapi#field(1,'SEND_TO_VOICEMAIL', 'String'),
  \ javaapi#field(1,'STARRED', 'String'),
  \ javaapi#field(1,'PHOTO_VERSION', 'String'),
  \ ])

call javaapi#class('Status', 'BaseColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DIR_TYPE', 'String'),
  \ javaapi#field(1,'ITEM_TYPE', 'String'),
  \ javaapi#field(1,'SOURCE_PACKAGE', 'String'),
  \ javaapi#field(1,'SETTINGS_URI', 'String'),
  \ javaapi#field(1,'VOICEMAIL_ACCESS_URI', 'String'),
  \ javaapi#field(1,'CONFIGURATION_STATE', 'String'),
  \ javaapi#field(1,'CONFIGURATION_STATE_OK', 'int'),
  \ javaapi#field(1,'CONFIGURATION_STATE_NOT_CONFIGURED', 'int'),
  \ javaapi#field(1,'CONFIGURATION_STATE_CAN_BE_CONFIGURED', 'int'),
  \ javaapi#field(1,'DATA_CHANNEL_STATE', 'String'),
  \ javaapi#field(1,'DATA_CHANNEL_STATE_OK', 'int'),
  \ javaapi#field(1,'DATA_CHANNEL_STATE_NO_CONNECTION', 'int'),
  \ javaapi#field(1,'NOTIFICATION_CHANNEL_STATE', 'String'),
  \ javaapi#field(1,'NOTIFICATION_CHANNEL_STATE_OK', 'int'),
  \ javaapi#field(1,'NOTIFICATION_CHANNEL_STATE_NO_CONNECTION', 'int'),
  \ javaapi#field(1,'NOTIFICATION_CHANNEL_STATE_MESSAGE_WAITING', 'int'),
  \ javaapi#method(1,'buildSourceUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('AggregationExceptions', 'BaseColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'TYPE_AUTOMATIC', 'int'),
  \ javaapi#field(1,'TYPE_KEEP_TOGETHER', 'int'),
  \ javaapi#field(1,'TYPE_KEEP_SEPARATE', 'int'),
  \ javaapi#field(1,'RAW_CONTACT_ID1', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_ID2', 'String'),
  \ ])

call javaapi#interface('BaseColumns', '', [
  \ javaapi#field(1,'_ID', 'String'),
  \ javaapi#field(1,'_COUNT', 'String'),
  \ ])

call javaapi#class('Note', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'NOTE', 'String'),
  \ ])

call javaapi#class('Groups', 'SyncColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_SUMMARY_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#method(1,'newEntityIterator(', 'Cursor)', 'EntityIterator'),
  \ ])

call javaapi#class('SyncState', 'Columns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'get(', 'ContentProviderClient, Account) throws RemoteException', 'byte[]'),
  \ javaapi#method(1,'getWithUri(', 'ContentProviderClient, Account) throws RemoteException', 'byte[]>'),
  \ javaapi#method(1,'set(', 'ContentProviderClient, Account, byte[]) throws RemoteException', 'void'),
  \ javaapi#method(1,'newSetOperation(', 'Account, byte[])', 'ContentProviderOperation'),
  \ ])

call javaapi#class('Phone', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'SEARCH_DISPLAY_NAME_KEY', 'String'),
  \ javaapi#field(1,'SEARCH_PHONE_NUMBER_KEY', 'String'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_FAX_WORK', 'int'),
  \ javaapi#field(1,'TYPE_FAX_HOME', 'int'),
  \ javaapi#field(1,'TYPE_PAGER', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'TYPE_CALLBACK', 'int'),
  \ javaapi#field(1,'TYPE_CAR', 'int'),
  \ javaapi#field(1,'TYPE_COMPANY_MAIN', 'int'),
  \ javaapi#field(1,'TYPE_ISDN', 'int'),
  \ javaapi#field(1,'TYPE_MAIN', 'int'),
  \ javaapi#field(1,'TYPE_OTHER_FAX', 'int'),
  \ javaapi#field(1,'TYPE_RADIO', 'int'),
  \ javaapi#field(1,'TYPE_TELEX', 'int'),
  \ javaapi#field(1,'TYPE_TTY_TDD', 'int'),
  \ javaapi#field(1,'TYPE_WORK_MOBILE', 'int'),
  \ javaapi#field(1,'TYPE_WORK_PAGER', 'int'),
  \ javaapi#field(1,'TYPE_ASSISTANT', 'int'),
  \ javaapi#field(1,'TYPE_MMS', 'int'),
  \ javaapi#field(1,'NUMBER', 'String'),
  \ javaapi#field(1,'NORMALIZED_NUMBER', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('Constants', 'Columns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#method(0,'Constants(', ')', 'public'),
  \ ])

call javaapi#class('Settings', 'SettingsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'SYNC_EVERYTHING', 'String'),
  \ javaapi#method(1,'getSetting(', 'ContentResolver, String, String)', 'String'),
  \ javaapi#method(1,'setSetting(', 'ContentResolver, String, String, String)', 'void'),
  \ ])

call javaapi#class('Colors', 'ColorsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ ])

call javaapi#class('Albums', 'AlbumColumns', [
  \ javaapi#method(0,'Albums(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String, long)', 'Uri'),
  \ ])

call javaapi#class('MediaStore', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_MUSIC_PLAYER', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_MEDIA_SEARCH', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_MEDIA_PLAY_FROM_SEARCH', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_TEXT_OPEN_FROM_SEARCH', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_VIDEO_PLAY_FROM_SEARCH', 'String'),
  \ javaapi#field(1,'EXTRA_MEDIA_ARTIST', 'String'),
  \ javaapi#field(1,'EXTRA_MEDIA_ALBUM', 'String'),
  \ javaapi#field(1,'EXTRA_MEDIA_TITLE', 'String'),
  \ javaapi#field(1,'EXTRA_MEDIA_FOCUS', 'String'),
  \ javaapi#field(1,'EXTRA_SCREEN_ORIENTATION', 'String'),
  \ javaapi#field(1,'EXTRA_FULL_SCREEN', 'String'),
  \ javaapi#field(1,'EXTRA_SHOW_ACTION_ICONS', 'String'),
  \ javaapi#field(1,'EXTRA_FINISH_ON_COMPLETION', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_STILL_IMAGE_CAMERA', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_STILL_IMAGE_CAMERA_SECURE', 'String'),
  \ javaapi#field(1,'INTENT_ACTION_VIDEO_CAMERA', 'String'),
  \ javaapi#field(1,'ACTION_IMAGE_CAPTURE', 'String'),
  \ javaapi#field(1,'ACTION_IMAGE_CAPTURE_SECURE', 'String'),
  \ javaapi#field(1,'ACTION_VIDEO_CAPTURE', 'String'),
  \ javaapi#field(1,'EXTRA_VIDEO_QUALITY', 'String'),
  \ javaapi#field(1,'EXTRA_SIZE_LIMIT', 'String'),
  \ javaapi#field(1,'EXTRA_DURATION_LIMIT', 'String'),
  \ javaapi#field(1,'EXTRA_OUTPUT', 'String'),
  \ javaapi#field(1,'UNKNOWN_STRING', 'String'),
  \ javaapi#field(1,'MEDIA_SCANNER_VOLUME', 'String'),
  \ javaapi#field(1,'MEDIA_IGNORE_FILENAME', 'String'),
  \ javaapi#method(0,'MediaStore(', ')', 'public'),
  \ javaapi#method(1,'getMediaScannerUri(', ')', 'Uri'),
  \ javaapi#method(1,'getVersion(', 'Context)', 'String'),
  \ ])

call javaapi#class('Secure', 'NameValueTable', [
  \ javaapi#field(1,'SYS_PROP_SETTING_VERSION', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DEVELOPMENT_SETTINGS_ENABLED', 'String'),
  \ javaapi#field(1,'ADB_ENABLED', 'String'),
  \ javaapi#field(1,'ALLOW_MOCK_LOCATION', 'String'),
  \ javaapi#field(1,'ANDROID_ID', 'String'),
  \ javaapi#field(1,'BLUETOOTH_ON', 'String'),
  \ javaapi#field(1,'DATA_ROAMING', 'String'),
  \ javaapi#field(1,'DEFAULT_INPUT_METHOD', 'String'),
  \ javaapi#field(1,'SELECTED_INPUT_METHOD_SUBTYPE', 'String'),
  \ javaapi#field(1,'INPUT_METHOD_SELECTOR_VISIBILITY', 'String'),
  \ javaapi#field(1,'DEVICE_PROVISIONED', 'String'),
  \ javaapi#field(1,'ENABLED_INPUT_METHODS', 'String'),
  \ javaapi#field(1,'HTTP_PROXY', 'String'),
  \ javaapi#field(1,'INSTALL_NON_MARKET_APPS', 'String'),
  \ javaapi#field(1,'LOCATION_PROVIDERS_ALLOWED', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_ENABLED', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_VISIBLE', 'String'),
  \ javaapi#field(1,'LOCK_PATTERN_TACTILE_FEEDBACK_ENABLED', 'String'),
  \ javaapi#field(1,'LOGGING_ID', 'String'),
  \ javaapi#field(1,'NETWORK_PREFERENCE', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_ENABLED', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_LAST_UPDATE', 'String'),
  \ javaapi#field(1,'PARENTAL_CONTROL_REDIRECT_URL', 'String'),
  \ javaapi#field(1,'SETTINGS_CLASSNAME', 'String'),
  \ javaapi#field(1,'USB_MASS_STORAGE_ENABLED', 'String'),
  \ javaapi#field(1,'USE_GOOGLE_MAIL', 'String'),
  \ javaapi#field(1,'ACCESSIBILITY_ENABLED', 'String'),
  \ javaapi#field(1,'TOUCH_EXPLORATION_ENABLED', 'String'),
  \ javaapi#field(1,'ENABLED_ACCESSIBILITY_SERVICES', 'String'),
  \ javaapi#field(1,'ACCESSIBILITY_SPEAK_PASSWORD', 'String'),
  \ javaapi#field(1,'TTS_USE_DEFAULTS', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_RATE', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_PITCH', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_SYNTH', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_LANG', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_COUNTRY', 'String'),
  \ javaapi#field(1,'TTS_DEFAULT_VARIANT', 'String'),
  \ javaapi#field(1,'TTS_ENABLED_PLUGINS', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY', 'String'),
  \ javaapi#field(1,'WIFI_NUM_OPEN_NETWORKS_KEPT', 'String'),
  \ javaapi#field(1,'WIFI_ON', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_ACCEPTABLE_PACKET_LOSS_PERCENTAGE', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_AP_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_DELAY_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_ENABLED', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_BACKGROUND_CHECK_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_INITIAL_IGNORED_PING_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_MAX_AP_CHECKS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_ON', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_WATCH_LIST', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_DELAY_MS', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_PING_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'WIFI_MAX_DHCP_RETRY_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'BACKGROUND_DATA', 'String'),
  \ javaapi#field(1,'ALLOWED_GEOLOCATION_ORIGINS', 'String'),
  \ javaapi#method(0,'Secure(', ')', 'public'),
  \ javaapi#method(1,'getString(', 'ContentResolver, String)', 'String'),
  \ javaapi#method(1,'putString(', 'ContentResolver, String, String)', 'boolean'),
  \ javaapi#method(1,'getUriFor(', 'String)', 'Uri'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String, int)', 'int'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String) throws SettingNotFoundException', 'int'),
  \ javaapi#method(1,'putInt(', 'ContentResolver, String, int)', 'boolean'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String, long)', 'long'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String) throws SettingNotFoundException', 'long'),
  \ javaapi#method(1,'putLong(', 'ContentResolver, String, long)', 'boolean'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String, float)', 'float'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String) throws SettingNotFoundException', 'float'),
  \ javaapi#method(1,'putFloat(', 'ContentResolver, String, float)', 'boolean'),
  \ javaapi#method(1,'isLocationProviderEnabled(', 'ContentResolver, String)', 'boolean'),
  \ javaapi#method(1,'setLocationProviderEnabled(', 'ContentResolver, String, boolean)', 'void'),
  \ ])

call javaapi#class('CalendarAlerts', 'CalendarColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_URI_BY_INSTANCE', 'Uri'),
  \ ])

call javaapi#interface('StreamItemsColumns', '', [
  \ javaapi#field(1,'CONTACT_ID', 'String'),
  \ javaapi#field(1,'CONTACT_LOOKUP_KEY', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_ID', 'String'),
  \ javaapi#field(1,'RES_PACKAGE', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'DATA_SET', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_SOURCE_ID', 'String'),
  \ javaapi#field(1,'RES_ICON', 'String'),
  \ javaapi#field(1,'RES_LABEL', 'String'),
  \ javaapi#field(1,'TEXT', 'String'),
  \ javaapi#field(1,'TIMESTAMP', 'String'),
  \ javaapi#field(1,'COMMENTS', 'String'),
  \ javaapi#field(1,'SYNC1', 'String'),
  \ javaapi#field(1,'SYNC2', 'String'),
  \ javaapi#field(1,'SYNC3', 'String'),
  \ javaapi#field(1,'SYNC4', 'String'),
  \ ])

call javaapi#class('Relation', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_ASSISTANT', 'int'),
  \ javaapi#field(1,'TYPE_BROTHER', 'int'),
  \ javaapi#field(1,'TYPE_CHILD', 'int'),
  \ javaapi#field(1,'TYPE_DOMESTIC_PARTNER', 'int'),
  \ javaapi#field(1,'TYPE_FATHER', 'int'),
  \ javaapi#field(1,'TYPE_FRIEND', 'int'),
  \ javaapi#field(1,'TYPE_MANAGER', 'int'),
  \ javaapi#field(1,'TYPE_MOTHER', 'int'),
  \ javaapi#field(1,'TYPE_PARENT', 'int'),
  \ javaapi#field(1,'TYPE_PARTNER', 'int'),
  \ javaapi#field(1,'TYPE_REFERRED_BY', 'int'),
  \ javaapi#field(1,'TYPE_RELATIVE', 'int'),
  \ javaapi#field(1,'TYPE_SISTER', 'int'),
  \ javaapi#field(1,'TYPE_SPOUSE', 'int'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('Nickname', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_DEFAULT', 'int'),
  \ javaapi#field(1,'TYPE_OTHER_NAME', 'int'),
  \ javaapi#field(1,'TYPE_MAIDEN_NAME', 'int'),
  \ javaapi#field(1,'TYPE_MAINDEN_NAME', 'int'),
  \ javaapi#field(1,'TYPE_SHORT_NAME', 'int'),
  \ javaapi#field(1,'TYPE_INITIALS', 'int'),
  \ javaapi#field(1,'NAME', 'String'),
  \ ])

call javaapi#class('Media', 'VideoColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Media(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('Im', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'PROTOCOL', 'String'),
  \ javaapi#field(1,'CUSTOM_PROTOCOL', 'String'),
  \ javaapi#field(1,'PROTOCOL_CUSTOM', 'int'),
  \ javaapi#field(1,'PROTOCOL_AIM', 'int'),
  \ javaapi#field(1,'PROTOCOL_MSN', 'int'),
  \ javaapi#field(1,'PROTOCOL_YAHOO', 'int'),
  \ javaapi#field(1,'PROTOCOL_SKYPE', 'int'),
  \ javaapi#field(1,'PROTOCOL_QQ', 'int'),
  \ javaapi#field(1,'PROTOCOL_GOOGLE_TALK', 'int'),
  \ javaapi#field(1,'PROTOCOL_ICQ', 'int'),
  \ javaapi#field(1,'PROTOCOL_JABBER', 'int'),
  \ javaapi#field(1,'PROTOCOL_NETMEETING', 'int'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ javaapi#method(1,'getProtocolLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getProtocolLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#interface('VideoColumns', 'MediaColumns', [
  \ javaapi#field(1,'DURATION', 'String'),
  \ javaapi#field(1,'ARTIST', 'String'),
  \ javaapi#field(1,'ALBUM', 'String'),
  \ javaapi#field(1,'RESOLUTION', 'String'),
  \ javaapi#field(1,'DESCRIPTION', 'String'),
  \ javaapi#field(1,'IS_PRIVATE', 'String'),
  \ javaapi#field(1,'TAGS', 'String'),
  \ javaapi#field(1,'CATEGORY', 'String'),
  \ javaapi#field(1,'LANGUAGE', 'String'),
  \ javaapi#field(1,'LATITUDE', 'String'),
  \ javaapi#field(1,'LONGITUDE', 'String'),
  \ javaapi#field(1,'DATE_TAKEN', 'String'),
  \ javaapi#field(1,'MINI_THUMB_MAGIC', 'String'),
  \ javaapi#field(1,'BUCKET_ID', 'String'),
  \ javaapi#field(1,'BUCKET_DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'BOOKMARK', 'String'),
  \ ])

call javaapi#class('RawContactsEntity', 'RawContactsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'PROFILE_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DATA_ID', 'String'),
  \ ])

call javaapi#interface('RemindersColumns', '', [
  \ javaapi#field(1,'EVENT_ID', 'String'),
  \ javaapi#field(1,'MINUTES', 'String'),
  \ javaapi#field(1,'MINUTES_DEFAULT', 'int'),
  \ javaapi#field(1,'METHOD', 'String'),
  \ javaapi#field(1,'METHOD_DEFAULT', 'int'),
  \ javaapi#field(1,'METHOD_ALERT', 'int'),
  \ javaapi#field(1,'METHOD_EMAIL', 'int'),
  \ javaapi#field(1,'METHOD_SMS', 'int'),
  \ javaapi#field(1,'METHOD_ALARM', 'int'),
  \ ])

call javaapi#interface('ContactNameColumns', '', [
  \ javaapi#field(1,'DISPLAY_NAME_SOURCE', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME_PRIMARY', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME_ALTERNATIVE', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME_STYLE', 'String'),
  \ javaapi#field(1,'PHONETIC_NAME', 'String'),
  \ javaapi#field(1,'SORT_KEY_PRIMARY', 'String'),
  \ javaapi#field(1,'SORT_KEY_ALTERNATIVE', 'String'),
  \ ])

call javaapi#interface('AlbumColumns', '', [
  \ javaapi#field(1,'ALBUM_ID', 'String'),
  \ javaapi#field(1,'ALBUM', 'String'),
  \ javaapi#field(1,'ARTIST', 'String'),
  \ javaapi#field(1,'NUMBER_OF_SONGS', 'String'),
  \ javaapi#field(1,'NUMBER_OF_SONGS_FOR_ARTIST', 'String'),
  \ javaapi#field(1,'FIRST_YEAR', 'String'),
  \ javaapi#field(1,'LAST_YEAR', 'String'),
  \ javaapi#field(1,'ALBUM_KEY', 'String'),
  \ javaapi#field(1,'ALBUM_ART', 'String'),
  \ ])

call javaapi#class('Contacts', 'ContactStatusColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_LOOKUP_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_VCARD_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_STREQUENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_STREQUENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_GROUP_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_VCARD_TYPE', 'String'),
  \ javaapi#method(1,'getLookupUri(', 'ContentResolver, Uri)', 'Uri'),
  \ javaapi#method(1,'getLookupUri(', 'long, String)', 'Uri'),
  \ javaapi#method(1,'lookupContact(', 'ContentResolver, Uri)', 'Uri'),
  \ javaapi#method(1,'markAsContacted(', 'ContentResolver, long)', 'void'),
  \ javaapi#method(1,'openContactPhotoInputStream(', 'ContentResolver, Uri, boolean)', 'InputStream'),
  \ javaapi#method(1,'openContactPhotoInputStream(', 'ContentResolver, Uri)', 'InputStream'),
  \ ])

call javaapi#class('UI', '', [
  \ javaapi#field(1,'LIST_DEFAULT', 'String'),
  \ javaapi#field(1,'LIST_GROUP_ACTION', 'String'),
  \ javaapi#field(1,'GROUP_NAME_EXTRA_KEY', 'String'),
  \ javaapi#field(1,'LIST_ALL_CONTACTS_ACTION', 'String'),
  \ javaapi#field(1,'LIST_CONTACTS_WITH_PHONES_ACTION', 'String'),
  \ javaapi#field(1,'LIST_STARRED_ACTION', 'String'),
  \ javaapi#field(1,'LIST_FREQUENT_ACTION', 'String'),
  \ javaapi#field(1,'LIST_STREQUENT_ACTION', 'String'),
  \ javaapi#field(1,'TITLE_EXTRA_KEY', 'String'),
  \ javaapi#field(1,'FILTER_CONTACTS_ACTION', 'String'),
  \ javaapi#field(1,'FILTER_TEXT_EXTRA_KEY', 'String'),
  \ javaapi#method(0,'UI(', ')', 'public'),
  \ ])

call javaapi#class('Calls', 'BaseColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'LIMIT_PARAM_KEY', 'String'),
  \ javaapi#field(1,'OFFSET_PARAM_KEY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'INCOMING_TYPE', 'int'),
  \ javaapi#field(1,'OUTGOING_TYPE', 'int'),
  \ javaapi#field(1,'MISSED_TYPE', 'int'),
  \ javaapi#field(1,'NUMBER', 'String'),
  \ javaapi#field(1,'DATE', 'String'),
  \ javaapi#field(1,'DURATION', 'String'),
  \ javaapi#field(1,'NEW', 'String'),
  \ javaapi#field(1,'CACHED_NAME', 'String'),
  \ javaapi#field(1,'CACHED_NUMBER_TYPE', 'String'),
  \ javaapi#field(1,'CACHED_NUMBER_LABEL', 'String'),
  \ javaapi#field(1,'IS_READ', 'String'),
  \ javaapi#method(0,'Calls(', ')', 'public'),
  \ javaapi#method(1,'getLastOutgoingCall(', 'Context)', 'String'),
  \ ])

call javaapi#class('RawContacts', 'SyncColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'AGGREGATION_MODE_DEFAULT', 'int'),
  \ javaapi#field(1,'AGGREGATION_MODE_IMMEDIATE', 'int'),
  \ javaapi#field(1,'AGGREGATION_MODE_SUSPENDED', 'int'),
  \ javaapi#field(1,'AGGREGATION_MODE_DISABLED', 'int'),
  \ javaapi#method(1,'getContactLookupUri(', 'ContentResolver, Uri)', 'Uri'),
  \ javaapi#method(1,'newEntityIterator(', 'Cursor)', 'EntityIterator'),
  \ ])

call javaapi#class('CalendarCache', 'CalendarCacheColumns', [
  \ javaapi#field(1,'URI', 'Uri'),
  \ javaapi#field(1,'KEY_TIMEZONE_TYPE', 'String'),
  \ javaapi#field(1,'KEY_TIMEZONE_INSTANCES', 'String'),
  \ javaapi#field(1,'KEY_TIMEZONE_INSTANCES_PREVIOUS', 'String'),
  \ javaapi#field(1,'TIMEZONE_TYPE_AUTO', 'String'),
  \ javaapi#field(1,'TIMEZONE_TYPE_HOME', 'String'),
  \ ])

call javaapi#interface('RawContactsColumns', '', [
  \ javaapi#field(1,'CONTACT_ID', 'String'),
  \ javaapi#field(1,'DATA_SET', 'String'),
  \ javaapi#field(1,'AGGREGATION_MODE', 'String'),
  \ javaapi#field(1,'DELETED', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_IS_READ_ONLY', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_IS_USER_PROFILE', 'String'),
  \ ])

call javaapi#interface('BaseSyncColumns', '', [
  \ javaapi#field(1,'SYNC1', 'String'),
  \ javaapi#field(1,'SYNC2', 'String'),
  \ javaapi#field(1,'SYNC3', 'String'),
  \ javaapi#field(1,'SYNC4', 'String'),
  \ ])

call javaapi#class('AlarmClock', '', [
  \ javaapi#field(1,'ACTION_SET_ALARM', 'String'),
  \ javaapi#field(1,'EXTRA_MESSAGE', 'String'),
  \ javaapi#field(1,'EXTRA_HOUR', 'String'),
  \ javaapi#field(1,'EXTRA_MINUTES', 'String'),
  \ javaapi#field(1,'EXTRA_SKIP_UI', 'String'),
  \ javaapi#method(0,'AlarmClock(', ')', 'public'),
  \ ])

call javaapi#class('SyncState', 'Columns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ ])

call javaapi#interface('ExtendedPropertiesColumns', '', [
  \ javaapi#field(1,'EVENT_ID', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'VALUE', 'String'),
  \ ])

call javaapi#class('SipAddress', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'SIP_ADDRESS', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('LiveFolders', 'BaseColumns', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'DESCRIPTION', 'String'),
  \ javaapi#field(1,'INTENT', 'String'),
  \ javaapi#field(1,'ICON_BITMAP', 'String'),
  \ javaapi#field(1,'ICON_PACKAGE', 'String'),
  \ javaapi#field(1,'ICON_RESOURCE', 'String'),
  \ javaapi#field(1,'DISPLAY_MODE_GRID', 'int'),
  \ javaapi#field(1,'DISPLAY_MODE_LIST', 'int'),
  \ javaapi#field(1,'EXTRA_LIVE_FOLDER_NAME', 'String'),
  \ javaapi#field(1,'EXTRA_LIVE_FOLDER_ICON', 'String'),
  \ javaapi#field(1,'EXTRA_LIVE_FOLDER_DISPLAY_MODE', 'String'),
  \ javaapi#field(1,'EXTRA_LIVE_FOLDER_BASE_INTENT', 'String'),
  \ javaapi#field(1,'ACTION_CREATE_LIVE_FOLDER', 'String'),
  \ ])

call javaapi#class('CalendarEntity', 'CalendarColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'newEntityIterator(', 'Cursor)', 'EntityIterator'),
  \ ])

call javaapi#class('Calendars', 'CalendarColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'CALENDAR_LOCATION', 'String'),
  \ ])

call javaapi#class('Organizations', 'OrganizationColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(1,'getDisplayLabel(', 'Context, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#interface('CalendarCacheColumns', '', [
  \ javaapi#field(1,'KEY', 'String'),
  \ javaapi#field(1,'VALUE', 'String'),
  \ ])

call javaapi#class('Artists', 'ArtistColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'ENTRY_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Artists(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('StreamItems', 'StreamItemsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_PHOTO_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_LIMIT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'MAX_ITEMS', 'String'),
  \ ])

call javaapi#class('Profile', 'ContactStatusColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_VCARD_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_RAW_CONTACTS_URI', 'Uri'),
  \ javaapi#field(1,'MIN_ID', 'long'),
  \ ])

call javaapi#class('Attendees', 'EventsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'query(', 'ContentResolver, long, String[])', 'Cursor'),
  \ ])

call javaapi#class('Browser', '', [
  \ javaapi#field(1,'BOOKMARKS_URI', 'Uri'),
  \ javaapi#field(1,'INITIAL_ZOOM_LEVEL', 'String'),
  \ javaapi#field(1,'EXTRA_APPLICATION_ID', 'String'),
  \ javaapi#field(1,'EXTRA_HEADERS', 'String'),
  \ javaapi#field(1,'HISTORY_PROJECTION', 'String[]'),
  \ javaapi#field(1,'HISTORY_PROJECTION_ID_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_URL_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_VISITS_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_BOOKMARK_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_TITLE_INDEX', 'int'),
  \ javaapi#field(1,'HISTORY_PROJECTION_FAVICON_INDEX', 'int'),
  \ javaapi#field(1,'TRUNCATE_HISTORY_PROJECTION', 'String[]'),
  \ javaapi#field(1,'TRUNCATE_HISTORY_PROJECTION_ID_INDEX', 'int'),
  \ javaapi#field(1,'TRUNCATE_N_OLDEST', 'int'),
  \ javaapi#field(1,'SEARCHES_URI', 'Uri'),
  \ javaapi#field(1,'SEARCHES_PROJECTION', 'String[]'),
  \ javaapi#field(1,'SEARCHES_PROJECTION_SEARCH_INDEX', 'int'),
  \ javaapi#field(1,'SEARCHES_PROJECTION_DATE_INDEX', 'int'),
  \ javaapi#field(1,'EXTRA_CREATE_NEW_TAB', 'String'),
  \ javaapi#method(0,'Browser(', ')', 'public'),
  \ javaapi#method(1,'saveBookmark(', 'Context, String, String)', 'void'),
  \ javaapi#method(1,'sendString(', 'Context, String)', 'void'),
  \ javaapi#method(1,'getAllBookmarks(', 'ContentResolver) throws IllegalStateException', 'Cursor'),
  \ javaapi#method(1,'getAllVisitedUrls(', 'ContentResolver) throws IllegalStateException', 'Cursor'),
  \ javaapi#method(1,'updateVisitedHistory(', 'ContentResolver, String, boolean)', 'void'),
  \ javaapi#method(1,'truncateHistory(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,'canClearHistory(', 'ContentResolver)', 'boolean'),
  \ javaapi#method(1,'clearHistory(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,'deleteHistoryTimeFrame(', 'ContentResolver, long, long)', 'void'),
  \ javaapi#method(1,'deleteFromHistory(', 'ContentResolver, String)', 'void'),
  \ javaapi#method(1,'addSearchUrl(', 'ContentResolver, String)', 'void'),
  \ javaapi#method(1,'clearSearches(', 'ContentResolver)', 'void'),
  \ javaapi#method(1,'requestAllIcons(', 'ContentResolver, String, IconListener)', 'void'),
  \ ])

call javaapi#interface('SyncColumns', 'CalendarSyncColumns', [
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'_SYNC_ID', 'String'),
  \ javaapi#field(1,'DIRTY', 'String'),
  \ javaapi#field(1,'DELETED', 'String'),
  \ javaapi#field(1,'CAN_PARTIALLY_UPDATE', 'String'),
  \ ])

call javaapi#class('Instances', 'CalendarColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_BY_DAY_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_SEARCH_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_SEARCH_BY_DAY_URI', 'Uri'),
  \ javaapi#field(1,'BEGIN', 'String'),
  \ javaapi#field(1,'END', 'String'),
  \ javaapi#field(1,'EVENT_ID', 'String'),
  \ javaapi#field(1,'START_DAY', 'String'),
  \ javaapi#field(1,'END_DAY', 'String'),
  \ javaapi#field(1,'START_MINUTE', 'String'),
  \ javaapi#field(1,'END_MINUTE', 'String'),
  \ javaapi#method(1,'query(', 'ContentResolver, String[], long, long)', 'Cursor'),
  \ javaapi#method(1,'query(', 'ContentResolver, String[], long, long, String)', 'Cursor'),
  \ ])

call javaapi#interface('OrganizationColumns', '', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'TYPE_CUSTOM', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'LABEL', 'String'),
  \ javaapi#field(1,'COMPANY', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'PERSON_ID', 'String'),
  \ javaapi#field(1,'ISPRIMARY', 'String'),
  \ ])

call javaapi#class('StreamItems', 'StreamItemsColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#class('Data', 'DataColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#interface('PhoneLookupColumns', '', [
  \ javaapi#field(1,'NUMBER', 'String'),
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'LABEL', 'String'),
  \ javaapi#field(1,'NORMALIZED_NUMBER', 'String'),
  \ ])

call javaapi#class('PhoneLookup', 'ContactOptionsColumns', [
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ ])

call javaapi#interface('MediaColumns', 'BaseColumns', [
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'SIZE', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'TITLE', 'String'),
  \ javaapi#field(1,'DATE_ADDED', 'String'),
  \ javaapi#field(1,'DATE_MODIFIED', 'String'),
  \ javaapi#field(1,'MIME_TYPE', 'String'),
  \ javaapi#field(1,'WIDTH', 'String'),
  \ javaapi#field(1,'HEIGHT', 'String'),
  \ ])

call javaapi#class('Entity', 'ContactStatusColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'RAW_CONTACT_ID', 'String'),
  \ javaapi#field(1,'DATA_ID', 'String'),
  \ ])

call javaapi#interface('CalendarAlertsColumns', '', [
  \ javaapi#field(1,'EVENT_ID', 'String'),
  \ javaapi#field(1,'BEGIN', 'String'),
  \ javaapi#field(1,'END', 'String'),
  \ javaapi#field(1,'ALARM_TIME', 'String'),
  \ javaapi#field(1,'CREATION_TIME', 'String'),
  \ javaapi#field(1,'RECEIVED_TIME', 'String'),
  \ javaapi#field(1,'NOTIFY_TIME', 'String'),
  \ javaapi#field(1,'STATE', 'String'),
  \ javaapi#field(1,'STATE_SCHEDULED', 'int'),
  \ javaapi#field(1,'STATE_FIRED', 'int'),
  \ javaapi#field(1,'STATE_DISMISSED', 'int'),
  \ javaapi#field(1,'MINUTES', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ ])

call javaapi#class('CallLog', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(0,'CallLog(', ')', 'public'),
  \ ])

call javaapi#interface('PhonesColumns', '', [
  \ javaapi#field(1,'TYPE', 'String'),
  \ javaapi#field(1,'TYPE_CUSTOM', 'int'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_FAX_WORK', 'int'),
  \ javaapi#field(1,'TYPE_FAX_HOME', 'int'),
  \ javaapi#field(1,'TYPE_PAGER', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'LABEL', 'String'),
  \ javaapi#field(1,'NUMBER', 'String'),
  \ javaapi#field(1,'NUMBER_KEY', 'String'),
  \ javaapi#field(1,'ISPRIMARY', 'String'),
  \ ])

call javaapi#interface('EventDaysColumns', '', [
  \ javaapi#field(1,'STARTDAY', 'String'),
  \ javaapi#field(1,'ENDDAY', 'String'),
  \ ])

call javaapi#class('Events', 'CalendarColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_EXCEPTION_URI', 'Uri'),
  \ ])

call javaapi#interface('StreamItemPhotosColumns', '', [
  \ javaapi#field(1,'STREAM_ITEM_ID', 'String'),
  \ javaapi#field(1,'SORT_INDEX', 'String'),
  \ javaapi#field(1,'PHOTO_FILE_ID', 'String'),
  \ javaapi#field(1,'PHOTO_URI', 'String'),
  \ javaapi#field(1,'SYNC1', 'String'),
  \ javaapi#field(1,'SYNC2', 'String'),
  \ javaapi#field(1,'SYNC3', 'String'),
  \ javaapi#field(1,'SYNC4', 'String'),
  \ ])

call javaapi#class('Photos', 'PhotosColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ ])

call javaapi#class('StreamItems', 'StreamItemsColumns', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ ])

call javaapi#class('Files', '', [
  \ javaapi#method(0,'Files(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ javaapi#method(1,'getContentUri(', 'String, long)', 'Uri'),
  \ ])

call javaapi#class('EventsEntity', 'EventsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#method(1,'newEntityIterator(', 'Cursor, ContentResolver)', 'EntityIterator'),
  \ javaapi#method(1,'newEntityIterator(', 'Cursor, ContentProviderClient)', 'EntityIterator'),
  \ ])

call javaapi#class('People', 'PresenceColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'DELETED_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'PRIMARY_PHONE_ID', 'String'),
  \ javaapi#field(1,'PRIMARY_EMAIL_ID', 'String'),
  \ javaapi#field(1,'PRIMARY_ORGANIZATION_ID', 'String'),
  \ javaapi#method(1,'markAsContacted(', 'ContentResolver, long)', 'void'),
  \ javaapi#method(1,'addToMyContactsGroup(', 'ContentResolver, long)', 'Uri'),
  \ javaapi#method(1,'addToGroup(', 'ContentResolver, long, String)', 'Uri'),
  \ javaapi#method(1,'addToGroup(', 'ContentResolver, long, long)', 'Uri'),
  \ javaapi#method(1,'createPersonInMyContactsGroup(', 'ContentResolver, ContentValues)', 'Uri'),
  \ javaapi#method(1,'queryGroups(', 'ContentResolver, long)', 'Cursor'),
  \ javaapi#method(1,'setPhotoData(', 'ContentResolver, Uri, byte[])', 'void'),
  \ javaapi#method(1,'openContactPhotoInputStream(', 'ContentResolver, Uri)', 'InputStream'),
  \ javaapi#method(1,'loadContactPhoto(', 'Context, Uri, int, Options)', 'Bitmap'),
  \ ])

call javaapi#interface('CalendarColumns', '', [
  \ javaapi#field(1,'CALENDAR_COLOR', 'String'),
  \ javaapi#field(1,'CALENDAR_COLOR_KEY', 'String'),
  \ javaapi#field(1,'CALENDAR_DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'CALENDAR_ACCESS_LEVEL', 'String'),
  \ javaapi#field(1,'CAL_ACCESS_NONE', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_FREEBUSY', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_READ', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_RESPOND', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_OVERRIDE', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_CONTRIBUTOR', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_EDITOR', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_OWNER', 'int'),
  \ javaapi#field(1,'CAL_ACCESS_ROOT', 'int'),
  \ javaapi#field(1,'VISIBLE', 'String'),
  \ javaapi#field(1,'CALENDAR_TIME_ZONE', 'String'),
  \ javaapi#field(1,'SYNC_EVENTS', 'String'),
  \ javaapi#field(1,'OWNER_ACCOUNT', 'String'),
  \ javaapi#field(1,'CAN_ORGANIZER_RESPOND', 'String'),
  \ javaapi#field(1,'CAN_MODIFY_TIME_ZONE', 'String'),
  \ javaapi#field(1,'MAX_REMINDERS', 'String'),
  \ javaapi#field(1,'ALLOWED_REMINDERS', 'String'),
  \ javaapi#field(1,'ALLOWED_AVAILABILITY', 'String'),
  \ javaapi#field(1,'ALLOWED_ATTENDEE_TYPES', 'String'),
  \ javaapi#field(1,'IS_PRIMARY', 'String'),
  \ ])

call javaapi#class('Media', 'AudioColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#field(1,'RECORD_SOUND_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_MAX_BYTES', 'String'),
  \ javaapi#method(0,'Media(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ javaapi#method(1,'getContentUriForPath(', 'String)', 'Uri'),
  \ ])

call javaapi#interface('SettingsColumns', '', [
  \ javaapi#field(1,'_SYNC_ACCOUNT', 'String'),
  \ javaapi#field(1,'_SYNC_ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'KEY', 'String'),
  \ javaapi#field(1,'VALUE', 'String'),
  \ ])

call javaapi#class('GroupMembership', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'GROUP_ROW_ID', 'String'),
  \ javaapi#field(1,'GROUP_SOURCE_ID', 'String'),
  \ ])

call javaapi#class('Video', '', [
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Video(', ')', 'public'),
  \ javaapi#method(1,'query(', 'ContentResolver, Uri, String[])', 'Cursor'),
  \ ])

call javaapi#interface('PlaylistsColumns', '', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'DATA', 'String'),
  \ javaapi#field(1,'DATE_ADDED', 'String'),
  \ javaapi#field(1,'DATE_MODIFIED', 'String'),
  \ ])

call javaapi#class('Photo', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'PHOTO_FILE_ID', 'String'),
  \ javaapi#field(1,'PHOTO', 'String'),
  \ ])

call javaapi#interface('SettingsColumns', '', [
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'DATA_SET', 'String'),
  \ javaapi#field(1,'SHOULD_SYNC', 'String'),
  \ javaapi#field(1,'UNGROUPED_VISIBLE', 'String'),
  \ javaapi#field(1,'ANY_UNSYNCED', 'String'),
  \ javaapi#field(1,'UNGROUPED_COUNT', 'String'),
  \ javaapi#field(1,'UNGROUPED_WITH_PHONES', 'String'),
  \ ])

call javaapi#class('Photo', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_DIRECTORY', 'String'),
  \ javaapi#field(1,'DISPLAY_PHOTO', 'String'),
  \ javaapi#field(1,'PHOTO_FILE_ID', 'String'),
  \ javaapi#field(1,'PHOTO', 'String'),
  \ ])

call javaapi#class('Voicemails', 'OpenableColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'DIR_TYPE', 'String'),
  \ javaapi#field(1,'ITEM_TYPE', 'String'),
  \ javaapi#field(1,'NUMBER', 'String'),
  \ javaapi#field(1,'DATE', 'String'),
  \ javaapi#field(1,'DURATION', 'String'),
  \ javaapi#field(1,'IS_READ', 'String'),
  \ javaapi#field(1,'SOURCE_PACKAGE', 'String'),
  \ javaapi#field(1,'SOURCE_DATA', 'String'),
  \ javaapi#field(1,'HAS_CONTENT', 'String'),
  \ javaapi#field(1,'MIME_TYPE', 'String'),
  \ javaapi#method(1,'buildSourceUri(', 'String)', 'Uri'),
  \ ])

call javaapi#class('Albums', 'AlbumColumns', [
  \ javaapi#field(1,'INTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'EXTERNAL_CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'ENTRY_CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT_SORT_ORDER', 'String'),
  \ javaapi#method(0,'Albums(', ')', 'public'),
  \ javaapi#method(1,'getContentUri(', 'String)', 'Uri'),
  \ ])

call javaapi#interface('PresenceColumns', '', [
  \ javaapi#field(1,'PRIORITY', 'String'),
  \ javaapi#field(1,'PRESENCE_STATUS', 'String'),
  \ javaapi#field(1,'OFFLINE', 'int'),
  \ javaapi#field(1,'INVISIBLE', 'int'),
  \ javaapi#field(1,'AWAY', 'int'),
  \ javaapi#field(1,'IDLE', 'int'),
  \ javaapi#field(1,'DO_NOT_DISTURB', 'int'),
  \ javaapi#field(1,'AVAILABLE', 'int'),
  \ javaapi#field(1,'PRESENCE_CUSTOM_STATUS', 'String'),
  \ javaapi#field(1,'IM_PROTOCOL', 'String'),
  \ javaapi#field(1,'IM_HANDLE', 'String'),
  \ javaapi#field(1,'IM_ACCOUNT', 'String'),
  \ ])

call javaapi#class('Directory', 'BaseColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'DEFAULT', 'long'),
  \ javaapi#field(1,'LOCAL_INVISIBLE', 'long'),
  \ javaapi#field(1,'PACKAGE_NAME', 'String'),
  \ javaapi#field(1,'TYPE_RESOURCE_ID', 'String'),
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'DIRECTORY_AUTHORITY', 'String'),
  \ javaapi#field(1,'ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'EXPORT_SUPPORT', 'String'),
  \ javaapi#field(1,'EXPORT_SUPPORT_NONE', 'int'),
  \ javaapi#field(1,'EXPORT_SUPPORT_SAME_ACCOUNT_ONLY', 'int'),
  \ javaapi#field(1,'EXPORT_SUPPORT_ANY_ACCOUNT', 'int'),
  \ javaapi#field(1,'SHORTCUT_SUPPORT', 'String'),
  \ javaapi#field(1,'SHORTCUT_SUPPORT_NONE', 'int'),
  \ javaapi#field(1,'SHORTCUT_SUPPORT_DATA_ITEMS_ONLY', 'int'),
  \ javaapi#field(1,'SHORTCUT_SUPPORT_FULL', 'int'),
  \ javaapi#field(1,'PHOTO_SUPPORT', 'String'),
  \ javaapi#field(1,'PHOTO_SUPPORT_NONE', 'int'),
  \ javaapi#field(1,'PHOTO_SUPPORT_THUMBNAIL_ONLY', 'int'),
  \ javaapi#field(1,'PHOTO_SUPPORT_FULL_SIZE_ONLY', 'int'),
  \ javaapi#field(1,'PHOTO_SUPPORT_FULL', 'int'),
  \ javaapi#method(1,'notifyDirectoryChange(', 'ContentResolver)', 'void'),
  \ ])

call javaapi#class('Global', 'NameValueTable', [
  \ javaapi#field(1,'SYS_PROP_SETTING_VERSION', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'AIRPLANE_MODE_ON', 'String'),
  \ javaapi#field(1,'RADIO_BLUETOOTH', 'String'),
  \ javaapi#field(1,'RADIO_WIFI', 'String'),
  \ javaapi#field(1,'RADIO_CELL', 'String'),
  \ javaapi#field(1,'RADIO_NFC', 'String'),
  \ javaapi#field(1,'AIRPLANE_MODE_RADIOS', 'String'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY', 'String'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_DEFAULT', 'int'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_NEVER_WHILE_PLUGGED', 'int'),
  \ javaapi#field(1,'WIFI_SLEEP_POLICY_NEVER', 'int'),
  \ javaapi#field(1,'AUTO_TIME', 'String'),
  \ javaapi#field(1,'AUTO_TIME_ZONE', 'String'),
  \ javaapi#field(1,'STAY_ON_WHILE_PLUGGED_IN', 'String'),
  \ javaapi#field(1,'ADB_ENABLED', 'String'),
  \ javaapi#field(1,'BLUETOOTH_ON', 'String'),
  \ javaapi#field(1,'DATA_ROAMING', 'String'),
  \ javaapi#field(1,'DEVELOPMENT_SETTINGS_ENABLED', 'String'),
  \ javaapi#field(1,'DEVICE_PROVISIONED', 'String'),
  \ javaapi#field(1,'INSTALL_NON_MARKET_APPS', 'String'),
  \ javaapi#field(1,'NETWORK_PREFERENCE', 'String'),
  \ javaapi#field(1,'USB_MASS_STORAGE_ENABLED', 'String'),
  \ javaapi#field(1,'USE_GOOGLE_MAIL', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_NOTIFICATION_ON', 'String'),
  \ javaapi#field(1,'WIFI_NETWORKS_AVAILABLE_REPEAT_DELAY', 'String'),
  \ javaapi#field(1,'WIFI_NUM_OPEN_NETWORKS_KEPT', 'String'),
  \ javaapi#field(1,'WIFI_ON', 'String'),
  \ javaapi#field(1,'WIFI_WATCHDOG_ON', 'String'),
  \ javaapi#field(1,'WIFI_MAX_DHCP_RETRY_COUNT', 'String'),
  \ javaapi#field(1,'WIFI_MOBILE_DATA_TRANSITION_WAKELOCK_TIMEOUT_MS', 'String'),
  \ javaapi#field(1,'MODE_RINGER', 'String'),
  \ javaapi#field(1,'HTTP_PROXY', 'String'),
  \ javaapi#field(1,'WINDOW_ANIMATION_SCALE', 'String'),
  \ javaapi#field(1,'TRANSITION_ANIMATION_SCALE', 'String'),
  \ javaapi#field(1,'ANIMATOR_DURATION_SCALE', 'String'),
  \ javaapi#field(1,'DEBUG_APP', 'String'),
  \ javaapi#field(1,'WAIT_FOR_DEBUGGER', 'String'),
  \ javaapi#field(1,'SHOW_PROCESSES', 'String'),
  \ javaapi#field(1,'ALWAYS_FINISH_ACTIVITIES', 'String'),
  \ javaapi#method(0,'Global(', ')', 'public'),
  \ javaapi#method(1,'getString(', 'ContentResolver, String)', 'String'),
  \ javaapi#method(1,'putString(', 'ContentResolver, String, String)', 'boolean'),
  \ javaapi#method(1,'getUriFor(', 'String)', 'Uri'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String, int)', 'int'),
  \ javaapi#method(1,'getInt(', 'ContentResolver, String) throws SettingNotFoundException', 'int'),
  \ javaapi#method(1,'putInt(', 'ContentResolver, String, int)', 'boolean'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String, long)', 'long'),
  \ javaapi#method(1,'getLong(', 'ContentResolver, String) throws SettingNotFoundException', 'long'),
  \ javaapi#method(1,'putLong(', 'ContentResolver, String, long)', 'boolean'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String, float)', 'float'),
  \ javaapi#method(1,'getFloat(', 'ContentResolver, String) throws SettingNotFoundException', 'float'),
  \ javaapi#method(1,'putFloat(', 'ContentResolver, String, float)', 'boolean'),
  \ ])

call javaapi#interface('ContactStatusColumns', '', [
  \ javaapi#field(1,'CONTACT_PRESENCE', 'String'),
  \ javaapi#field(1,'CONTACT_CHAT_CAPABILITY', 'String'),
  \ javaapi#field(1,'CONTACT_STATUS', 'String'),
  \ javaapi#field(1,'CONTACT_STATUS_TIMESTAMP', 'String'),
  \ javaapi#field(1,'CONTACT_STATUS_RES_PACKAGE', 'String'),
  \ javaapi#field(1,'CONTACT_STATUS_LABEL', 'String'),
  \ javaapi#field(1,'CONTACT_STATUS_ICON', 'String'),
  \ ])

call javaapi#interface('ArtistColumns', '', [
  \ javaapi#field(1,'ARTIST', 'String'),
  \ javaapi#field(1,'ARTIST_KEY', 'String'),
  \ javaapi#field(1,'NUMBER_OF_ALBUMS', 'String'),
  \ javaapi#field(1,'NUMBER_OF_TRACKS', 'String'),
  \ ])

call javaapi#interface('ContactsColumns', '', [
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#field(1,'PHOTO_ID', 'String'),
  \ javaapi#field(1,'PHOTO_FILE_ID', 'String'),
  \ javaapi#field(1,'PHOTO_URI', 'String'),
  \ javaapi#field(1,'PHOTO_THUMBNAIL_URI', 'String'),
  \ javaapi#field(1,'IN_VISIBLE_GROUP', 'String'),
  \ javaapi#field(1,'IS_USER_PROFILE', 'String'),
  \ javaapi#field(1,'HAS_PHONE_NUMBER', 'String'),
  \ javaapi#field(1,'LOOKUP_KEY', 'String'),
  \ ])

call javaapi#class('ExtendedProperties', 'EventsColumns', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ ])

call javaapi#class('ContactsContract', '', [
  \ javaapi#field(1,'AUTHORITY', 'String'),
  \ javaapi#field(1,'AUTHORITY_URI', 'Uri'),
  \ javaapi#field(1,'CALLER_IS_SYNCADAPTER', 'String'),
  \ javaapi#field(1,'DIRECTORY_PARAM_KEY', 'String'),
  \ javaapi#field(1,'LIMIT_PARAM_KEY', 'String'),
  \ javaapi#field(1,'PRIMARY_ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'PRIMARY_ACCOUNT_TYPE', 'String'),
  \ javaapi#method(0,'ContactsContract(', ')', 'public'),
  \ javaapi#method(1,'isProfileId(', 'long)', 'boolean'),
  \ ])

call javaapi#class('Email', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_LOOKUP_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_FILTER_URI', 'Uri'),
  \ javaapi#field(1,'ADDRESS', 'String'),
  \ javaapi#field(1,'TYPE_HOME', 'int'),
  \ javaapi#field(1,'TYPE_WORK', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE', 'int'),
  \ javaapi#field(1,'DISPLAY_NAME', 'String'),
  \ javaapi#method(1,'getTypeLabelResource(', 'int)', 'int'),
  \ javaapi#method(1,'getTypeLabel(', 'Resources, int, CharSequence)', 'CharSequence'),
  \ ])

call javaapi#class('Event', 'CommonColumns', [
  \ javaapi#field(1,'CONTENT_ITEM_TYPE', 'String'),
  \ javaapi#field(1,'TYPE_ANNIVERSARY', 'int'),
  \ javaapi#field(1,'TYPE_OTHER', 'int'),
  \ javaapi#field(1,'TYPE_BIRTHDAY', 'int'),
  \ javaapi#field(1,'START_DATE', 'String'),
  \ javaapi#method(1,'getTypeResource(', 'Integer)', 'int'),
  \ ])

call javaapi#class('Data', 'DataColumnsWithJoins', [
  \ javaapi#field(1,'CONTENT_URI', 'Uri'),
  \ javaapi#field(1,'CONTENT_TYPE', 'String'),
  \ javaapi#method(1,'getContactLookupUri(', 'ContentResolver, Uri)', 'Uri'),
  \ ])

call javaapi#interface('DisplayNameSources', '', [
  \ javaapi#field(1,'UNDEFINED', 'int'),
  \ javaapi#field(1,'EMAIL', 'int'),
  \ javaapi#field(1,'PHONE', 'int'),
  \ javaapi#field(1,'ORGANIZATION', 'int'),
  \ javaapi#field(1,'NICKNAME', 'int'),
  \ javaapi#field(1,'STRUCTURED_NAME', 'int'),
  \ ])

call javaapi#class('NameValueTable', 'BaseColumns', [
  \ javaapi#field(1,'NAME', 'String'),
  \ javaapi#field(1,'VALUE', 'String'),
  \ javaapi#method(0,'NameValueTable(', ')', 'public'),
  \ javaapi#method(1,'getUriFor(', 'Uri, String)', 'Uri'),
  \ ])

