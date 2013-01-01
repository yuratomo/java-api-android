call javaapi#namespace('android.text.style')

call javaapi#interface('WrapTogetherSpan', '', [
  \ ])

call javaapi#interface('LeadingMarginSpan', '', [
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#class('IconMarginSpan', 'LineHeightSpan', [
  \ javaapi#method(0,'IconMarginSpan(', 'Bitmap)', 'public'),
  \ javaapi#method(0,'IconMarginSpan(', 'Bitmap, int)', 'public'),
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ javaapi#method(0,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#class('MetricAffectingSpan', '', [
  \ javaapi#method(0,'MetricAffectingSpan(', ')', 'public'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'getUnderlying(', ')', 'MetricAffectingSpan'),
  \ javaapi#method(0,'getUnderlying(', ')', 'CharacterStyle'),
  \ ])

call javaapi#class('SuperscriptSpan', '', [
  \ javaapi#method(0,'SuperscriptSpan(', ')', 'public'),
  \ javaapi#method(0,'SuperscriptSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('Standard', 'ParcelableSpan', [
  \ javaapi#method(0,'Standard(', 'int, int)', 'public'),
  \ javaapi#method(0,'Standard(', 'int)', 'public'),
  \ javaapi#method(0,'Standard(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#interface('UpdateLayout', '', [
  \ ])

call javaapi#class('EasyEditSpan', 'ParcelableSpan', [
  \ javaapi#method(0,'EasyEditSpan(', ')', 'public'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ ])

call javaapi#class('QuoteSpan', 'ParcelableSpan', [
  \ javaapi#method(0,'QuoteSpan(', ')', 'public'),
  \ javaapi#method(0,'QuoteSpan(', 'int)', 'public'),
  \ javaapi#method(0,'QuoteSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getColor(', ')', 'int'),
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#class('RasterizerSpan', '', [
  \ javaapi#method(0,'RasterizerSpan(', 'Rasterizer)', 'public'),
  \ javaapi#method(0,'getRasterizer(', ')', 'Rasterizer'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('DrawableMarginSpan', 'LineHeightSpan', [
  \ javaapi#method(0,'DrawableMarginSpan(', 'Drawable)', 'public'),
  \ javaapi#method(0,'DrawableMarginSpan(', 'Drawable, int)', 'public'),
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ javaapi#method(0,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#interface('ParagraphStyle', '', [
  \ ])

call javaapi#class('ScaleXSpan', '', [
  \ javaapi#method(0,'ScaleXSpan(', 'float)', 'public'),
  \ javaapi#method(0,'ScaleXSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getScaleX(', ')', 'float'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('StyleSpan', '', [
  \ javaapi#method(0,'StyleSpan(', 'int)', 'public'),
  \ javaapi#method(0,'StyleSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getStyle(', ')', 'int'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('UnderlineSpan', '', [
  \ javaapi#method(0,'UnderlineSpan(', ')', 'public'),
  \ javaapi#method(0,'UnderlineSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('LocaleSpan', '', [
  \ javaapi#method(0,'LocaleSpan(', 'Locale)', 'public'),
  \ javaapi#method(0,'LocaleSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('UpdateAppearance', '', [
  \ ])

call javaapi#class('Standard', 'ParcelableSpan', [
  \ javaapi#method(0,'Standard(', 'Alignment)', 'public'),
  \ javaapi#method(0,'Standard(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getAlignment(', ')', 'Alignment'),
  \ ])

call javaapi#class('MaskFilterSpan', '', [
  \ javaapi#method(0,'MaskFilterSpan(', 'MaskFilter)', 'public'),
  \ javaapi#method(0,'getMaskFilter(', ')', 'MaskFilter'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('LineBackgroundSpan', '', [
  \ javaapi#method(0,'drawBackground(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, int)', 'void'),
  \ ])

call javaapi#interface('WithDensity', '', [
  \ javaapi#method(0,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt, TextPaint)', 'void'),
  \ ])

call javaapi#class('StrikethroughSpan', '', [
  \ javaapi#method(0,'StrikethroughSpan(', ')', 'public'),
  \ javaapi#method(0,'StrikethroughSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('BulletSpan', 'ParcelableSpan', [
  \ javaapi#field(1,'STANDARD_GAP_WIDTH', 'int'),
  \ javaapi#method(0,'BulletSpan(', ')', 'public'),
  \ javaapi#method(0,'BulletSpan(', 'int)', 'public'),
  \ javaapi#method(0,'BulletSpan(', 'int, int)', 'public'),
  \ javaapi#method(0,'BulletSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#interface('TabStopSpan', '', [
  \ javaapi#method(0,'getTabStop(', ')', 'int'),
  \ ])

call javaapi#class('ClickableSpan', '', [
  \ javaapi#method(0,'ClickableSpan(', ')', 'public'),
  \ javaapi#method(0,'onClick(', 'View)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('URLSpan', '', [
  \ javaapi#method(0,'URLSpan(', 'String)', 'public'),
  \ javaapi#method(0,'URLSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getURL(', ')', 'String'),
  \ javaapi#method(0,'onClick(', 'View)', 'void'),
  \ ])

call javaapi#class('DynamicDrawableSpan', '', [
  \ javaapi#field(1,'ALIGN_BOTTOM', 'int'),
  \ javaapi#field(1,'ALIGN_BASELINE', 'int'),
  \ javaapi#method(0,'DynamicDrawableSpan(', ')', 'public'),
  \ javaapi#method(0,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,'getSize(', 'Paint, CharSequence, int, int, FontMetricsInt)', 'int'),
  \ javaapi#method(0,'draw(', 'Canvas, CharSequence, int, int, float, int, int, int, Paint)', 'void'),
  \ ])

call javaapi#class('CharacterStyle', '', [
  \ javaapi#method(0,'CharacterStyle(', ')', 'public'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(1,'wrap(', 'CharacterStyle)', 'CharacterStyle'),
  \ javaapi#method(0,'getUnderlying(', ')', 'CharacterStyle'),
  \ ])

call javaapi#interface('AlignmentSpan', '', [
  \ javaapi#method(0,'getAlignment(', ')', 'Alignment'),
  \ ])

call javaapi#class('SuggestionSpan', '', [
  \ javaapi#field(1,'FLAG_EASY_CORRECT', 'int'),
  \ javaapi#field(1,'FLAG_MISSPELLED', 'int'),
  \ javaapi#field(1,'FLAG_AUTO_CORRECTION', 'int'),
  \ javaapi#field(1,'ACTION_SUGGESTION_PICKED', 'String'),
  \ javaapi#field(1,'SUGGESTION_SPAN_PICKED_AFTER', 'String'),
  \ javaapi#field(1,'SUGGESTION_SPAN_PICKED_BEFORE', 'String'),
  \ javaapi#field(1,'SUGGESTION_SPAN_PICKED_HASHCODE', 'String'),
  \ javaapi#field(1,'SUGGESTIONS_MAX_SIZE', 'int'),
  \ javaapi#field(1,'CREATOR', 'SuggestionSpan>'),
  \ javaapi#method(0,'SuggestionSpan(', 'Context, String[], int)', 'public'),
  \ javaapi#method(0,'SuggestionSpan(', 'Locale, String[], int)', 'public'),
  \ javaapi#method(0,'SuggestionSpan(', 'Context, Locale, String[], int, Class<?>)', 'public'),
  \ javaapi#method(0,'SuggestionSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSuggestions(', ')', 'String[]'),
  \ javaapi#method(0,'getLocale(', ')', 'String'),
  \ javaapi#method(0,'getFlags(', ')', 'int'),
  \ javaapi#method(0,'setFlags(', 'int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('LineHeightSpan', '', [
  \ javaapi#method(0,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#class('BackgroundColorSpan', '', [
  \ javaapi#method(0,'BackgroundColorSpan(', 'int)', 'public'),
  \ javaapi#method(0,'BackgroundColorSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getBackgroundColor(', ')', 'int'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('LeadingMarginSpan2', '', [
  \ javaapi#method(0,'getLeadingMarginLineCount(', ')', 'int'),
  \ ])

call javaapi#class('TypefaceSpan', '', [
  \ javaapi#method(0,'TypefaceSpan(', 'String)', 'public'),
  \ javaapi#method(0,'TypefaceSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getFamily(', ')', 'String'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('RelativeSizeSpan', '', [
  \ javaapi#method(0,'RelativeSizeSpan(', 'float)', 'public'),
  \ javaapi#method(0,'RelativeSizeSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getSizeChange(', ')', 'float'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('SubscriptSpan', '', [
  \ javaapi#method(0,'SubscriptSpan(', ')', 'public'),
  \ javaapi#method(0,'SubscriptSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('ForegroundColorSpan', '', [
  \ javaapi#method(0,'ForegroundColorSpan(', 'int)', 'public'),
  \ javaapi#method(0,'ForegroundColorSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getForegroundColor(', ')', 'int'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('ImageSpan', '', [
  \ javaapi#method(0,'ImageSpan(', 'Bitmap)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Bitmap, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, Bitmap)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, Bitmap, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Drawable)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Drawable, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Drawable, String)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Drawable, String, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, Uri)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, Uri, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, int)', 'public'),
  \ javaapi#method(0,'ImageSpan(', 'Context, int, int)', 'public'),
  \ javaapi#method(0,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,'getSource(', ')', 'String'),
  \ ])

call javaapi#class('AbsoluteSizeSpan', '', [
  \ javaapi#method(0,'AbsoluteSizeSpan(', 'int)', 'public'),
  \ javaapi#method(0,'AbsoluteSizeSpan(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'AbsoluteSizeSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getDip(', ')', 'boolean'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('TextAppearanceSpan', '', [
  \ javaapi#method(0,'TextAppearanceSpan(', 'Context, int)', 'public'),
  \ javaapi#method(0,'TextAppearanceSpan(', 'Context, int, int)', 'public'),
  \ javaapi#method(0,'TextAppearanceSpan(', 'String, int, int, ColorStateList, ColorStateList)', 'public'),
  \ javaapi#method(0,'TextAppearanceSpan(', 'Parcel)', 'public'),
  \ javaapi#method(0,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'getFamily(', ')', 'String'),
  \ javaapi#method(0,'getTextColor(', ')', 'ColorStateList'),
  \ javaapi#method(0,'getLinkTextColor(', ')', 'ColorStateList'),
  \ javaapi#method(0,'getTextSize(', ')', 'int'),
  \ javaapi#method(0,'getTextStyle(', ')', 'int'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('Standard', 'TabStopSpan', [
  \ javaapi#method(0,'Standard(', 'int)', 'public'),
  \ javaapi#method(0,'getTabStop(', ')', 'int'),
  \ ])

call javaapi#class('ReplacementSpan', '', [
  \ javaapi#method(0,'ReplacementSpan(', ')', 'public'),
  \ javaapi#method(0,'getSize(', 'Paint, CharSequence, int, int, FontMetricsInt)', 'int'),
  \ javaapi#method(0,'draw(', 'Canvas, CharSequence, int, int, float, int, int, int, Paint)', 'void'),
  \ javaapi#method(0,'updateMeasureState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

