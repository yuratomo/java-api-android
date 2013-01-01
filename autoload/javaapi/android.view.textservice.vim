call javaapi#namespace('android.view.textservice')

call javaapi#class('SpellCheckerSubtype', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'SpellCheckerSubtype>'),
  \ javaapi#method(0,'SpellCheckerSubtype(', 'int, String, String)', 'public'),
  \ javaapi#method(0,'getNameResId(', ')', 'int'),
  \ javaapi#method(0,'getLocale(', ')', 'String'),
  \ javaapi#method(0,'getExtraValue(', ')', 'String'),
  \ javaapi#method(0,'containsExtraValueKey(', 'String)', 'boolean'),
  \ javaapi#method(0,'getExtraValueOf(', 'String)', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'getDisplayName(', 'Context, String, ApplicationInfo)', 'CharSequence'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('TextInfo', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'TextInfo>'),
  \ javaapi#method(0,'TextInfo(', 'String)', 'public'),
  \ javaapi#method(0,'TextInfo(', 'String, int, int)', 'public'),
  \ javaapi#method(0,'TextInfo(', 'Parcel)', 'public'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'getCookie(', ')', 'int'),
  \ javaapi#method(0,'getSequence(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('SpellCheckerInfo', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'SpellCheckerInfo>'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getComponent(', ')', 'ComponentName'),
  \ javaapi#method(0,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'loadLabel(', 'PackageManager)', 'CharSequence'),
  \ javaapi#method(0,'loadIcon(', 'PackageManager)', 'Drawable'),
  \ javaapi#method(0,'getServiceInfo(', ')', 'ServiceInfo'),
  \ javaapi#method(0,'getSettingsActivity(', ')', 'String'),
  \ javaapi#method(0,'getSubtypeCount(', ')', 'int'),
  \ javaapi#method(0,'getSubtypeAt(', 'int)', 'SpellCheckerSubtype'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('SpellCheckerSession', '', [
  \ javaapi#field(1,'SERVICE_META_DATA', 'String'),
  \ javaapi#method(0,'isSessionDisconnected(', ')', 'boolean'),
  \ javaapi#method(0,'getSpellChecker(', ')', 'SpellCheckerInfo'),
  \ javaapi#method(0,'cancel(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'getSentenceSuggestions(', 'TextInfo[], int)', 'void'),
  \ javaapi#method(0,'getSuggestions(', 'TextInfo, int)', 'void'),
  \ javaapi#method(0,'getSuggestions(', 'TextInfo[], int, boolean)', 'void'),
  \ ])

call javaapi#class('TextServicesManager', '', [
  \ javaapi#method(0,'newSpellCheckerSession(', 'Bundle, Locale, SpellCheckerSessionListener, boolean)', 'SpellCheckerSession'),
  \ ])

call javaapi#interface('SpellCheckerSessionListener', '', [
  \ javaapi#method(0,'onGetSuggestions(', 'SuggestionsInfo[])', 'void'),
  \ javaapi#method(0,'onGetSentenceSuggestions(', 'SentenceSuggestionsInfo[])', 'void'),
  \ ])

call javaapi#class('SentenceSuggestionsInfo', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'SentenceSuggestionsInfo>'),
  \ javaapi#method(0,'SentenceSuggestionsInfo(', 'SuggestionsInfo[], int[], int[])', 'public'),
  \ javaapi#method(0,'SentenceSuggestionsInfo(', 'Parcel)', 'public'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'getSuggestionsCount(', ')', 'int'),
  \ javaapi#method(0,'getSuggestionsInfoAt(', 'int)', 'SuggestionsInfo'),
  \ javaapi#method(0,'getOffsetAt(', 'int)', 'int'),
  \ javaapi#method(0,'getLengthAt(', 'int)', 'int'),
  \ ])

call javaapi#class('SuggestionsInfo', 'Parcelable', [
  \ javaapi#field(1,'RESULT_ATTR_IN_THE_DICTIONARY', 'int'),
  \ javaapi#field(1,'RESULT_ATTR_LOOKS_LIKE_TYPO', 'int'),
  \ javaapi#field(1,'RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS', 'int'),
  \ javaapi#field(1,'CREATOR', 'SuggestionsInfo>'),
  \ javaapi#method(0,'SuggestionsInfo(', 'int, String[])', 'public'),
  \ javaapi#method(0,'SuggestionsInfo(', 'int, String[], int, int)', 'public'),
  \ javaapi#method(0,'SuggestionsInfo(', 'Parcel)', 'public'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'setCookieAndSequence(', 'int, int)', 'void'),
  \ javaapi#method(0,'getCookie(', ')', 'int'),
  \ javaapi#method(0,'getSequence(', ')', 'int'),
  \ javaapi#method(0,'getSuggestionsAttributes(', ')', 'int'),
  \ javaapi#method(0,'getSuggestionsCount(', ')', 'int'),
  \ javaapi#method(0,'getSuggestionAt(', 'int)', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ ])

