call javaapi#namespace('android.text.method')

call javaapi#interface('KeyListener', '', [
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'clearMetaKeyState(', 'View, Editable, int)', 'void'),
  \ ])

call javaapi#class('ArrowKeyMovementMethod', 'BaseMovementMethod', [
  \ javaapi#method(0,1,'ArrowKeyMovementMethod(', ')', ''),
  \ javaapi#method(0,0,'handleMovementKey(', 'TextView, Spannable, int, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,0,'left(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'right(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'up(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'down(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageUp(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageDown(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'top(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'bottom(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineStart(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineEnd(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'home(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'end(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'canSelectArbitrarily(', ')', 'boolean'),
  \ javaapi#method(0,1,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,1,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('MultiTapKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,1,'MultiTapKeyListener(', 'Capitalize, boolean)', ''),
  \ javaapi#method(1,1,'getInstance(', 'boolean, Capitalize)', 'MultiTapKeyListener'),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onSpanChanged(', 'Spannable, Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanAdded(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanRemoved(', 'Spannable, Object, int, int)', 'void'),
  \ ])

call javaapi#class('HideReturnsTransformationMethod', 'ReplacementTransformationMethod', [
  \ javaapi#method(0,1,'HideReturnsTransformationMethod(', ')', ''),
  \ javaapi#method(0,0,'getOriginal(', ')', 'char'),
  \ javaapi#method(0,0,'getReplacement(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'HideReturnsTransformationMethod'),
  \ ])

call javaapi#class('DateTimeKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,1,'CHARACTERS', 'char'),
  \ javaapi#method(0,1,'DateTimeKeyListener(', ')', ''),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DateTimeKeyListener'),
  \ ])

call javaapi#class('DigitsKeyListener', 'NumberKeyListener', [
  \ javaapi#method(0,1,'DigitsKeyListener(', ')', ''),
  \ javaapi#method(0,1,'DigitsKeyListener(', 'boolean, boolean)', ''),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DigitsKeyListener'),
  \ javaapi#method(1,1,'getInstance(', 'boolean, boolean)', 'DigitsKeyListener'),
  \ javaapi#method(1,1,'getInstance(', 'String)', 'DigitsKeyListener'),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,1,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ ])

call javaapi#class('BaseKeyListener', 'MetaKeyKeyListener', [
  \ javaapi#method(0,1,'BaseKeyListener(', ')', ''),
  \ javaapi#method(0,1,'backspace(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'forwardDelete(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ ])

call javaapi#class('PasswordTransformationMethod', 'TextWatcher', [
  \ javaapi#method(0,1,'PasswordTransformationMethod(', ')', ''),
  \ javaapi#method(0,1,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(1,1,'getInstance(', ')', 'PasswordTransformationMethod'),
  \ javaapi#method(0,1,'beforeTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,1,'onTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,1,'afterTextChanged(', 'Editable)', 'void'),
  \ javaapi#method(0,1,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('CharacterPickerDialog', 'Dialog', [
  \ javaapi#method(0,1,'CharacterPickerDialog(', 'Context, View, Editable, String, boolean)', ''),
  \ javaapi#method(0,0,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onItemClick(', 'AdapterView, View, int, long)', 'void'),
  \ javaapi#method(0,1,'onClick(', 'View)', 'void'),
  \ ])

call javaapi#class('Touch', '', [
  \ javaapi#method(1,1,'scrollTo(', 'TextView, Layout, int, int)', 'void'),
  \ javaapi#method(1,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(1,1,'getInitialScrollX(', 'TextView, Spannable)', 'int'),
  \ javaapi#method(1,1,'getInitialScrollY(', 'TextView, Spannable)', 'int'),
  \ ])

call javaapi#class('QwertyKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,1,'QwertyKeyListener(', 'Capitalize, boolean)', ''),
  \ javaapi#method(1,1,'getInstance(', 'boolean, Capitalize)', 'QwertyKeyListener'),
  \ javaapi#method(1,1,'getInstanceForFullKeyboard(', ')', 'QwertyKeyListener'),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(1,1,'markAsReplaced(', 'Spannable, int, int, String)', 'void'),
  \ ])

call javaapi#class('DateKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,1,'CHARACTERS', 'char'),
  \ javaapi#method(0,1,'DateKeyListener(', ')', ''),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DateKeyListener'),
  \ ])

call javaapi#class('SingleLineTransformationMethod', 'ReplacementTransformationMethod', [
  \ javaapi#method(0,1,'SingleLineTransformationMethod(', ')', ''),
  \ javaapi#method(0,0,'getOriginal(', ')', 'char'),
  \ javaapi#method(0,0,'getReplacement(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'SingleLineTransformationMethod'),
  \ ])

call javaapi#class('ReplacementTransformationMethod', 'TransformationMethod', [
  \ javaapi#method(0,1,'ReplacementTransformationMethod(', ')', ''),
  \ javaapi#method(0,0,'getOriginal(', ')', 'char'),
  \ javaapi#method(0,0,'getReplacement(', ')', 'char'),
  \ javaapi#method(0,1,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(0,1,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('BaseMovementMethod', 'MovementMethod', [
  \ javaapi#method(0,1,'BaseMovementMethod(', ')', ''),
  \ javaapi#method(0,1,'canSelectArbitrarily(', ')', 'boolean'),
  \ javaapi#method(0,1,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,1,'onKeyDown(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyOther(', 'TextView, Spannable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(0,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTrackballEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onGenericMotionEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,0,'getMovementMetaState(', 'Spannable, KeyEvent)', 'int'),
  \ javaapi#method(0,0,'handleMovementKey(', 'TextView, Spannable, int, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,0,'left(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'right(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'up(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'down(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageUp(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageDown(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'top(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'bottom(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineStart(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineEnd(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'home(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'end(', 'TextView, Spannable)', 'boolean'),
  \ ])

call javaapi#class('TimeKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,1,'CHARACTERS', 'char'),
  \ javaapi#method(0,1,'TimeKeyListener(', ')', ''),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'TimeKeyListener'),
  \ ])

call javaapi#interface('MovementMethod', '', [
  \ javaapi#method(0,1,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,1,'onKeyDown(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'TextView, Spannable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyOther(', 'TextView, Spannable, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(0,1,'onTrackballEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onGenericMotionEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'canSelectArbitrarily(', ')', 'boolean'),
  \ ])

call javaapi#class('LinkMovementMethod', 'ScrollingMovementMethod', [
  \ javaapi#method(0,1,'LinkMovementMethod(', ')', ''),
  \ javaapi#method(0,0,'handleMovementKey(', 'TextView, Spannable, int, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,0,'up(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'down(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'left(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'right(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'initialize(', 'TextView, Spannable)', 'void'),
  \ javaapi#method(0,1,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('NumberKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,1,'NumberKeyListener(', ')', ''),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(0,0,'lookup(', 'KeyEvent, Spannable)', 'int'),
  \ javaapi#method(0,1,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ javaapi#method(1,0,'ok(', 'char[], char)', 'boolean'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ ])

call javaapi#interface('TransformationMethod', '', [
  \ javaapi#method(0,1,'getTransformation(', 'CharSequence, View)', 'CharSequence'),
  \ javaapi#method(0,1,'onFocusChanged(', 'View, CharSequence, boolean, int, Rect)', 'void'),
  \ ])

call javaapi#class('TextKeyListener', 'BaseKeyListener', [
  \ javaapi#method(0,1,'TextKeyListener(', 'Capitalize, boolean)', ''),
  \ javaapi#method(1,1,'getInstance(', 'boolean, Capitalize)', 'TextKeyListener'),
  \ javaapi#method(1,1,'getInstance(', ')', 'TextKeyListener'),
  \ javaapi#method(1,1,'shouldCap(', 'Capitalize, CharSequence, int)', 'boolean'),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyOther(', 'View, Editable, KeyEvent)', 'boolean'),
  \ javaapi#method(1,1,'clear(', 'Editable)', 'void'),
  \ javaapi#method(0,1,'onSpanAdded(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanRemoved(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanChanged(', 'Spannable, Object, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'release(', ')', 'void'),
  \ ])

call javaapi#class('MetaKeyKeyListener', '', [
  \ javaapi#field(1,1,'META_SHIFT_ON', 'int'),
  \ javaapi#field(1,1,'META_ALT_ON', 'int'),
  \ javaapi#field(1,1,'META_SYM_ON', 'int'),
  \ javaapi#field(1,1,'META_CAP_LOCKED', 'int'),
  \ javaapi#field(1,1,'META_ALT_LOCKED', 'int'),
  \ javaapi#field(1,1,'META_SYM_LOCKED', 'int'),
  \ javaapi#method(0,1,'MetaKeyKeyListener(', ')', ''),
  \ javaapi#method(1,1,'resetMetaState(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'getMetaState(', 'CharSequence)', 'int'),
  \ javaapi#method(1,1,'getMetaState(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'adjustMetaAfterKeypress(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'isMetaTracker(', 'CharSequence, Object)', 'boolean'),
  \ javaapi#method(1,1,'isSelectingMetaTracker(', 'CharSequence, Object)', 'boolean'),
  \ javaapi#method(1,0,'resetLockedMeta(', 'Spannable)', 'void'),
  \ javaapi#method(0,1,'onKeyDown(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'onKeyUp(', 'View, Editable, int, KeyEvent)', 'boolean'),
  \ javaapi#method(0,1,'clearMetaKeyState(', 'View, Editable, int)', 'void'),
  \ javaapi#method(1,1,'clearMetaKeyState(', 'Editable, int)', 'void'),
  \ javaapi#method(1,1,'resetLockedMeta(', 'long)', 'long'),
  \ javaapi#method(1,1,'getMetaState(', 'long)', 'int'),
  \ javaapi#method(1,1,'getMetaState(', 'long, int)', 'int'),
  \ javaapi#method(1,1,'adjustMetaAfterKeypress(', 'long)', 'long'),
  \ javaapi#method(1,1,'handleKeyDown(', 'long, int, KeyEvent)', 'long'),
  \ javaapi#method(1,1,'handleKeyUp(', 'long, int, KeyEvent)', 'long'),
  \ javaapi#method(0,1,'clearMetaKeyState(', 'long, int)', 'long'),
  \ ])

call javaapi#class('ScrollingMovementMethod', 'BaseMovementMethod', [
  \ javaapi#method(0,1,'ScrollingMovementMethod(', ')', ''),
  \ javaapi#method(0,0,'left(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'right(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'up(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'down(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageUp(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'pageDown(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'top(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'bottom(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineStart(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'lineEnd(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'home(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,0,'end(', 'TextView, Spannable)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'TextView, Spannable, MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTakeFocus(', 'TextView, Spannable, int)', 'void'),
  \ javaapi#method(1,1,'getInstance(', ')', 'MovementMethod'),
  \ ])

call javaapi#class('DialerKeyListener', 'NumberKeyListener', [
  \ javaapi#field(1,1,'CHARACTERS', 'char'),
  \ javaapi#method(0,1,'DialerKeyListener(', ')', ''),
  \ javaapi#method(0,0,'getAcceptedChars(', ')', 'char'),
  \ javaapi#method(1,1,'getInstance(', ')', 'DialerKeyListener'),
  \ javaapi#method(0,1,'getInputType(', ')', 'int'),
  \ javaapi#method(0,0,'lookup(', 'KeyEvent, Spannable)', 'int'),
  \ ])

