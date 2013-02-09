call javaapi#namespace('android.text')

call javaapi#interface('InputFilter', '', [
  \ javaapi#method(0,1,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ ])

call javaapi#class('AutoText', '', [
  \ javaapi#method(1,1,'get(', 'CharSequence, int, int, View)', 'String'),
  \ javaapi#method(1,1,'getSize(', 'View)', 'int'),
  \ ])

call javaapi#class('BoringLayout', 'Layout', [
  \ javaapi#method(0,1,'BoringLayout(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean)', ''),
  \ javaapi#method(0,1,'BoringLayout(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean, TruncateAt, int)', ''),
  \ javaapi#method(1,1,'make(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean)', 'BoringLayout'),
  \ javaapi#method(1,1,'make(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean, TruncateAt, int)', 'BoringLayout'),
  \ javaapi#method(0,1,'replaceOrMake(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean)', 'BoringLayout'),
  \ javaapi#method(0,1,'replaceOrMake(', 'CharSequence, TextPaint, int, Alignment, float, float, Metrics, boolean, TruncateAt, int)', 'BoringLayout'),
  \ javaapi#method(1,1,'isBoring(', 'CharSequence, TextPaint)', 'Metrics'),
  \ javaapi#method(1,1,'isBoring(', 'CharSequence, TextPaint, Metrics)', 'Metrics'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,1,'getLineTop(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineDescent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParagraphDirection(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineContainsTab(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getLineMax(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineDirections(', 'int)', 'Directions'),
  \ javaapi#method(0,1,'getTopPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getBottomPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getEllipsisCount(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsisStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsizedWidth(', ')', 'int'),
  \ javaapi#method(0,1,'draw(', 'Canvas, Path, Paint, int)', 'void'),
  \ javaapi#method(0,1,'ellipsized(', 'int, int)', 'void'),
  \ ])

call javaapi#namespace('android.text')

call javaapi#interface('TextWatcher', 'NoCopySpan', [
  \ javaapi#method(0,1,'beforeTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,1,'onTextChanged(', 'CharSequence, int, int, int)', 'void'),
  \ javaapi#method(0,1,'afterTextChanged(', 'Editable)', 'void'),
  \ ])

call javaapi#interface('ParcelableSpan', 'Parcelable', [
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ ])

call javaapi#class('AndroidCharacter', '', [
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_NEUTRAL', 'int'),
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_AMBIGUOUS', 'int'),
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_HALF_WIDTH', 'int'),
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_FULL_WIDTH', 'int'),
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_NARROW', 'int'),
  \ javaapi#field(1,1,'EAST_ASIAN_WIDTH_WIDE', 'int'),
  \ javaapi#method(0,1,'AndroidCharacter(', ')', ''),
  \ javaapi#method(1,1,'getDirectionalities(', 'char[], byte[], int)', 'void'),
  \ javaapi#method(1,1,'getEastAsianWidth(', 'char)', 'int'),
  \ javaapi#method(1,1,'getEastAsianWidths(', 'char[], int, int, byte[])', 'void'),
  \ javaapi#method(1,1,'mirror(', 'char[], int, int)', 'boolean'),
  \ javaapi#method(1,1,'getMirror(', 'char)', 'char'),
  \ ])

call javaapi#class('SpannableString', 'SpannableStringInternal', [
  \ javaapi#method(0,1,'SpannableString(', 'CharSequence)', ''),
  \ javaapi#method(1,1,'valueOf(', 'CharSequence)', 'SpannableString'),
  \ javaapi#method(0,1,'setSpan(', 'Object, int, int, int)', 'void'),
  \ javaapi#method(0,1,'removeSpan(', 'Object)', 'void'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'nextSpanTransition(', 'int, int, Class)', 'int'),
  \ javaapi#method(0,1,'getSpans(', 'int, int, Class)', 'Object[]'),
  \ javaapi#method(0,1,'getSpanFlags(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanEnd(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanStart(', 'Object)', 'int'),
  \ ])

call javaapi#class('SpannedString', 'SpannableStringInternal', [
  \ javaapi#method(0,1,'SpannedString(', 'CharSequence)', ''),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(1,1,'valueOf(', 'CharSequence)', 'SpannedString'),
  \ javaapi#method(0,1,'nextSpanTransition(', 'int, int, Class)', 'int'),
  \ javaapi#method(0,1,'getSpans(', 'int, int, Class)', 'Object[]'),
  \ javaapi#method(0,1,'getSpanFlags(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanEnd(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanStart(', 'Object)', 'int'),
  \ ])

call javaapi#class('SpannableStringBuilder', 'Appendable', [
  \ javaapi#method(0,1,'SpannableStringBuilder(', ')', ''),
  \ javaapi#method(0,1,'SpannableStringBuilder(', 'CharSequence)', ''),
  \ javaapi#method(0,1,'SpannableStringBuilder(', 'CharSequence, int, int)', ''),
  \ javaapi#method(1,1,'valueOf(', 'CharSequence)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clearSpans(', ')', 'void'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'append(', 'char)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence, int, int)', 'SpannableStringBuilder'),
  \ javaapi#method(0,1,'setSpan(', 'Object, int, int, int)', 'void'),
  \ javaapi#method(0,1,'removeSpan(', 'Object)', 'void'),
  \ javaapi#method(0,1,'getSpanStart(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanEnd(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanFlags(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpans(', 'int, int, Class<T>)', 'T[]'),
  \ javaapi#method(0,1,'nextSpanTransition(', 'int, int, Class)', 'int'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getTextRunCursor(', 'int, int, int, int, int, Paint)', 'int'),
  \ javaapi#method(0,1,'setFilters(', 'InputFilter[])', 'void'),
  \ javaapi#method(0,1,'getFilters(', ')', 'InputFilter[]'),
  \ javaapi#method(0,1,'append(', 'char)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'Editable'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'CharSequence) throws IOException', 'Appendable'),
  \ javaapi#method(0,1,'append(', 'char) throws IOException', 'Appendable'),
  \ ])

call javaapi#class('AlteredCharSequence', 'GetChars', [
  \ javaapi#method(1,1,'make(', 'CharSequence, char[], int, int)', 'AlteredCharSequence'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'subSequence(', 'int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#namespace('android.text')

call javaapi#class('Layout', '', [
  \ javaapi#field(1,1,'DIR_LEFT_TO_RIGHT', 'int'),
  \ javaapi#field(1,1,'DIR_RIGHT_TO_LEFT', 'int'),
  \ javaapi#method(0,0,'Layout(', 'CharSequence, TextPaint, int, Alignment, float, float)', ''),
  \ javaapi#method(1,1,'getDesiredWidth(', 'CharSequence, TextPaint)', 'float'),
  \ javaapi#method(1,1,'getDesiredWidth(', 'CharSequence, int, int, TextPaint)', 'float'),
  \ javaapi#method(0,1,'draw(', 'Canvas)', 'void'),
  \ javaapi#method(0,1,'draw(', 'Canvas, Path, Paint, int)', 'void'),
  \ javaapi#method(0,1,'getText(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'getPaint(', ')', 'TextPaint'),
  \ javaapi#method(0,1,'getWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getEllipsizedWidth(', ')', 'int'),
  \ javaapi#method(0,1,'increaseWidthTo(', 'int)', 'void'),
  \ javaapi#method(0,1,'getHeight(', ')', 'int'),
  \ javaapi#method(0,1,'getAlignment(', ')', 'Alignment'),
  \ javaapi#method(0,1,'getSpacingMultiplier(', ')', 'float'),
  \ javaapi#method(0,1,'getSpacingAdd(', ')', 'float'),
  \ javaapi#method(0,1,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,1,'getLineBounds(', 'int, Rect)', 'int'),
  \ javaapi#method(0,1,'getLineTop(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineDescent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParagraphDirection(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineContainsTab(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getLineDirections(', 'int)', 'Directions'),
  \ javaapi#method(0,1,'getTopPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getBottomPadding(', ')', 'int'),
  \ javaapi#method(0,1,'isRtlCharAt(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getPrimaryHorizontal(', 'int)', 'float'),
  \ javaapi#method(0,1,'getSecondaryHorizontal(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineLeft(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineRight(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineMax(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineWidth(', 'int)', 'float'),
  \ javaapi#method(0,1,'getLineForVertical(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineForOffset(', 'int)', 'int'),
  \ javaapi#method(0,1,'getOffsetForHorizontal(', 'int, float)', 'int'),
  \ javaapi#method(0,1,'getLineEnd(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineVisibleEnd(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineBottom(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineBaseline(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineAscent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getOffsetToLeftOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'getOffsetToRightOf(', 'int)', 'int'),
  \ javaapi#method(0,1,'getCursorPath(', 'int, Path, CharSequence)', 'void'),
  \ javaapi#method(0,1,'getSelectionPath(', 'int, int, Path)', 'void'),
  \ javaapi#method(0,1,'getParagraphAlignment(', 'int)', 'Alignment'),
  \ javaapi#method(0,1,'getParagraphLeft(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParagraphRight(', 'int)', 'int'),
  \ javaapi#method(0,0,'isSpanned(', ')', 'boolean'),
  \ javaapi#method(0,1,'getEllipsisStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsisCount(', 'int)', 'int'),
  \ ])

call javaapi#class('StaticLayout', 'Layout', [
  \ javaapi#method(0,1,'StaticLayout(', 'CharSequence, TextPaint, int, Alignment, float, float, boolean)', ''),
  \ javaapi#method(0,1,'StaticLayout(', 'CharSequence, int, int, TextPaint, int, Alignment, float, float, boolean)', ''),
  \ javaapi#method(0,1,'StaticLayout(', 'CharSequence, int, int, TextPaint, int, Alignment, float, float, boolean, TruncateAt, int)', ''),
  \ javaapi#method(0,1,'getLineForVertical(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,1,'getLineTop(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineDescent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getParagraphDirection(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineContainsTab(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getLineDirections(', 'int)', 'Directions'),
  \ javaapi#method(0,1,'getTopPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getBottomPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getEllipsisCount(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsisStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsizedWidth(', ')', 'int'),
  \ ])

call javaapi#class('Selection', '', [
  \ javaapi#field(1,1,'SELECTION_START', 'Object'),
  \ javaapi#field(1,1,'SELECTION_END', 'Object'),
  \ javaapi#method(1,1,'getSelectionStart(', 'CharSequence)', 'int'),
  \ javaapi#method(1,1,'getSelectionEnd(', 'CharSequence)', 'int'),
  \ javaapi#method(1,1,'setSelection(', 'Spannable, int, int)', 'void'),
  \ javaapi#method(1,1,'setSelection(', 'Spannable, int)', 'void'),
  \ javaapi#method(1,1,'selectAll(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'extendSelection(', 'Spannable, int)', 'void'),
  \ javaapi#method(1,1,'removeSelection(', 'Spannable)', 'void'),
  \ javaapi#method(1,1,'moveUp(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'moveDown(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'moveLeft(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'moveRight(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendUp(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendDown(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendLeft(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendRight(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendToLeftEdge(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'extendToRightEdge(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'moveToLeftEdge(', 'Spannable, Layout)', 'boolean'),
  \ javaapi#method(1,1,'moveToRightEdge(', 'Spannable, Layout)', 'boolean'),
  \ ])

call javaapi#namespace('android.text')

call javaapi#interface('Spanned', 'CharSequence', [
  \ javaapi#field(1,1,'SPAN_POINT_MARK_MASK', 'int'),
  \ javaapi#field(1,1,'SPAN_MARK_MARK', 'int'),
  \ javaapi#field(1,1,'SPAN_MARK_POINT', 'int'),
  \ javaapi#field(1,1,'SPAN_POINT_MARK', 'int'),
  \ javaapi#field(1,1,'SPAN_POINT_POINT', 'int'),
  \ javaapi#field(1,1,'SPAN_PARAGRAPH', 'int'),
  \ javaapi#field(1,1,'SPAN_INCLUSIVE_EXCLUSIVE', 'int'),
  \ javaapi#field(1,1,'SPAN_INCLUSIVE_INCLUSIVE', 'int'),
  \ javaapi#field(1,1,'SPAN_EXCLUSIVE_EXCLUSIVE', 'int'),
  \ javaapi#field(1,1,'SPAN_EXCLUSIVE_INCLUSIVE', 'int'),
  \ javaapi#field(1,1,'SPAN_COMPOSING', 'int'),
  \ javaapi#field(1,1,'SPAN_INTERMEDIATE', 'int'),
  \ javaapi#field(1,1,'SPAN_USER_SHIFT', 'int'),
  \ javaapi#field(1,1,'SPAN_USER', 'int'),
  \ javaapi#field(1,1,'SPAN_PRIORITY_SHIFT', 'int'),
  \ javaapi#field(1,1,'SPAN_PRIORITY', 'int'),
  \ javaapi#method(0,1,'getSpans(', 'int, int, Class<T>)', 'T[]'),
  \ javaapi#method(0,1,'getSpanStart(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanEnd(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanFlags(', 'Object)', 'int'),
  \ javaapi#method(0,1,'nextSpanTransition(', 'int, int, Class)', 'int'),
  \ ])

call javaapi#class('ClipboardManager', '', [
  \ javaapi#method(0,1,'ClipboardManager(', ')', ''),
  \ javaapi#method(0,1,'getText(', ')', 'CharSequence'),
  \ javaapi#method(0,1,'setText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,1,'hasText(', ')', 'boolean'),
  \ ])

call javaapi#class('TextPaint', 'Paint', [
  \ javaapi#field(0,1,'bgColor', 'int'),
  \ javaapi#field(0,1,'baselineShift', 'int'),
  \ javaapi#field(0,1,'linkColor', 'int'),
  \ javaapi#field(0,1,'drawableState', 'int[]'),
  \ javaapi#field(0,1,'density', 'float'),
  \ javaapi#method(0,1,'TextPaint(', ')', ''),
  \ javaapi#method(0,1,'TextPaint(', 'int)', ''),
  \ javaapi#method(0,1,'TextPaint(', 'Paint)', ''),
  \ javaapi#method(0,1,'set(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('SpanWatcher', 'NoCopySpan', [
  \ javaapi#method(0,1,'onSpanAdded(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanRemoved(', 'Spannable, Object, int, int)', 'void'),
  \ javaapi#method(0,1,'onSpanChanged(', 'Spannable, Object, int, int, int, int)', 'void'),
  \ ])

call javaapi#class('Annotation', 'ParcelableSpan', [
  \ javaapi#method(0,1,'Annotation(', 'String, String)', ''),
  \ javaapi#method(0,1,'Annotation(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getValue(', ')', 'String'),
  \ ])

call javaapi#class('TextUtils', '', [
  \ javaapi#field(1,1,'CHAR_SEQUENCE_CREATOR', 'CharSequence>'),
  \ javaapi#field(1,1,'CAP_MODE_CHARACTERS', 'int'),
  \ javaapi#field(1,1,'CAP_MODE_WORDS', 'int'),
  \ javaapi#field(1,1,'CAP_MODE_SENTENCES', 'int'),
  \ javaapi#method(1,1,'getChars(', 'CharSequence, int, int, char[], int)', 'void'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, char)', 'int'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, char, int)', 'int'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, char, int, int)', 'int'),
  \ javaapi#method(1,1,'lastIndexOf(', 'CharSequence, char)', 'int'),
  \ javaapi#method(1,1,'lastIndexOf(', 'CharSequence, char, int)', 'int'),
  \ javaapi#method(1,1,'lastIndexOf(', 'CharSequence, char, int, int)', 'int'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, CharSequence)', 'int'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'indexOf(', 'CharSequence, CharSequence, int, int)', 'int'),
  \ javaapi#method(1,1,'regionMatches(', 'CharSequence, int, CharSequence, int, int)', 'boolean'),
  \ javaapi#method(1,1,'substring(', 'CharSequence, int, int)', 'String'),
  \ javaapi#method(1,1,'join(', 'CharSequence, Object[])', 'String'),
  \ javaapi#method(1,1,'join(', 'CharSequence, Iterable)', 'String'),
  \ javaapi#method(1,1,'split(', 'String, String)', 'String[]'),
  \ javaapi#method(1,1,'split(', 'String, Pattern)', 'String[]'),
  \ javaapi#method(1,1,'stringOrSpannedString(', 'CharSequence)', 'CharSequence'),
  \ javaapi#method(1,1,'isEmpty(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'getTrimmedLength(', 'CharSequence)', 'int'),
  \ javaapi#method(1,1,'equals(', 'CharSequence, CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'getReverse(', 'CharSequence, int, int)', 'CharSequence'),
  \ javaapi#method(1,1,'writeToParcel(', 'CharSequence, Parcel, int)', 'void'),
  \ javaapi#method(1,1,'dumpSpans(', 'CharSequence, Printer, String)', 'void'),
  \ javaapi#method(1,1,'replace(', 'CharSequence, String[], CharSequence[])', 'CharSequence'),
  \ javaapi#method(1,1,'expandTemplate(', 'CharSequence, )', 'CharSequence'),
  \ javaapi#method(1,1,'getOffsetBefore(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'getOffsetAfter(', 'CharSequence, int)', 'int'),
  \ javaapi#method(1,1,'copySpansFrom(', 'Spanned, int, int, Class, Spannable, int)', 'void'),
  \ javaapi#method(1,1,'ellipsize(', 'CharSequence, TextPaint, float, TruncateAt)', 'CharSequence'),
  \ javaapi#method(1,1,'ellipsize(', 'CharSequence, TextPaint, float, TruncateAt, boolean, EllipsizeCallback)', 'CharSequence'),
  \ javaapi#method(1,1,'commaEllipsize(', 'CharSequence, TextPaint, float, String, String)', 'CharSequence'),
  \ javaapi#method(1,1,'htmlEncode(', 'String)', 'String'),
  \ javaapi#method(1,1,'concat(', ')', 'CharSequence'),
  \ javaapi#method(1,1,'isGraphic(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'isGraphic(', 'char)', 'boolean'),
  \ javaapi#method(1,1,'isDigitsOnly(', 'CharSequence)', 'boolean'),
  \ javaapi#method(1,1,'getCapsMode(', 'CharSequence, int, int)', 'int'),
  \ javaapi#method(1,1,'getLayoutDirectionFromLocale(', 'Locale)', 'int'),
  \ ])

call javaapi#interface('InputType', '', [
  \ javaapi#field(1,1,'TYPE_MASK_CLASS', 'int'),
  \ javaapi#field(1,1,'TYPE_MASK_VARIATION', 'int'),
  \ javaapi#field(1,1,'TYPE_MASK_FLAGS', 'int'),
  \ javaapi#field(1,1,'TYPE_NULL', 'int'),
  \ javaapi#field(1,1,'TYPE_CLASS_TEXT', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_CAP_CHARACTERS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_CAP_WORDS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_CAP_SENTENCES', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_AUTO_CORRECT', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_AUTO_COMPLETE', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_MULTI_LINE', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_IME_MULTI_LINE', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_FLAG_NO_SUGGESTIONS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_NORMAL', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_URI', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_EMAIL_ADDRESS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_EMAIL_SUBJECT', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_SHORT_MESSAGE', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_LONG_MESSAGE', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_PERSON_NAME', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_POSTAL_ADDRESS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_PASSWORD', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_VISIBLE_PASSWORD', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_WEB_EDIT_TEXT', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_FILTER', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_PHONETIC', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_WEB_EMAIL_ADDRESS', 'int'),
  \ javaapi#field(1,1,'TYPE_TEXT_VARIATION_WEB_PASSWORD', 'int'),
  \ javaapi#field(1,1,'TYPE_CLASS_NUMBER', 'int'),
  \ javaapi#field(1,1,'TYPE_NUMBER_FLAG_SIGNED', 'int'),
  \ javaapi#field(1,1,'TYPE_NUMBER_FLAG_DECIMAL', 'int'),
  \ javaapi#field(1,1,'TYPE_NUMBER_VARIATION_NORMAL', 'int'),
  \ javaapi#field(1,1,'TYPE_NUMBER_VARIATION_PASSWORD', 'int'),
  \ javaapi#field(1,1,'TYPE_CLASS_PHONE', 'int'),
  \ javaapi#field(1,1,'TYPE_CLASS_DATETIME', 'int'),
  \ javaapi#field(1,1,'TYPE_DATETIME_VARIATION_NORMAL', 'int'),
  \ javaapi#field(1,1,'TYPE_DATETIME_VARIATION_DATE', 'int'),
  \ javaapi#field(1,1,'TYPE_DATETIME_VARIATION_TIME', 'int'),
  \ ])

call javaapi#class('Html', '', [
  \ javaapi#method(1,1,'fromHtml(', 'String)', 'Spanned'),
  \ javaapi#method(1,1,'fromHtml(', 'String, ImageGetter, TagHandler)', 'Spanned'),
  \ javaapi#method(1,1,'toHtml(', 'Spanned)', 'String'),
  \ javaapi#method(1,1,'escapeHtml(', 'CharSequence)', 'String'),
  \ ])

call javaapi#class('LoginFilter', 'InputFilter', [
  \ javaapi#method(0,1,'filter(', 'CharSequence, int, int, Spanned, int, int)', 'CharSequence'),
  \ javaapi#method(0,1,'onStart(', ')', 'void'),
  \ javaapi#method(0,1,'onInvalidCharacter(', 'char)', 'void'),
  \ javaapi#method(0,1,'onStop(', ')', 'void'),
  \ javaapi#method(0,1,'isAllowed(', 'char)', 'boolean'),
  \ ])

call javaapi#interface('Spannable', 'Spanned', [
  \ javaapi#method(0,1,'setSpan(', 'Object, int, int, int)', 'void'),
  \ javaapi#method(0,1,'removeSpan(', 'Object)', 'void'),
  \ ])

call javaapi#interface('Editable', 'Appendable', [
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'replace(', 'int, int, CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'insert(', 'int, CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'delete(', 'int, int)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'CharSequence)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'CharSequence, int, int)', 'Editable'),
  \ javaapi#method(0,1,'append(', 'char)', 'Editable'),
  \ javaapi#method(0,1,'clear(', ')', 'void'),
  \ javaapi#method(0,1,'clearSpans(', ')', 'void'),
  \ javaapi#method(0,1,'setFilters(', 'InputFilter[])', 'void'),
  \ javaapi#method(0,1,'getFilters(', ')', 'InputFilter[]'),
  \ ])

call javaapi#namespace('android.text')

call javaapi#class('SpannableStringInternal', '', [
  \ javaapi#method(0,1,'length(', ')', 'int'),
  \ javaapi#method(0,1,'charAt(', 'int)', 'char'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ javaapi#method(0,1,'getSpanStart(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanEnd(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpanFlags(', 'Object)', 'int'),
  \ javaapi#method(0,1,'getSpans(', 'int, int, Class<T>)', 'T[]'),
  \ javaapi#method(0,1,'nextSpanTransition(', 'int, int, Class)', 'int'),
  \ ])

call javaapi#interface('NoCopySpan', '', [
  \ ])

call javaapi#interface('GetChars', 'CharSequence', [
  \ javaapi#method(0,1,'getChars(', 'int, int, char[], int)', 'void'),
  \ ])

call javaapi#class('DynamicLayout', 'Layout', [
  \ javaapi#method(0,1,'DynamicLayout(', 'CharSequence, TextPaint, int, Alignment, float, float, boolean)', ''),
  \ javaapi#method(0,1,'DynamicLayout(', 'CharSequence, CharSequence, TextPaint, int, Alignment, float, float, boolean)', ''),
  \ javaapi#method(0,1,'DynamicLayout(', 'CharSequence, CharSequence, TextPaint, int, Alignment, float, float, boolean, TruncateAt, int)', ''),
  \ javaapi#method(0,1,'getLineCount(', ')', 'int'),
  \ javaapi#method(0,1,'getLineTop(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineDescent(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineContainsTab(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getParagraphDirection(', 'int)', 'int'),
  \ javaapi#method(0,1,'getLineDirections(', 'int)', 'Directions'),
  \ javaapi#method(0,1,'getTopPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getBottomPadding(', ')', 'int'),
  \ javaapi#method(0,1,'getEllipsizedWidth(', ')', 'int'),
  \ javaapi#method(0,1,'getEllipsisStart(', 'int)', 'int'),
  \ javaapi#method(0,1,'getEllipsisCount(', 'int)', 'int'),
  \ ])

