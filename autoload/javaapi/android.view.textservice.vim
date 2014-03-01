call javaapi#namespace('android.view.textservice')

call javaapi#class('SpellCheckerSubtype', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'SpellCheckerSubtype(', 'int, String, String)', ''),
  \ javaapi#method(0,1,'getNameResId(', ')', 'int'),
  \ javaapi#method(0,1,'getLocale(', ')', 'String'),
  \ javaapi#method(0,1,'getExtraValue(', ')', 'String'),
  \ javaapi#method(0,1,'containsExtraValueKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getExtraValueOf(', 'String)', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'getDisplayName(', 'Context, String, ApplicationInfo)', 'CharSequence'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('TextInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'TextInfo(', 'String)', ''),
  \ javaapi#method(0,1,'TextInfo(', 'String, int, int)', ''),
  \ javaapi#method(0,1,'TextInfo(', 'Parcel)', ''),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'String'),
  \ javaapi#method(0,1,'getCookie(', ')', 'int'),
  \ javaapi#method(0,1,'getSequence(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('SpellCheckerInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getComponent(', ')', 'ComponentName'),
  \ javaapi#method(0,1,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'loadLabel(', 'PackageManager)', 'CharSequence'),
  \ javaapi#method(0,1,'loadIcon(', 'PackageManager)', 'Drawable'),
  \ javaapi#method(0,1,'getServiceInfo(', ')', 'ServiceInfo'),
  \ javaapi#method(0,1,'getSettingsActivity(', ')', 'String'),
  \ javaapi#method(0,1,'getSubtypeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSubtypeAt(', 'int)', 'SpellCheckerSubtype'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('SpellCheckerSession', '', [
  \ javaapi#field(1,1,'SERVICE_META_DATA', 'String'),
  \ javaapi#method(0,1,'isSessionDisconnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getSpellChecker(', ')', 'SpellCheckerInfo'),
  \ javaapi#method(0,1,'cancel(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'getSentenceSuggestions(', 'TextInfo[], int)', 'void'),
  \ javaapi#method(0,1,'getSuggestions(', 'TextInfo, int)', 'void'),
  \ javaapi#method(0,1,'getSuggestions(', 'TextInfo[], int, boolean)', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('TextServicesManager', '', [
  \ javaapi#method(0,1,'newSpellCheckerSession(', 'Bundle, Locale, SpellCheckerSessionListener, boolean)', 'SpellCheckerSession'),
  \ ])

call javaapi#class('SentenceSuggestionsInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'SentenceSuggestionsInfo(', 'SuggestionsInfo[], int[], int[])', ''),
  \ javaapi#method(0,1,'SentenceSuggestionsInfo(', 'Parcel)', ''),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'getSuggestionsCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSuggestionsInfoAt(', 'int)', 'SuggestionsInfo'),
  \ javaapi#method(0,1,'getOffsetAt(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLengthAt(', 'int)', 'int'),
  \ ])

call javaapi#class('SuggestionsInfo', 'Parcelable', [
  \ javaapi#field(1,1,'RESULT_ATTR_IN_THE_DICTIONARY', 'int'),
  \ javaapi#field(1,1,'RESULT_ATTR_LOOKS_LIKE_TYPO', 'int'),
  \ javaapi#field(1,1,'RESULT_ATTR_HAS_RECOMMENDED_SUGGESTIONS', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'SuggestionsInfo(', 'int, String[])', ''),
  \ javaapi#method(0,1,'SuggestionsInfo(', 'int, String[], int, int)', ''),
  \ javaapi#method(0,1,'SuggestionsInfo(', 'Parcel)', ''),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'setCookieAndSequence(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'getCookie(', ')', 'int'),
  \ javaapi#method(0,1,'getSequence(', ')', 'int'),
  \ javaapi#method(0,1,'getSuggestionsAttributes(', ')', 'int'),
  \ javaapi#method(0,1,'getSuggestionsCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSuggestionAt(', 'int)', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

