call javaapi#namespace('android.preference')

call javaapi#class('DialogPreference', 'Preference', [
  \ javaapi#method(0,'DialogPreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'DialogPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'setDialogTitle(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setDialogTitle(', 'int)', 'void'),
  \ javaapi#method(0,'getDialogTitle(', ')', 'CharSequence'),
  \ javaapi#method(0,'setDialogMessage(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setDialogMessage(', 'int)', 'void'),
  \ javaapi#method(0,'getDialogMessage(', ')', 'CharSequence'),
  \ javaapi#method(0,'setDialogIcon(', 'Drawable)', 'void'),
  \ javaapi#method(0,'setDialogIcon(', 'int)', 'void'),
  \ javaapi#method(0,'getDialogIcon(', ')', 'Drawable'),
  \ javaapi#method(0,'setPositiveButtonText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setPositiveButtonText(', 'int)', 'void'),
  \ javaapi#method(0,'getPositiveButtonText(', ')', 'CharSequence'),
  \ javaapi#method(0,'setNegativeButtonText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setNegativeButtonText(', 'int)', 'void'),
  \ javaapi#method(0,'getNegativeButtonText(', ')', 'CharSequence'),
  \ javaapi#method(0,'setDialogLayoutResource(', 'int)', 'void'),
  \ javaapi#method(0,'getDialogLayoutResource(', ')', 'int'),
  \ javaapi#method(0,'onClick(', 'DialogInterface, int)', 'void'),
  \ javaapi#method(0,'onDismiss(', 'DialogInterface)', 'void'),
  \ javaapi#method(0,'getDialog(', ')', 'Dialog'),
  \ javaapi#method(0,'onActivityDestroy(', ')', 'void'),
  \ ])

call javaapi#class('CheckBoxPreference', 'TwoStatePreference', [
  \ javaapi#method(0,'CheckBoxPreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'CheckBoxPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'CheckBoxPreference(', 'Context)', 'public'),
  \ ])

call javaapi#class('BaseSavedState', 'AbsSavedState', [
  \ javaapi#field(1,'CREATOR', 'BaseSavedState>'),
  \ javaapi#method(0,'BaseSavedState(', 'Parcel)', 'public'),
  \ javaapi#method(0,'BaseSavedState(', 'Parcelable)', 'public'),
  \ ])

call javaapi#class('Preference', 'Preference>', [
  \ javaapi#field(1,'DEFAULT_ORDER', 'int'),
  \ javaapi#method(0,'Preference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'Preference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'Preference(', 'Context)', 'public'),
  \ javaapi#method(0,'setIntent(', 'Intent)', 'void'),
  \ javaapi#method(0,'getIntent(', ')', 'Intent'),
  \ javaapi#method(0,'setFragment(', 'String)', 'void'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'getExtras(', ')', 'Bundle'),
  \ javaapi#method(0,'peekExtras(', ')', 'Bundle'),
  \ javaapi#method(0,'setLayoutResource(', 'int)', 'void'),
  \ javaapi#method(0,'getLayoutResource(', ')', 'int'),
  \ javaapi#method(0,'setWidgetLayoutResource(', 'int)', 'void'),
  \ javaapi#method(0,'getWidgetLayoutResource(', ')', 'int'),
  \ javaapi#method(0,'getView(', 'View, ViewGroup)', 'View'),
  \ javaapi#method(0,'setOrder(', 'int)', 'void'),
  \ javaapi#method(0,'getOrder(', ')', 'int'),
  \ javaapi#method(0,'setTitle(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setTitle(', 'int)', 'void'),
  \ javaapi#method(0,'getTitleRes(', ')', 'int'),
  \ javaapi#method(0,'getTitle(', ')', 'CharSequence'),
  \ javaapi#method(0,'setIcon(', 'Drawable)', 'void'),
  \ javaapi#method(0,'setIcon(', 'int)', 'void'),
  \ javaapi#method(0,'getIcon(', ')', 'Drawable'),
  \ javaapi#method(0,'getSummary(', ')', 'CharSequence'),
  \ javaapi#method(0,'setSummary(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setSummary(', 'int)', 'void'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setSelectable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSelectable(', ')', 'boolean'),
  \ javaapi#method(0,'setShouldDisableView(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShouldDisableView(', ')', 'boolean'),
  \ javaapi#method(0,'setKey(', 'String)', 'void'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'hasKey(', ')', 'boolean'),
  \ javaapi#method(0,'isPersistent(', ')', 'boolean'),
  \ javaapi#method(0,'setPersistent(', 'boolean)', 'void'),
  \ javaapi#method(0,'setOnPreferenceChangeListener(', 'OnPreferenceChangeListener)', 'void'),
  \ javaapi#method(0,'getOnPreferenceChangeListener(', ')', 'OnPreferenceChangeListener'),
  \ javaapi#method(0,'setOnPreferenceClickListener(', 'OnPreferenceClickListener)', 'void'),
  \ javaapi#method(0,'getOnPreferenceClickListener(', ')', 'OnPreferenceClickListener'),
  \ javaapi#method(0,'getContext(', ')', 'Context'),
  \ javaapi#method(0,'getSharedPreferences(', ')', 'SharedPreferences'),
  \ javaapi#method(0,'getEditor(', ')', 'Editor'),
  \ javaapi#method(0,'shouldCommit(', ')', 'boolean'),
  \ javaapi#method(0,'compareTo(', 'Preference)', 'int'),
  \ javaapi#method(0,'getPreferenceManager(', ')', 'PreferenceManager'),
  \ javaapi#method(0,'notifyDependencyChange(', 'boolean)', 'void'),
  \ javaapi#method(0,'onDependencyChanged(', 'Preference, boolean)', 'void'),
  \ javaapi#method(0,'shouldDisableDependents(', ')', 'boolean'),
  \ javaapi#method(0,'setDependency(', 'String)', 'void'),
  \ javaapi#method(0,'getDependency(', ')', 'String'),
  \ javaapi#method(0,'setDefaultValue(', 'Object)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'saveHierarchyState(', 'Bundle)', 'void'),
  \ javaapi#method(0,'restoreHierarchyState(', 'Bundle)', 'void'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('EditTextPreference', 'DialogPreference', [
  \ javaapi#method(0,'EditTextPreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'EditTextPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'EditTextPreference(', 'Context)', 'public'),
  \ javaapi#method(0,'setText(', 'String)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'String'),
  \ javaapi#method(0,'shouldDisableDependents(', ')', 'boolean'),
  \ javaapi#method(0,'getEditText(', ')', 'EditText'),
  \ ])

call javaapi#class('PreferenceFragment', 'Fragment', [
  \ javaapi#method(0,'PreferenceFragment(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onCreateView(', 'LayoutInflater, ViewGroup, Bundle)', 'View'),
  \ javaapi#method(0,'onActivityCreated(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onStart(', ')', 'void'),
  \ javaapi#method(0,'onStop(', ')', 'void'),
  \ javaapi#method(0,'onDestroyView(', ')', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'onSaveInstanceState(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onActivityResult(', 'int, int, Intent)', 'void'),
  \ javaapi#method(0,'getPreferenceManager(', ')', 'PreferenceManager'),
  \ javaapi#method(0,'setPreferenceScreen(', 'PreferenceScreen)', 'void'),
  \ javaapi#method(0,'getPreferenceScreen(', ')', 'PreferenceScreen'),
  \ javaapi#method(0,'addPreferencesFromIntent(', 'Intent)', 'void'),
  \ javaapi#method(0,'addPreferencesFromResource(', 'int)', 'void'),
  \ javaapi#method(0,'onPreferenceTreeClick(', 'PreferenceScreen, Preference)', 'boolean'),
  \ javaapi#method(0,'findPreference(', 'CharSequence)', 'Preference'),
  \ ])

call javaapi#interface('OnActivityResultListener', '', [
  \ javaapi#method(0,'onActivityResult(', 'int, int, Intent)', 'boolean'),
  \ ])

call javaapi#class('SwitchPreference', 'TwoStatePreference', [
  \ javaapi#method(0,'SwitchPreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'SwitchPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'SwitchPreference(', 'Context)', 'public'),
  \ javaapi#method(0,'setSwitchTextOn(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setSwitchTextOff(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setSwitchTextOn(', 'int)', 'void'),
  \ javaapi#method(0,'setSwitchTextOff(', 'int)', 'void'),
  \ javaapi#method(0,'getSwitchTextOn(', ')', 'CharSequence'),
  \ javaapi#method(0,'getSwitchTextOff(', ')', 'CharSequence'),
  \ ])

call javaapi#class('PreferenceActivity', 'ListActivity', [
  \ javaapi#field(1,'EXTRA_SHOW_FRAGMENT', 'String'),
  \ javaapi#field(1,'EXTRA_SHOW_FRAGMENT_ARGUMENTS', 'String'),
  \ javaapi#field(1,'EXTRA_SHOW_FRAGMENT_TITLE', 'String'),
  \ javaapi#field(1,'EXTRA_SHOW_FRAGMENT_SHORT_TITLE', 'String'),
  \ javaapi#field(1,'EXTRA_NO_HEADERS', 'String'),
  \ javaapi#field(1,'HEADER_ID_UNDEFINED', 'long'),
  \ javaapi#method(0,'PreferenceActivity(', ')', 'public'),
  \ javaapi#method(0,'hasHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'isMultiPane(', ')', 'boolean'),
  \ javaapi#method(0,'onIsMultiPane(', ')', 'boolean'),
  \ javaapi#method(0,'onIsHidingHeaders(', ')', 'boolean'),
  \ javaapi#method(0,'onGetInitialHeader(', ')', 'Header'),
  \ javaapi#method(0,'onGetNewHeader(', ')', 'Header'),
  \ javaapi#method(0,'onBuildHeaders(', 'List<Header>)', 'void'),
  \ javaapi#method(0,'invalidateHeaders(', ')', 'void'),
  \ javaapi#method(0,'loadHeadersFromResource(', 'int, List<Header>)', 'void'),
  \ javaapi#method(0,'setListFooter(', 'View)', 'void'),
  \ javaapi#method(0,'onContentChanged(', ')', 'void'),
  \ javaapi#method(0,'onHeaderClick(', 'Header, int)', 'void'),
  \ javaapi#method(0,'onBuildStartFragmentIntent(', 'String, Bundle, int, int)', 'Intent'),
  \ javaapi#method(0,'startWithFragment(', 'String, Bundle, Fragment, int)', 'void'),
  \ javaapi#method(0,'startWithFragment(', 'String, Bundle, Fragment, int, int, int)', 'void'),
  \ javaapi#method(0,'showBreadCrumbs(', 'CharSequence, CharSequence)', 'void'),
  \ javaapi#method(0,'setParentTitle(', 'CharSequence, CharSequence, OnClickListener)', 'void'),
  \ javaapi#method(0,'switchToHeader(', 'String, Bundle)', 'void'),
  \ javaapi#method(0,'switchToHeader(', 'Header)', 'void'),
  \ javaapi#method(0,'startPreferenceFragment(', 'Fragment, boolean)', 'void'),
  \ javaapi#method(0,'startPreferencePanel(', 'String, Bundle, int, CharSequence, Fragment, int)', 'void'),
  \ javaapi#method(0,'finishPreferencePanel(', 'Fragment, int, Intent)', 'void'),
  \ javaapi#method(0,'onPreferenceStartFragment(', 'PreferenceFragment, Preference)', 'boolean'),
  \ javaapi#method(0,'getPreferenceManager(', ')', 'PreferenceManager'),
  \ javaapi#method(0,'setPreferenceScreen(', 'PreferenceScreen)', 'void'),
  \ javaapi#method(0,'getPreferenceScreen(', ')', 'PreferenceScreen'),
  \ javaapi#method(0,'addPreferencesFromIntent(', 'Intent)', 'void'),
  \ javaapi#method(0,'addPreferencesFromResource(', 'int)', 'void'),
  \ javaapi#method(0,'onPreferenceTreeClick(', 'PreferenceScreen, Preference)', 'boolean'),
  \ javaapi#method(0,'findPreference(', 'CharSequence)', 'Preference'),
  \ ])

call javaapi#class('PreferenceCategory', 'PreferenceGroup', [
  \ javaapi#method(0,'PreferenceCategory(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'PreferenceCategory(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'PreferenceCategory(', 'Context)', 'public'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ ])

call javaapi#class('TwoStatePreference', 'Preference', [
  \ javaapi#method(0,'TwoStatePreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'TwoStatePreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'TwoStatePreference(', 'Context)', 'public'),
  \ javaapi#method(0,'setChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,'isChecked(', ')', 'boolean'),
  \ javaapi#method(0,'shouldDisableDependents(', ')', 'boolean'),
  \ javaapi#method(0,'setSummaryOn(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setSummaryOn(', 'int)', 'void'),
  \ javaapi#method(0,'getSummaryOn(', ')', 'CharSequence'),
  \ javaapi#method(0,'setSummaryOff(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setSummaryOff(', 'int)', 'void'),
  \ javaapi#method(0,'getSummaryOff(', ')', 'CharSequence'),
  \ javaapi#method(0,'getDisableDependentsState(', ')', 'boolean'),
  \ javaapi#method(0,'setDisableDependentsState(', 'boolean)', 'void'),
  \ ])

call javaapi#class('PreferenceScreen', 'PreferenceGroup', [
  \ javaapi#method(0,'getRootAdapter(', ')', 'ListAdapter'),
  \ javaapi#method(0,'bind(', 'ListView)', 'void'),
  \ javaapi#method(0,'onDismiss(', 'DialogInterface)', 'void'),
  \ javaapi#method(0,'getDialog(', ')', 'Dialog'),
  \ javaapi#method(0,'onItemClick(', 'AdapterView, View, int, long)', 'void'),
  \ ])

call javaapi#interface('OnActivityDestroyListener', '', [
  \ javaapi#method(0,'onActivityDestroy(', ')', 'void'),
  \ ])

call javaapi#class('PreferenceManager', '', [
  \ javaapi#field(1,'METADATA_KEY_PREFERENCES', 'String'),
  \ javaapi#field(1,'KEY_HAS_SET_DEFAULT_VALUES', 'String'),
  \ javaapi#method(0,'createPreferenceScreen(', 'Context)', 'PreferenceScreen'),
  \ javaapi#method(0,'getSharedPreferencesName(', ')', 'String'),
  \ javaapi#method(0,'setSharedPreferencesName(', 'String)', 'void'),
  \ javaapi#method(0,'getSharedPreferencesMode(', ')', 'int'),
  \ javaapi#method(0,'setSharedPreferencesMode(', 'int)', 'void'),
  \ javaapi#method(0,'getSharedPreferences(', ')', 'SharedPreferences'),
  \ javaapi#method(1,'getDefaultSharedPreferences(', 'Context)', 'SharedPreferences'),
  \ javaapi#method(0,'findPreference(', 'CharSequence)', 'Preference'),
  \ javaapi#method(1,'setDefaultValues(', 'Context, int, boolean)', 'void'),
  \ javaapi#method(1,'setDefaultValues(', 'Context, String, int, int, boolean)', 'void'),
  \ ])

call javaapi#class('RingtonePreference', 'Preference', [
  \ javaapi#method(0,'RingtonePreference(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'RingtonePreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'RingtonePreference(', 'Context)', 'public'),
  \ javaapi#method(0,'getRingtoneType(', ')', 'int'),
  \ javaapi#method(0,'setRingtoneType(', 'int)', 'void'),
  \ javaapi#method(0,'getShowDefault(', ')', 'boolean'),
  \ javaapi#method(0,'setShowDefault(', 'boolean)', 'void'),
  \ javaapi#method(0,'getShowSilent(', ')', 'boolean'),
  \ javaapi#method(0,'setShowSilent(', 'boolean)', 'void'),
  \ javaapi#method(0,'onActivityResult(', 'int, int, Intent)', 'boolean'),
  \ ])

call javaapi#interface('OnPreferenceClickListener', '', [
  \ javaapi#method(0,'onPreferenceClick(', 'Preference)', 'boolean'),
  \ ])

call javaapi#class('Header', 'Parcelable', [
  \ javaapi#field(0,'id', 'long'),
  \ javaapi#field(0,'titleRes', 'int'),
  \ javaapi#field(0,'title', 'CharSequence'),
  \ javaapi#field(0,'summaryRes', 'int'),
  \ javaapi#field(0,'summary', 'CharSequence'),
  \ javaapi#field(0,'breadCrumbTitleRes', 'int'),
  \ javaapi#field(0,'breadCrumbTitle', 'CharSequence'),
  \ javaapi#field(0,'breadCrumbShortTitleRes', 'int'),
  \ javaapi#field(0,'breadCrumbShortTitle', 'CharSequence'),
  \ javaapi#field(0,'iconRes', 'int'),
  \ javaapi#field(0,'fragment', 'String'),
  \ javaapi#field(0,'fragmentArguments', 'Bundle'),
  \ javaapi#field(0,'intent', 'Intent'),
  \ javaapi#field(0,'extras', 'Bundle'),
  \ javaapi#field(1,'CREATOR', 'Header>'),
  \ javaapi#method(0,'Header(', ')', 'public'),
  \ javaapi#method(0,'getTitle(', 'Resources)', 'CharSequence'),
  \ javaapi#method(0,'getSummary(', 'Resources)', 'CharSequence'),
  \ javaapi#method(0,'getBreadCrumbTitle(', 'Resources)', 'CharSequence'),
  \ javaapi#method(0,'getBreadCrumbShortTitle(', 'Resources)', 'CharSequence'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'readFromParcel(', 'Parcel)', 'void'),
  \ ])

call javaapi#interface('OnPreferenceStartFragmentCallback', '', [
  \ javaapi#method(0,'onPreferenceStartFragment(', 'PreferenceFragment, Preference)', 'boolean'),
  \ ])

call javaapi#class('MultiSelectListPreference', 'DialogPreference', [
  \ javaapi#method(0,'MultiSelectListPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'MultiSelectListPreference(', 'Context)', 'public'),
  \ javaapi#method(0,'setEntries(', 'CharSequence[])', 'void'),
  \ javaapi#method(0,'setEntries(', 'int)', 'void'),
  \ javaapi#method(0,'getEntries(', ')', 'CharSequence[]'),
  \ javaapi#method(0,'setEntryValues(', 'CharSequence[])', 'void'),
  \ javaapi#method(0,'setEntryValues(', 'int)', 'void'),
  \ javaapi#method(0,'getEntryValues(', ')', 'CharSequence[]'),
  \ javaapi#method(0,'setValues(', 'Set<String>)', 'void'),
  \ javaapi#method(0,'getValues(', ')', 'String>'),
  \ javaapi#method(0,'findIndexOfValue(', 'String)', 'int'),
  \ ])

call javaapi#interface('OnPreferenceChangeListener', '', [
  \ javaapi#method(0,'onPreferenceChange(', 'Preference, Object)', 'boolean'),
  \ ])

call javaapi#interface('OnActivityStopListener', '', [
  \ javaapi#method(0,'onActivityStop(', ')', 'void'),
  \ ])

call javaapi#class('PreferenceGroup', 'Preference', [
  \ javaapi#method(0,'PreferenceGroup(', 'Context, AttributeSet, int)', 'public'),
  \ javaapi#method(0,'PreferenceGroup(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'setOrderingAsAdded(', 'boolean)', 'void'),
  \ javaapi#method(0,'isOrderingAsAdded(', ')', 'boolean'),
  \ javaapi#method(0,'addItemFromInflater(', 'Preference)', 'void'),
  \ javaapi#method(0,'getPreferenceCount(', ')', 'int'),
  \ javaapi#method(0,'getPreference(', 'int)', 'Preference'),
  \ javaapi#method(0,'addPreference(', 'Preference)', 'boolean'),
  \ javaapi#method(0,'removePreference(', 'Preference)', 'boolean'),
  \ javaapi#method(0,'removeAll(', ')', 'void'),
  \ javaapi#method(0,'findPreference(', 'CharSequence)', 'Preference'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ ])

call javaapi#class('ListPreference', 'DialogPreference', [
  \ javaapi#method(0,'ListPreference(', 'Context, AttributeSet)', 'public'),
  \ javaapi#method(0,'ListPreference(', 'Context)', 'public'),
  \ javaapi#method(0,'setEntries(', 'CharSequence[])', 'void'),
  \ javaapi#method(0,'setEntries(', 'int)', 'void'),
  \ javaapi#method(0,'getEntries(', ')', 'CharSequence[]'),
  \ javaapi#method(0,'setEntryValues(', 'CharSequence[])', 'void'),
  \ javaapi#method(0,'setEntryValues(', 'int)', 'void'),
  \ javaapi#method(0,'getEntryValues(', ')', 'CharSequence[]'),
  \ javaapi#method(0,'setValue(', 'String)', 'void'),
  \ javaapi#method(0,'getSummary(', ')', 'CharSequence'),
  \ javaapi#method(0,'setSummary(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setValueIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getValue(', ')', 'String'),
  \ javaapi#method(0,'getEntry(', ')', 'CharSequence'),
  \ javaapi#method(0,'findIndexOfValue(', 'String)', 'int'),
  \ ])

