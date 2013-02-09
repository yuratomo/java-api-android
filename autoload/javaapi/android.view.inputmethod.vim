call javaapi#namespace('android.view.inputmethod')

call javaapi#class('InputMethodManager', '', [
  \ javaapi#field(1,1,'SHOW_IMPLICIT', 'int'),
  \ javaapi#field(1,1,'SHOW_FORCED', 'int'),
  \ javaapi#field(1,1,'RESULT_UNCHANGED_SHOWN', 'int'),
  \ javaapi#field(1,1,'RESULT_UNCHANGED_HIDDEN', 'int'),
  \ javaapi#field(1,1,'RESULT_SHOWN', 'int'),
  \ javaapi#field(1,1,'RESULT_HIDDEN', 'int'),
  \ javaapi#field(1,1,'HIDE_IMPLICIT_ONLY', 'int'),
  \ javaapi#field(1,1,'HIDE_NOT_ALWAYS', 'int'),
  \ javaapi#method(0,1,'getInputMethodList(', ')', 'InputMethodInfo>'),
  \ javaapi#method(0,1,'getEnabledInputMethodList(', ')', 'InputMethodInfo>'),
  \ javaapi#method(0,1,'getEnabledInputMethodSubtypeList(', 'InputMethodInfo, boolean)', 'InputMethodSubtype>'),
  \ javaapi#method(0,1,'showStatusIcon(', 'IBinder, String, int)', 'void'),
  \ javaapi#method(0,1,'hideStatusIcon(', 'IBinder)', 'void'),
  \ javaapi#method(0,1,'isFullscreenMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'isActive(', 'View)', 'boolean'),
  \ javaapi#method(0,1,'isActive(', ')', 'boolean'),
  \ javaapi#method(0,1,'isAcceptingText(', ')', 'boolean'),
  \ javaapi#method(0,1,'displayCompletions(', 'View, CompletionInfo[])', 'void'),
  \ javaapi#method(0,1,'updateExtractedText(', 'View, int, ExtractedText)', 'void'),
  \ javaapi#method(0,1,'showSoftInput(', 'View, int)', 'boolean'),
  \ javaapi#method(0,1,'showSoftInput(', 'View, int, ResultReceiver)', 'boolean'),
  \ javaapi#method(0,1,'hideSoftInputFromWindow(', 'IBinder, int)', 'boolean'),
  \ javaapi#method(0,1,'hideSoftInputFromWindow(', 'IBinder, int, ResultReceiver)', 'boolean'),
  \ javaapi#method(0,1,'toggleSoftInputFromWindow(', 'IBinder, int, int)', 'void'),
  \ javaapi#method(0,1,'toggleSoftInput(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'restartInput(', 'View)', 'void'),
  \ javaapi#method(0,1,'updateSelection(', 'View, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'viewClicked(', 'View)', 'void'),
  \ javaapi#method(0,1,'isWatchingCursor(', 'View)', 'boolean'),
  \ javaapi#method(0,1,'updateCursor(', 'View, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'sendAppPrivateCommand(', 'View, String, Bundle)', 'void'),
  \ javaapi#method(0,1,'setInputMethod(', 'IBinder, String)', 'void'),
  \ javaapi#method(0,1,'setInputMethodAndSubtype(', 'IBinder, String, InputMethodSubtype)', 'void'),
  \ javaapi#method(0,1,'hideSoftInputFromInputMethod(', 'IBinder, int)', 'void'),
  \ javaapi#method(0,1,'showSoftInputFromInputMethod(', 'IBinder, int)', 'void'),
  \ javaapi#method(0,1,'showInputMethodPicker(', ')', 'void'),
  \ javaapi#method(0,1,'showInputMethodAndSubtypeEnabler(', 'String)', 'void'),
  \ javaapi#method(0,1,'getCurrentInputMethodSubtype(', ')', 'InputMethodSubtype'),
  \ javaapi#method(0,1,'setCurrentInputMethodSubtype(', 'InputMethodSubtype)', 'boolean'),
  \ javaapi#method(0,1,'getShortcutInputMethodsAndSubtypes(', ')', 'InputMethodSubtype>>'),
  \ javaapi#method(0,1,'switchToLastInputMethod(', 'IBinder)', 'boolean'),
  \ javaapi#method(0,1,'switchToNextInputMethod(', 'IBinder, boolean)', 'boolean'),
  \ javaapi#method(0,1,'setAdditionalInputMethodSubtypes(', 'String, InputMethodSubtype[])', 'void'),
  \ javaapi#method(0,1,'getLastInputMethodSubtype(', ')', 'InputMethodSubtype'),
  \ ])

call javaapi#class('InputMethodInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'InputMethodInfo>'),
  \ javaapi#method(0,1,'InputMethodInfo(', 'Context, ResolveInfo) throws XmlPullParserException, IOException', ''),
  \ javaapi#method(0,1,'InputMethodInfo(', 'String, String, CharSequence, String)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'String'),
  \ javaapi#method(0,1,'getPackageName(', ')', 'String'),
  \ javaapi#method(0,1,'getServiceName(', ')', 'String'),
  \ javaapi#method(0,1,'getServiceInfo(', ')', 'ServiceInfo'),
  \ javaapi#method(0,1,'getComponent(', ')', 'ComponentName'),
  \ javaapi#method(0,1,'loadLabel(', 'PackageManager)', 'CharSequence'),
  \ javaapi#method(0,1,'loadIcon(', 'PackageManager)', 'Drawable'),
  \ javaapi#method(0,1,'getSettingsActivity(', ')', 'String'),
  \ javaapi#method(0,1,'getSubtypeCount(', ')', 'int'),
  \ javaapi#method(0,1,'getSubtypeAt(', 'int)', 'InputMethodSubtype'),
  \ javaapi#method(0,1,'getIsDefaultResourceId(', ')', 'int'),
  \ javaapi#method(0,1,'dump(', 'Printer, String)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#interface('InputMethodSession', '', [
  \ javaapi#method(0,1,'finishInput(', ')', 'void'),
  \ javaapi#method(0,1,'updateSelection(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'viewClicked(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'updateCursor(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'displayCompletions(', 'CompletionInfo[])', 'void'),
  \ javaapi#method(0,1,'updateExtractedText(', 'int, ExtractedText)', 'void'),
  \ javaapi#method(0,1,'dispatchKeyEvent(', 'int, KeyEvent, EventCallback)', 'void'),
  \ javaapi#method(0,1,'dispatchTrackballEvent(', 'int, MotionEvent, EventCallback)', 'void'),
  \ javaapi#method(0,1,'dispatchGenericMotionEvent(', 'int, MotionEvent, EventCallback)', 'void'),
  \ javaapi#method(0,1,'appPrivateCommand(', 'String, Bundle)', 'void'),
  \ javaapi#method(0,1,'toggleSoftInput(', 'int, int)', 'void'),
  \ ])

call javaapi#class('EditorInfo', 'Parcelable', [
  \ javaapi#field(0,1,'inputType', 'int'),
  \ javaapi#field(1,1,'IME_MASK_ACTION', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_UNSPECIFIED', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_NONE', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_GO', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_SEARCH', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_SEND', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_NEXT', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_DONE', 'int'),
  \ javaapi#field(1,1,'IME_ACTION_PREVIOUS', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NO_FULLSCREEN', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NAVIGATE_PREVIOUS', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NAVIGATE_NEXT', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NO_EXTRACT_UI', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NO_ACCESSORY_ACTION', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_NO_ENTER_ACTION', 'int'),
  \ javaapi#field(1,1,'IME_FLAG_FORCE_ASCII', 'int'),
  \ javaapi#field(1,1,'IME_NULL', 'int'),
  \ javaapi#field(0,1,'imeOptions', 'int'),
  \ javaapi#field(0,1,'privateImeOptions', 'String'),
  \ javaapi#field(0,1,'actionLabel', 'CharSequence'),
  \ javaapi#field(0,1,'actionId', 'int'),
  \ javaapi#field(0,1,'initialSelStart', 'int'),
  \ javaapi#field(0,1,'initialSelEnd', 'int'),
  \ javaapi#field(0,1,'initialCapsMode', 'int'),
  \ javaapi#field(0,1,'hintText', 'CharSequence'),
  \ javaapi#field(0,1,'label', 'CharSequence'),
  \ javaapi#field(0,1,'packageName', 'String'),
  \ javaapi#field(0,1,'fieldId', 'int'),
  \ javaapi#field(0,1,'fieldName', 'String'),
  \ javaapi#field(0,1,'extras', 'Bundle'),
  \ javaapi#field(1,1,'CREATOR', 'EditorInfo>'),
  \ javaapi#method(0,1,'EditorInfo(', ')', ''),
  \ javaapi#method(0,1,'makeCompatible(', 'int)', 'void'),
  \ javaapi#method(0,1,'dump(', 'Printer, String)', 'void'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('InputMethodSubtype', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'InputMethodSubtype>'),
  \ javaapi#method(0,1,'InputMethodSubtype(', 'int, int, String, String, String, boolean, boolean)', ''),
  \ javaapi#method(0,1,'InputMethodSubtype(', 'int, int, String, String, String, boolean, boolean, int)', ''),
  \ javaapi#method(0,1,'getNameResId(', ')', 'int'),
  \ javaapi#method(0,1,'getIconResId(', ')', 'int'),
  \ javaapi#method(0,1,'getLocale(', ')', 'String'),
  \ javaapi#method(0,1,'getMode(', ')', 'String'),
  \ javaapi#method(0,1,'getExtraValue(', ')', 'String'),
  \ javaapi#method(0,1,'isAuxiliary(', ')', 'boolean'),
  \ javaapi#method(0,1,'overridesImplicitlyEnabledSubtype(', ')', 'boolean'),
  \ javaapi#method(0,1,'getDisplayName(', 'Context, String, ApplicationInfo)', 'CharSequence'),
  \ javaapi#method(0,1,'containsExtraValueKey(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getExtraValueOf(', 'String)', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('BaseInputConnection', 'InputConnection', [
  \ javaapi#method(0,1,'BaseInputConnection(', 'View, boolean)', ''),
  \ javaapi#method(1,1,'removeComposingSpans(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'setComposingSpans(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'getComposingSpanStart(', 'Spannable)', 'int'),
  \ javaapi#method(1,1,'getComposingSpanEnd(', 'Spannable)', 'int'),
  \ javaapi#method(0,1,'getEditable(', ')', 'Editable'),
  \ javaapi#method(0,1,'beginBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'endBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'clearMetaKeyStates(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'commitCompletion(', 'CompletionInfo)', 'boolean'),
  \ javaapi#method(0,1,'commitCorrection(', 'CorrectionInfo)', 'boolean'),
  \ javaapi#method(0,1,'commitText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'deleteSurroundingText(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'finishComposingText(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCursorCapsMode(', 'int)', 'int'),
  \ javaapi#method(0,1,'getExtractedText(', 'ExtractedTextRequest, int)', 'ExtractedText'),
  \ javaapi#method(0,1,'getTextBeforeCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getSelectedText(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getTextAfterCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'performEditorAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'performContextMenuAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'performPrivateCommand(', 'String, Bundle)', 'boolean'),
  \ javaapi#method(0,1,'setComposingText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'setComposingRegion(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'setSelection(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'sendKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'reportFullscreenMode(', 'boolean)', 'boolean'),
  \ ])

call javaapi#interface('InputMethod', '', [
  \ javaapi#field(1,1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,1,'SERVICE_META_DATA', 'String'),
  \ javaapi#field(1,1,'SHOW_EXPLICIT', 'int'),
  \ javaapi#field(1,1,'SHOW_FORCED', 'int'),
  \ javaapi#method(0,1,'attachToken(', 'IBinder)', 'void'),
  \ javaapi#method(0,1,'bindInput(', 'InputBinding)', 'void'),
  \ javaapi#method(0,1,'unbindInput(', ')', 'void'),
  \ javaapi#method(0,1,'startInput(', 'InputConnection, EditorInfo)', 'void'),
  \ javaapi#method(0,1,'restartInput(', 'InputConnection, EditorInfo)', 'void'),
  \ javaapi#method(0,1,'createSession(', 'SessionCallback)', 'void'),
  \ javaapi#method(0,1,'setSessionEnabled(', 'InputMethodSession, boolean)', 'void'),
  \ javaapi#method(0,1,'revokeSession(', 'InputMethodSession)', 'void'),
  \ javaapi#method(0,1,'showSoftInput(', 'int, ResultReceiver)', 'void'),
  \ javaapi#method(0,1,'hideSoftInput(', 'int, ResultReceiver)', 'void'),
  \ javaapi#method(0,1,'changeInputMethodSubtype(', 'InputMethodSubtype)', 'void'),
  \ ])

call javaapi#class('CompletionInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'CompletionInfo>'),
  \ javaapi#method(0,1,'CompletionInfo(', 'long, int, CharSequence)', ''),
  \ javaapi#method(0,1,'CompletionInfo(', 'long, int, CharSequence, CharSequence)', ''),
  \ javaapi#method(0,1,'getId(', ')', 'long'),
  \ javaapi#method(0,1,'getPosition(', ')', 'int'),
  \ javaapi#method(0,1,'getText(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'getLabel(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('ExtractedTextRequest', 'Parcelable', [
  \ javaapi#field(0,1,'token', 'int'),
  \ javaapi#field(0,1,'flags', 'int'),
  \ javaapi#field(0,1,'hintMaxLines', 'int'),
  \ javaapi#field(0,1,'hintMaxChars', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'ExtractedTextRequest>'),
  \ javaapi#method(0,1,'ExtractedTextRequest(', ')', ''),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('CorrectionInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'CorrectionInfo>'),
  \ javaapi#method(0,1,'CorrectionInfo(', 'int, CharSequence, CharSequence)', ''),
  \ javaapi#method(0,1,'getOffset(', ')', 'int'),
  \ javaapi#method(0,1,'getOldText(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'getNewText(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#interface('InputConnection', '', [
  \ javaapi#field(1,1,'GET_TEXT_WITH_STYLES', 'int'),
  \ javaapi#field(1,1,'GET_EXTRACTED_TEXT_MONITOR', 'int'),
  \ javaapi#method(0,1,'getTextBeforeCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getTextAfterCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getSelectedText(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getCursorCapsMode(', 'int)', 'int'),
  \ javaapi#method(0,1,'getExtractedText(', 'ExtractedTextRequest, int)', 'ExtractedText'),
  \ javaapi#method(0,1,'deleteSurroundingText(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'setComposingText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'setComposingRegion(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'finishComposingText(', ')', 'boolean'),
  \ javaapi#method(0,1,'commitText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'commitCompletion(', 'CompletionInfo)', 'boolean'),
  \ javaapi#method(0,1,'commitCorrection(', 'CorrectionInfo)', 'boolean'),
  \ javaapi#method(0,1,'setSelection(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'performEditorAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'performContextMenuAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'beginBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'endBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'sendKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'clearMetaKeyStates(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'reportFullscreenMode(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'performPrivateCommand(', 'String, Bundle)', 'boolean'),
  \ ])

call javaapi#class('ExtractedText', 'Parcelable', [
  \ javaapi#field(0,1,'text', 'CharSequence'),
  \ javaapi#field(0,1,'startOffset', 'int'),
  \ javaapi#field(0,1,'partialStartOffset', 'int'),
  \ javaapi#field(0,1,'partialEndOffset', 'int'),
  \ javaapi#field(0,1,'selectionStart', 'int'),
  \ javaapi#field(0,1,'selectionEnd', 'int'),
  \ javaapi#field(1,1,'FLAG_SINGLE_LINE', 'int'),
  \ javaapi#field(1,1,'FLAG_SELECTING', 'int'),
  \ javaapi#field(0,1,'flags', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'ExtractedText>'),
  \ javaapi#method(0,1,'ExtractedText(', ')', ''),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('InputBinding', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'InputBinding>'),
  \ javaapi#method(0,1,'InputBinding(', 'InputConnection, IBinder, int, int)', ''),
  \ javaapi#method(0,1,'InputBinding(', 'InputConnection, InputBinding)', ''),
  \ javaapi#method(0,1,'getConnection(', ')', 'InputConnection'),
  \ javaapi#method(0,1,'getConnectionToken(', ')', 'IBinder'),
  \ javaapi#method(0,1,'getUid(', ')', 'int'),
  \ javaapi#method(0,1,'getPid(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ ])

call javaapi#class('InputConnectionWrapper', 'InputConnection', [
  \ javaapi#method(0,1,'InputConnectionWrapper(', 'InputConnection, boolean)', ''),
  \ javaapi#method(0,1,'setTarget(', 'InputConnection)', 'void'),
  \ javaapi#method(0,1,'getTextBeforeCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getTextAfterCursor(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getSelectedText(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'getCursorCapsMode(', 'int)', 'int'),
  \ javaapi#method(0,1,'getExtractedText(', 'ExtractedTextRequest, int)', 'ExtractedText'),
  \ javaapi#method(0,1,'deleteSurroundingText(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'setComposingText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'setComposingRegion(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'finishComposingText(', ')', 'boolean'),
  \ javaapi#method(0,1,'commitText(', 'CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'commitCompletion(', 'CompletionInfo)', 'boolean'),
  \ javaapi#method(0,1,'commitCorrection(', 'CorrectionInfo)', 'boolean'),
  \ javaapi#method(0,1,'setSelection(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'performEditorAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'performContextMenuAction(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'beginBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'endBatchEdit(', ')', 'boolean'),
  \ javaapi#method(0,1,'sendKeyEvent(', 'KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'clearMetaKeyStates(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'reportFullscreenMode(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'performPrivateCommand(', 'String, Bundle)', 'boolean'),
  \ ])

