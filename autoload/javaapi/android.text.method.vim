call javaapi#namespace('android.text.method')

call javaapi#interface('KeyListener', '', [
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'clearMetaKeyState(', 'View, Editable, int)', 'void'),
  \ ])

call javaapi#class('ArrowKeyMovementMethod', 'BaseMovementMethod', [
  \ javaapi#method(0,'ArrowKeyMovementMethod(', ')', 'public'),
  \ javaapi#method(0,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'canSelectArbitrarily(', ')', 'boolean'),
  \ javaapi#method(0,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('Capitalize', 'Capitalize>', [
  \ javaapi#field(1,'CHARACTERS', 'Capitalize'),
  \ javaapi#field(1,'NONE', 'Capitalize'),
  \ javaapi#field(1,'SENTENCES', 'Capitalize'),
  \ javaapi#field(1,'WORDS', 'Capitalize'),
  \ javaapi#method(1,'values(', ')', 'Capitalize[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Capitalize'),
  \ ])

call javaapi#class('MultiTapKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,'MultiTapKeyListener(', 'Capitalize, boolean)', 'public'),
  \ javaapi#method(1,'getInstance(', 'boolean, Capitalize)', 'MultiTapKeyListener'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onSpanChanged(', 'Spannable, Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,'onSpanAdded(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,'onSpanRemoved(', 'Spannable, Object, int, int)', 'void'),
  \ ])

call javaapi#class('HideReturnsTransformationMethod', 'ReplacementTransformationMethod', [
  \ javaapi#method(0,'HideReturnsTransformationMethod(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'HideReturnsTransformationMethod'),
  \ ])

call javaapi#class('DateTimeKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,'CHARACTERS', 'char[]'),
  \ javaapi#method(0,'DateTimeKeyListener(', ')', 'public'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'DateTimeKeyListener'),
  \ ])

call javaapi#class('DigitsKeyListener', 'NumberKeyListener', [
  \ javaapi#method(0,'DigitsKeyListener(', ')', 'public'),
  \ javaapi#method(0,'DigitsKeyListener(', 'boolean, boolean)', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'DigitsKeyListener'),
  \ javaapi#method(1,'getInstance(', 'boolean, boolean)', 'DigitsKeyListener'),
  \ javaapi#method(1,'getInstance(', 'String)', 'DigitsKeyListener'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(0,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ ])

call javaapi#class('BaseKeyListener', 'MetaKeyKeyListener', [
  \ javaapi#method(0,'BaseKeyListener(', ')', 'public'),
  \ javaapi#method(0,'backspace(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'forwardDelete(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('PasswordTransformationMethod', 'TextWatcher', [
  \ javaapi#method(0,'PasswordTransformationMethod(', ')', 'public'),
  \ javaapi#method(0,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(1,'getInstance(', ')', 'PasswordTransformationMethod'),
  \ javaapi#method(0,'beforeTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,'onTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,'afterTextChanged(', 'Editable)', 'void'),
  \ javaapi#method(0,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('CharacterPickerDialog', 'Dialog', [
  \ javaapi#method(0,'CharacterPickerDialog(', 'Context, View, Editable, String, boolean)', 'public'),
  \ javaapi#method(0,'onItemClick(', 'AdapterView, View, int, long)', 'void'),
  \ javaapi#method(0,'onClick(', 'View)', 'void'),
  \ ])

call javaapi#class('Touch', '', [
  \ javaapi#method(1,'scrollTo(', 'TextView, Layout, int, int)', 'void'),
  \ javaapi#method(1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(1,'getInitialScrollX(', 'TextView, Spannable)', 'int'),
  \ javaapi#method(1,'getInitialScrollY(', 'TextView, Spannable)', 'int'),
  \ ])

call javaapi#class('QwertyKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,'QwertyKeyListener(', 'Capitalize, boolean)', 'public'),
  \ javaapi#method(1,'getInstance(', 'boolean, Capitalize)', 'QwertyKeyListener'),
  \ javaapi#method(1,'getInstanceForFullKeyboard(', ')', 'QwertyKeyListener'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(1,'markAsReplaced(', 'Spannable, int, int, String)', 'void'),
  \ ])

call javaapi#class('DateKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,'CHARACTERS', 'char[]'),
  \ javaapi#method(0,'DateKeyListener(', ')', 'public'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'DateKeyListener'),
  \ ])

call javaapi#class('SingleLineTransformationMethod', 'ReplacementTransformationMethod', [
  \ javaapi#method(0,'SingleLineTransformationMethod(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'SingleLineTransformationMethod'),
  \ ])

call javaapi#class('ReplacementTransformationMethod', 'TransformationMethod', [
  \ javaapi#method(0,'ReplacementTransformationMethod(', ')', 'public'),
  \ javaapi#method(0,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(0,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('BaseMovementMethod', 'MovementMethod', [
  \ javaapi#method(0,'BaseMovementMethod(', ')', 'public'),
  \ javaapi#method(0,'canSelectArbitrarily(', ')', 'boolean'),
  \ javaapi#method(0,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,'onKeyDown(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyOther(', 'TextView, Spannable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(0,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onTrackballEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onGenericMotionEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ ])

call javaapi#class('TimeKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,'CHARACTERS', 'char[]'),
  \ javaapi#method(0,'TimeKeyListener(', ')', 'public'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(1,'getInstance(', ')', 'TimeKeyListener'),
  \ ])

call javaapi#interface('MovementMethod', '', [
  \ javaapi#method(0,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,'onKeyDown(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyOther(', 'TextView, Spannable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(0,'onTrackballEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onGenericMotionEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'canSelectArbitrarily(', ')', 'boolean'),
  \ ])

call javaapi#class('LinkMovementMethod', 'ScrollingMovementMethod', [
  \ javaapi#method(0,'LinkMovementMethod(', ')', 'public'),
  \ javaapi#method(0,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('NumberKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,'NumberKeyListener(', ')', 'public'),
  \ javaapi#method(0,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ ])

call javaapi#interface('TransformationMethod', '', [
  \ javaapi#method(0,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(0,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('TextKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,'TextKeyListener(', 'Capitalize, boolean)', 'public'),
  \ javaapi#method(1,'getInstance(', 'boolean, Capitalize)', 'TextKeyListener'),
  \ javaapi#method(1,'getInstance(', ')', 'TextKeyListener'),
  \ javaapi#method(1,'shouldCap(', 'Capitalize, CharSequence, int)', 'boolean'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ javaapi#method(1,'clear(', 'Editable)', 'void'),
  \ javaapi#method(0,'onSpanAdded(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,'onSpanRemoved(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,'onSpanChanged(', 'Spannable, Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ ])

call javaapi#class('MetaKeyKeyListener', '', [
  \ javaapi#field(1,'META_SHIFT_ON', 'int'),
  \ javaapi#field(1,'META_ALT_ON', 'int'),
  \ javaapi#field(1,'META_SYM_ON', 'int'),
  \ javaapi#field(1,'META_CAP_LOCKED', 'int'),
  \ javaapi#field(1,'META_ALT_LOCKED', 'int'),
  \ javaapi#field(1,'META_SYM_LOCKED', 'int'),
  \ javaapi#method(0,'MetaKeyKeyListener(', ')', 'public'),
  \ javaapi#method(1,'resetMetaState(', 'Spannable)', 'void'),
  \ javaapi#method(1,'getMetaState(', 'CharSequence)', 'int'),
  \ javaapi#method(1,'getMetaState(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,'adjustMetaAfterKeypress(', 'Spannable)', 'void'),
  \ javaapi#method(1,'isMetaTracker(', 'CharSequence, Object)', 'boolean'),
  \ javaapi#method(1,'isSelectingMetaTracker(', 'CharSequence, Object)', 'boolean'),
  \ javaapi#method(0,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,'clearMetaKeyState(', 'View, Editable, int)', 'void'),
  \ javaapi#method(1,'clearMetaKeyState(', 'Editable, int)', 'void'),
  \ javaapi#method(1,'resetLockedMeta(', 'long)', 'long'),
  \ javaapi#method(1,'getMetaState(', 'long)', 'int'),
  \ javaapi#method(1,'getMetaState(', 'long, int)', 'int'),
  \ javaapi#method(1,'adjustMetaAfterKeypress(', 'long)', 'long'),
  \ javaapi#method(1,'handleKeyDown(', 'long, int, KeyEvent)', 'long'),
  \ javaapi#method(1,'handleKeyUp(', 'long, int, KeyEvent)', 'long'),
  \ javaapi#method(0,'clearMetaKeyState(', 'long, int)', 'long'),
  \ ])

call javaapi#class('ScrollingMovementMethod', 'BaseMovementMethod', [
  \ javaapi#method(0,'ScrollingMovementMethod(', ')', 'public'),
  \ javaapi#method(0,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('DialerKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,'CHARACTERS', 'char[]'),
  \ javaapi#method(0,'DialerKeyListener(', ')', 'public'),
  \ javaapi#method(1,'getInstance(', ')', 'DialerKeyListener'),
  \ javaapi#method(0,'getInputType(', ')', 'int'),
  \ ])

