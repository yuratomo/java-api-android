call javaapi#namespace('android.inputmethodservice')

call javaapi#class('KeyboardView', 'View', [
  \ javaapi#method(0,1,'KeyboardView(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'KeyboardView(', 'Context, AttributeSet, int)', ''),
  \ javaapi#method(0,1,'setOnKeyboardActionListener(', 'OnKeyboardActionListener)', 'void'),
  \ javaapi#method(0,0,'getOnKeyboardActionListener(', ')', 'OnKeyboardActionListener'),
  \ javaapi#method(0,1,'setKeyboard(', 'Keyboard)', 'void'),
  \ javaapi#method(0,1,'getKeyboard(', ')', 'Keyboard'),
  \ javaapi#method(0,1,'setShifted(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'isShifted(', ')', 'boolean'),
  \ javaapi#method(0,1,'setPreviewEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isPreviewEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'setVerticalCorrection(', 'int)', 'void'),
  \ javaapi#method(0,1,'setPopupParent(', 'View)', 'void'),
  \ javaapi#method(0,1,'setPopupOffset(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'setProximityCorrectionEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isProximityCorrectionEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'onMeasure(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'onSizeChanged(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'onDraw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'invalidateAllKeys(', ')', 'void'),
  \ javaapi#method(0,1,'invalidateKey(', 'int)', 'void'),
  \ javaapi#method(0,0,'onLongPress(', 'Key)', 'boolean'),
  \ javaapi#method(0,1,'onHoverEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,0,'swipeRight(', ')', 'void'),
  \ javaapi#method(0,0,'swipeLeft(', ')', 'void'),
  \ javaapi#method(0,0,'swipeUp(', ')', 'void'),
  \ javaapi#method(0,0,'swipeDown(', ')', 'void'),
  \ javaapi#method(0,1,'closing(', ')', 'void'),
  \ javaapi#method(0,1,'onDetachedFromWindow(', ')', 'void'),
  \ javaapi#method(0,1,'handleBack(', ')', 'boolean'),
  \ javaapi#method(0,1,'onClick(', 'View)', 'void'),
  \ ])

call javaapi#class('AbstractInputMethodService', 'Service', [
  \ javaapi#method(0,1,'AbstractInputMethodService(', ')', ''),
  \ javaapi#method(0,1,'getKeyDispatcherState(', ')', 'DispatcherState'),
  \ javaapi#method(0,1,'onCreateInputMethodInterface(', ')', 'AbstractInputMethodImpl'),
  \ javaapi#method(0,1,'onCreateInputMethodSessionInterface(', ')', 'AbstractInputMethodSessionImpl'),
  \ javaapi#method(0,0,'dump(', 'FileDescriptor, PrintWriter, String[])', 'void'),
  \ javaapi#method(0,1,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,1,'onTrackballEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onGenericMotionEvent(', 'MotionEvent)', 'boolean'),
  \ ])

call javaapi#class('InputMethodService', 'AbstractInputMethodService', [
  \ javaapi#field(1,1,'BACK_DISPOSITION_DEFAULT', 'int'),
  \ javaapi#field(1,1,'BACK_DISPOSITION_WILL_NOT_DISMISS', 'int'),
  \ javaapi#field(1,1,'BACK_DISPOSITION_WILL_DISMISS', 'int'),
  \ javaapi#method(0,1,'InputMethodService(', ')', ''),
  \ javaapi#method(0,1,'setTheme(', 'int)', 'void'),
  \ javaapi#method(0,1,'enableHardwareAcceleration(', ')', 'boolean'),
  \ javaapi#method(0,1,'onCreate(', ')', 'void'),
  \ javaapi#method(0,1,'onInitializeInterface(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'onConfigurationChanged(', 'Configuration)', 'void'),
  \ javaapi#method(0,1,'onCreateInputMethodInterface(', ')', 'AbstractInputMethodImpl'),
  \ javaapi#method(0,1,'onCreateInputMethodSessionInterface(', ')', 'AbstractInputMethodSessionImpl'),
  \ javaapi#method(0,1,'getLayoutInflater(', ')', 'LayoutInflater'),
  \ javaapi#method(0,1,'getWindow(', ')', 'Dialog'),
  \ javaapi#method(0,1,'setBackDisposition(', 'int)', 'void'),
  \ javaapi#method(0,1,'getBackDisposition(', ')', 'int'),
  \ javaapi#method(0,1,'getMaxWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getCurrentInputBinding(', ')', 'InputBinding'),
  \ javaapi#method(0,1,'getCurrentInputConnection(', ')', 'InputConnection'),
  \ javaapi#method(0,1,'getCurrentInputStarted(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCurrentInputEditorInfo(', ')', 'EditorInfo'),
  \ javaapi#method(0,1,'updateFullscreenMode(', ')', 'void'),
  \ javaapi#method(0,1,'onConfigureWindow(', 'Window, boolean, boolean)', 'void'),
  \ javaapi#method(0,1,'isFullscreenMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'onEvaluateFullscreenMode(', ')', 'boolean'),
  \ javaapi#method(0,1,'setExtractViewShown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'isExtractViewShown(', ')', 'boolean'),
  \ javaapi#method(0,1,'onComputeInsets(', 'Insets)', 'void'),
  \ javaapi#method(0,1,'updateInputViewShown(', ')', 'void'),
  \ javaapi#method(0,1,'isShowInputRequested(', ')', 'boolean'),
  \ javaapi#method(0,1,'isInputViewShown(', ')', 'boolean'),
  \ javaapi#method(0,1,'onEvaluateInputViewShown(', ')', 'boolean'),
  \ javaapi#method(0,1,'setCandidatesViewShown(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getCandidatesHiddenVisibility(', ')', 'int'),
  \ javaapi#method(0,1,'showStatusIcon(', 'int)', 'void'),
  \ javaapi#method(0,1,'hideStatusIcon(', ')', 'void'),
  \ javaapi#method(0,1,'switchInputMethod(', 'String)', 'void'),
  \ javaapi#method(0,1,'setExtractView(', 'View)', 'void'),
  \ javaapi#method(0,1,'setCandidatesView(', 'View)', 'void'),
  \ javaapi#method(0,1,'setInputView(', 'View)', 'void'),
  \ javaapi#method(0,1,'onCreateExtractTextView(', ')', 'View'),
  \ javaapi#method(0,1,'onCreateCandidatesView(', ')', 'View'),
  \ javaapi#method(0,1,'onCreateInputView(', ')', 'View'),
  \ javaapi#method(0,1,'onStartInputView(', 'EditorInfo, boolean)', 'void'),
  \ javaapi#method(0,1,'onFinishInputView(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'onStartCandidatesView(', 'EditorInfo, boolean)', 'void'),
  \ javaapi#method(0,1,'onFinishCandidatesView(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'onShowInputRequested(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,1,'showWindow(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'hideWindow(', ')', 'void'),
  \ javaapi#method(0,1,'onWindowShown(', ')', 'void'),
  \ javaapi#method(0,1,'onWindowHidden(', ')', 'void'),
  \ javaapi#method(0,1,'onBindInput(', ')', 'void'),
  \ javaapi#method(0,1,'onUnbindInput(', ')', 'void'),
  \ javaapi#method(0,1,'onStartInput(', 'EditorInfo, boolean)', 'void'),
  \ javaapi#method(0,1,'onFinishInput(', ')', 'void'),
  \ javaapi#method(0,1,'onDisplayCompletions(', 'CompletionInfo[])', 'void'),
  \ javaapi#method(0,1,'onUpdateExtractedText(', 'int, ExtractedText)', 'void'),
  \ javaapi#method(0,1,'onUpdateSelection(', 'int, int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'onViewClicked(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'onUpdateCursor(', 'Rect)', 'void'),
  \ javaapi#method(0,1,'requestHideSelf(', 'int)', 'void'),
  \ javaapi#method(0,1,'onKeyDown(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyLongPress(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyMultiple(', 'int, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTrackballEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onGenericMotionEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onAppPrivateCommand(', 'String, Bundle)', 'void'),
  \ javaapi#method(0,1,'sendDownUpKeyEvents(', 'int)', 'void'),
  \ javaapi#method(0,1,'sendDefaultEditorAction(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'sendKeyChar(', 'char)', 'void'),
  \ javaapi#method(0,1,'onExtractedSelectionChanged(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'onExtractedTextClicked(', ')', 'void'),
  \ javaapi#method(0,1,'onExtractedCursorMovement(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'onExtractTextContextMenuItem(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getTextForImeAction(', 'int)', 'CharSequence'),
  \ javaapi#method(0,1,'onUpdateExtractingVisibility(', 'EditorInfo)', 'void'),
  \ javaapi#method(0,1,'onUpdateExtractingViews(', 'EditorInfo)', 'void'),
  \ javaapi#method(0,1,'onExtractingInputChanged(', 'EditorInfo)', 'void'),
  \ javaapi#method(0,0,'onCurrentInputMethodSubtypeChanged(', 'InputMethodSubtype)', 'void'),
  \ javaapi#method(0,0,'dump(', 'FileDescriptor, PrintWriter, String[])', 'void'),
  \ ])

call javaapi#class('ExtractEditText', 'EditText', [
  \ javaapi#method(0,1,'ExtractEditText(', 'Context)', ''),
  \ javaapi#method(0,1,'ExtractEditText(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'ExtractEditText(', 'Context, AttributeSet, int)', ''),
  \ javaapi#method(0,1,'startInternalChanges(', ')', 'void'),
  \ javaapi#method(0,1,'finishInternalChanges(', ')', 'void'),
  \ javaapi#method(0,1,'setExtractedText(', 'ExtractedText)', 'void'),
  \ javaapi#method(0,0,'onSelectionChanged(', 'int, int)', 'void'),
  \ javaapi#method(0,1,'performClick(', ')', 'boolean'),
  \ javaapi#method(0,1,'onTextContextMenuItem(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'isInputMethodTarget(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasVerticalScrollBar(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasWindowFocus(', ')', 'boolean'),
  \ javaapi#method(0,1,'isFocused(', ')', 'boolean'),
  \ javaapi#method(0,1,'hasFocus(', ')', 'boolean'),
  \ ])

call javaapi#class('Keyboard', '', [
  \ javaapi#field(1,1,'EDGE_LEFT', 'int'),
  \ javaapi#field(1,1,'EDGE_RIGHT', 'int'),
  \ javaapi#field(1,1,'EDGE_TOP', 'int'),
  \ javaapi#field(1,1,'EDGE_BOTTOM', 'int'),
  \ javaapi#field(1,1,'KEYCODE_SHIFT', 'int'),
  \ javaapi#field(1,1,'KEYCODE_MODE_CHANGE', 'int'),
  \ javaapi#field(1,1,'KEYCODE_CANCEL', 'int'),
  \ javaapi#field(1,1,'KEYCODE_DONE', 'int'),
  \ javaapi#field(1,1,'KEYCODE_DELETE', 'int'),
  \ javaapi#field(1,1,'KEYCODE_ALT', 'int'),
  \ javaapi#method(0,1,'Keyboard(', 'Context, int)', ''),
  \ javaapi#method(0,1,'Keyboard(', 'Context, int, int, int, int)', ''),
  \ javaapi#method(0,1,'Keyboard(', 'Context, int, int)', ''),
  \ javaapi#method(0,1,'Keyboard(', 'Context, int, CharSequence, int, int)', ''),
  \ javaapi#method(0,1,'getKeys(', ')', 'List'),
  \ javaapi#method(0,1,'getModifierKeys(', ')', 'List'),
  \ javaapi#method(0,0,'getHorizontalGap(', ')', 'int'),
  \ javaapi#method(0,0,'setHorizontalGap(', 'int)', 'void'),
  \ javaapi#method(0,0,'getVerticalGap(', ')', 'int'),
  \ javaapi#method(0,0,'setVerticalGap(', 'int)', 'void'),
  \ javaapi#method(0,0,'getKeyHeight(', ')', 'int'),
  \ javaapi#method(0,0,'setKeyHeight(', 'int)', 'void'),
  \ javaapi#method(0,0,'getKeyWidth(', ')', 'int'),
  \ javaapi#method(0,0,'setKeyWidth(', 'int)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getMinWidth(', ')', 'int'),
  \ javaapi#method(0,1,'setShifted(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'isShifted(', ')', 'boolean'),
  \ javaapi#method(0,1,'getShiftKeyIndex(', ')', 'int'),
  \ javaapi#method(0,1,'getNearestKeys(', 'int, int)', 'int'),
  \ javaapi#method(0,0,'createRowFromXml(', 'Resources, XmlResourceParser)', 'Row'),
  \ javaapi#method(0,0,'createKeyFromXml(', 'Resources, Row, int, int, XmlResourceParser)', 'Key'),
  \ ])

