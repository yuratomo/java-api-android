call javaapi#namespace('android.text.style')

call javaapi#interface('WrapTogetherSpan', 'ParagraphStyle', [
  \ ])

call javaapi#interface('LeadingMarginSpan', 'ParagraphStyle', [
  \ javaapi#method(0,1,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#class('IconMarginSpan', 'LineHeightSpan', [
  \ javaapi#method(0,1,'IconMarginSpan(', 'Bitmap)', ''),
  \ javaapi#method(0,1,'IconMarginSpan(', 'Bitmap, int)', ''),
  \ javaapi#method(0,1,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ javaapi#method(0,1,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#class('MetricAffectingSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'MetricAffectingSpan(', ')', ''),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'getUnderlying(', ')', 'MetricAffectingSpan'),
  \ javaapi#method(0,1,'getUnderlying(', ')', 'CharacterStyle'),
  \ ])

call javaapi#class('SuperscriptSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'SuperscriptSpan(', ')', ''),
  \ javaapi#method(0,1,'SuperscriptSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('UpdateLayout', 'UpdateAppearance', [
  \ ])

call javaapi#class('EasyEditSpan', 'ParcelableSpan', [
  \ javaapi#method(0,1,'EasyEditSpan(', ')', ''),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ ])

call javaapi#class('QuoteSpan', 'ParcelableSpan', [
  \ javaapi#method(0,1,'QuoteSpan(', ')', ''),
  \ javaapi#method(0,1,'QuoteSpan(', 'int)', ''),
  \ javaapi#method(0,1,'QuoteSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getColor(', ')', 'int'),
  \ javaapi#method(0,1,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#class('RasterizerSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'RasterizerSpan(', 'Rasterizer)', ''),
  \ javaapi#method(0,1,'getRasterizer(', ')', 'Rasterizer'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('DrawableMarginSpan', 'LineHeightSpan', [
  \ javaapi#method(0,1,'DrawableMarginSpan(', 'Drawable)', ''),
  \ javaapi#method(0,1,'DrawableMarginSpan(', 'Drawable, int)', ''),
  \ javaapi#method(0,1,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ javaapi#method(0,1,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#interface('ParagraphStyle', '', [
  \ ])

call javaapi#class('ScaleXSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'ScaleXSpan(', 'float)', ''),
  \ javaapi#method(0,1,'ScaleXSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getScaleX(', ')', 'float'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('StyleSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'StyleSpan(', 'int)', ''),
  \ javaapi#method(0,1,'StyleSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getStyle(', ')', 'int'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('UnderlineSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'UnderlineSpan(', ')', ''),
  \ javaapi#method(0,1,'UnderlineSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('LocaleSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'LocaleSpan(', 'Locale)', ''),
  \ javaapi#method(0,1,'LocaleSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getLocale(', ')', 'Locale'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('UpdateAppearance', '', [
  \ ])

call javaapi#class('MaskFilterSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'MaskFilterSpan(', 'MaskFilter)', ''),
  \ javaapi#method(0,1,'getMaskFilter(', ')', 'MaskFilter'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('LineBackgroundSpan', 'ParagraphStyle', [
  \ javaapi#method(0,1,'drawBackground(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, int)', 'void'),
  \ ])

call javaapi#class('StrikethroughSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'StrikethroughSpan(', ')', ''),
  \ javaapi#method(0,1,'StrikethroughSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('BulletSpan', 'ParcelableSpan', [
  \ javaapi#field(1,1,'STANDARD_GAP_WIDTH', 'int'),
  \ javaapi#method(0,1,'BulletSpan(', ')', ''),
  \ javaapi#method(0,1,'BulletSpan(', 'int)', ''),
  \ javaapi#method(0,1,'BulletSpan(', 'int, int)', ''),
  \ javaapi#method(0,1,'BulletSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getLeadingMargin(', 'boolean)', 'int'),
  \ javaapi#method(0,1,'drawLeadingMargin(', 'Canvas, Paint, int, int, int, int, int, CharSequence, int, int, boolean, Layout)', 'void'),
  \ ])

call javaapi#interface('TabStopSpan', 'ParagraphStyle', [
  \ javaapi#method(0,1,'getTabStop(', ')', 'int'),
  \ ])

call javaapi#class('ClickableSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'ClickableSpan(', ')', ''),
  \ javaapi#method(0,1,'onClick(', 'View)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('URLSpan', 'ClickableSpan', [
  \ javaapi#method(0,1,'URLSpan(', 'String)', ''),
  \ javaapi#method(0,1,'URLSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getURL(', ')', 'String'),
  \ javaapi#method(0,1,'onClick(', 'View)', 'void'),
  \ ])

call javaapi#class('DynamicDrawableSpan', 'ReplacementSpan', [
  \ javaapi#field(1,1,'ALIGN_BOTTOM', 'int'),
  \ javaapi#field(1,1,'ALIGN_BASELINE', 'int'),
  \ javaapi#field(0,0,'mVerticalAlignment', 'int'),
  \ javaapi#method(0,1,'DynamicDrawableSpan(', ')', ''),
  \ javaapi#method(0,0,'DynamicDrawableSpan(', 'int)', ''),
  \ javaapi#method(0,1,'getVerticalAlignment(', ')', 'int'),
  \ javaapi#method(0,1,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,1,'getSize(', 'Paint, CharSequence, int, int, FontMetricsInt)', 'int'),
  \ javaapi#method(0,1,'draw(', 'Canvas, CharSequence, int, int, float, int, int, int, Paint)', 'void'),
  \ ])

call javaapi#class('CharacterStyle', '', [
  \ javaapi#method(0,1,'CharacterStyle(', ')', ''),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(1,1,'wrap(', 'CharacterStyle)', 'CharacterStyle'),
  \ javaapi#method(0,1,'getUnderlying(', ')', 'CharacterStyle'),
  \ ])

call javaapi#interface('AlignmentSpan', 'ParagraphStyle', [
  \ javaapi#method(0,1,'getAlignment(', ')', 'Alignment'),
  \ ])

call javaapi#class('SuggestionSpan', 'CharacterStyle', [
  \ javaapi#field(1,1,'FLAG_EASY_CORRECT', 'int'),
  \ javaapi#field(1,1,'FLAG_MISSPELLED', 'int'),
  \ javaapi#field(1,1,'FLAG_AUTO_CORRECTION', 'int'),
  \ javaapi#field(1,1,'ACTION_SUGGESTION_PICKED', 'String'),
  \ javaapi#field(1,1,'SUGGESTION_SPAN_PICKED_AFTER', 'String'),
  \ javaapi#field(1,1,'SUGGESTION_SPAN_PICKED_BEFORE', 'String'),
  \ javaapi#field(1,1,'SUGGESTION_SPAN_PICKED_HASHCODE', 'String'),
  \ javaapi#field(1,1,'SUGGESTIONS_MAX_SIZE', 'int'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'SuggestionSpan(', 'Context, String[], int)', ''),
  \ javaapi#method(0,1,'SuggestionSpan(', 'Locale, String[], int)', ''),
  \ javaapi#method(0,1,'SuggestionSpan(', 'Context, Locale, String[], int, Class<?>)', ''),
  \ javaapi#method(0,1,'SuggestionSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSuggestions(', ')', 'String'),
  \ javaapi#method(0,1,'getLocale(', ')', 'String'),
  \ javaapi#method(0,1,'getFlags(', ')', 'int'),
  \ javaapi#method(0,1,'setFlags(', 'int)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#interface('LineHeightSpan', 'WrapTogetherSpan', [
  \ javaapi#method(0,1,'chooseHeight(', 'CharSequence, int, int, int, int, FontMetricsInt)', 'void'),
  \ ])

call javaapi#class('BackgroundColorSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'BackgroundColorSpan(', 'int)', ''),
  \ javaapi#method(0,1,'BackgroundColorSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getBackgroundColor(', ')', 'int'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('TypefaceSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'TypefaceSpan(', 'String)', ''),
  \ javaapi#method(0,1,'TypefaceSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getFamily(', ')', 'String'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('RelativeSizeSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'RelativeSizeSpan(', 'float)', ''),
  \ javaapi#method(0,1,'RelativeSizeSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getSizeChange(', ')', 'float'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('SubscriptSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'SubscriptSpan(', ')', ''),
  \ javaapi#method(0,1,'SubscriptSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('ForegroundColorSpan', 'CharacterStyle', [
  \ javaapi#method(0,1,'ForegroundColorSpan(', 'int)', ''),
  \ javaapi#method(0,1,'ForegroundColorSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getForegroundColor(', ')', 'int'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('ImageSpan', 'DynamicDrawableSpan', [
  \ javaapi#method(0,1,'ImageSpan(', 'Bitmap)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Bitmap, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, Bitmap)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, Bitmap, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Drawable)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Drawable, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Drawable, String)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Drawable, String, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, Uri)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, Uri, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, int)', ''),
  \ javaapi#method(0,1,'ImageSpan(', 'Context, int, int)', ''),
  \ javaapi#method(0,1,'getDrawable(', ')', 'Drawable'),
  \ javaapi#method(0,1,'getSource(', ')', 'String'),
  \ ])

call javaapi#class('AbsoluteSizeSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'AbsoluteSizeSpan(', 'int)', ''),
  \ javaapi#method(0,1,'AbsoluteSizeSpan(', 'int, boolean)', ''),
  \ javaapi#method(0,1,'AbsoluteSizeSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getDip(', ')', 'boolean'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('TextAppearanceSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'TextAppearanceSpan(', 'Context, int)', ''),
  \ javaapi#method(0,1,'TextAppearanceSpan(', 'Context, int, int)', ''),
  \ javaapi#method(0,1,'TextAppearanceSpan(', 'String, int, int, ColorStateList, ColorStateList)', ''),
  \ javaapi#method(0,1,'TextAppearanceSpan(', 'Parcel)', ''),
  \ javaapi#method(0,1,'getSpanTypeId(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getFamily(', ')', 'String'),
  \ javaapi#method(0,1,'getTextColor(', ')', 'ColorStateList'),
  \ javaapi#method(0,1,'getLinkTextColor(', ')', 'ColorStateList'),
  \ javaapi#method(0,1,'getTextSize(', ')', 'int'),
  \ javaapi#method(0,1,'getTextStyle(', ')', 'int'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ ])

call javaapi#class('ReplacementSpan', 'MetricAffectingSpan', [
  \ javaapi#method(0,1,'ReplacementSpan(', ')', ''),
  \ javaapi#method(0,1,'getSize(', 'Paint, CharSequence, int, int, FontMetricsInt)', 'int'),
  \ javaapi#method(0,1,'draw(', 'Canvas, CharSequence, int, int, float, int, int, int, Paint)', 'void'),
  \ javaapi#method(0,1,'updateMeasureState(', 'TextPaint)', 'void'),
  \ javaapi#method(0,1,'updateDrawState(', 'TextPaint)', 'void'),
  \ ])

