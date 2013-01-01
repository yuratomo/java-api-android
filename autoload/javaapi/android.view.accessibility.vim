call javaapi#namespace('android.view.accessibility')

call javaapi#class('AccessibilityNodeProvider', '', [
  \ javaapi#method(0,'AccessibilityNodeProvider(', ')', 'public'),
  \ javaapi#method(0,'createAccessibilityNodeInfo(', 'int)', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'performAction(', 'int, int, Bundle)', 'boolean'),
  \ javaapi#method(0,'findAccessibilityNodeInfosByText(', 'String, int)', 'AccessibilityNodeInfo>'),
  \ ])

call javaapi#class('AccessibilityManager', '', [
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'isTouchExplorationEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'sendAccessibilityEvent(', 'AccessibilityEvent)', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ javaapi#method(0,'getAccessibilityServiceList(', ')', 'ServiceInfo>'),
  \ javaapi#method(0,'getInstalledAccessibilityServiceList(', ')', 'AccessibilityServiceInfo>'),
  \ javaapi#method(0,'getEnabledAccessibilityServiceList(', 'int)', 'AccessibilityServiceInfo>'),
  \ javaapi#method(0,'addAccessibilityStateChangeListener(', 'AccessibilityStateChangeListener)', 'boolean'),
  \ javaapi#method(0,'removeAccessibilityStateChangeListener(', 'AccessibilityStateChangeListener)', 'boolean'),
  \ ])

call javaapi#class('AccessibilityNodeInfo', 'Parcelable', [
  \ javaapi#field(1,'ACTION_FOCUS', 'int'),
  \ javaapi#field(1,'ACTION_CLEAR_FOCUS', 'int'),
  \ javaapi#field(1,'ACTION_SELECT', 'int'),
  \ javaapi#field(1,'ACTION_CLEAR_SELECTION', 'int'),
  \ javaapi#field(1,'ACTION_CLICK', 'int'),
  \ javaapi#field(1,'ACTION_LONG_CLICK', 'int'),
  \ javaapi#field(1,'ACTION_ACCESSIBILITY_FOCUS', 'int'),
  \ javaapi#field(1,'ACTION_CLEAR_ACCESSIBILITY_FOCUS', 'int'),
  \ javaapi#field(1,'ACTION_NEXT_AT_MOVEMENT_GRANULARITY', 'int'),
  \ javaapi#field(1,'ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY', 'int'),
  \ javaapi#field(1,'ACTION_NEXT_HTML_ELEMENT', 'int'),
  \ javaapi#field(1,'ACTION_PREVIOUS_HTML_ELEMENT', 'int'),
  \ javaapi#field(1,'ACTION_SCROLL_FORWARD', 'int'),
  \ javaapi#field(1,'ACTION_SCROLL_BACKWARD', 'int'),
  \ javaapi#field(1,'ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT', 'String'),
  \ javaapi#field(1,'ACTION_ARGUMENT_HTML_ELEMENT_STRING', 'String'),
  \ javaapi#field(1,'FOCUS_INPUT', 'int'),
  \ javaapi#field(1,'FOCUS_ACCESSIBILITY', 'int'),
  \ javaapi#field(1,'MOVEMENT_GRANULARITY_CHARACTER', 'int'),
  \ javaapi#field(1,'MOVEMENT_GRANULARITY_WORD', 'int'),
  \ javaapi#field(1,'MOVEMENT_GRANULARITY_LINE', 'int'),
  \ javaapi#field(1,'MOVEMENT_GRANULARITY_PARAGRAPH', 'int'),
  \ javaapi#field(1,'MOVEMENT_GRANULARITY_PAGE', 'int'),
  \ javaapi#field(1,'CREATOR', 'AccessibilityNodeInfo>'),
  \ javaapi#method(0,'setSource(', 'View)', 'void'),
  \ javaapi#method(0,'setSource(', 'View, int)', 'void'),
  \ javaapi#method(0,'findFocus(', 'int)', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'focusSearch(', 'int)', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'getWindowId(', ')', 'int'),
  \ javaapi#method(0,'getChildCount(', ')', 'int'),
  \ javaapi#method(0,'getChild(', 'int)', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'addChild(', 'View)', 'void'),
  \ javaapi#method(0,'addChild(', 'View, int)', 'void'),
  \ javaapi#method(0,'getActions(', ')', 'int'),
  \ javaapi#method(0,'addAction(', 'int)', 'void'),
  \ javaapi#method(0,'setMovementGranularities(', 'int)', 'void'),
  \ javaapi#method(0,'getMovementGranularities(', ')', 'int'),
  \ javaapi#method(0,'performAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'performAction(', 'int, Bundle)', 'boolean'),
  \ javaapi#method(0,'findAccessibilityNodeInfosByText(', 'String)', 'AccessibilityNodeInfo>'),
  \ javaapi#method(0,'getParent(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'setParent(', 'View)', 'void'),
  \ javaapi#method(0,'setParent(', 'View, int)', 'void'),
  \ javaapi#method(0,'getBoundsInParent(', 'Rect)', 'void'),
  \ javaapi#method(0,'setBoundsInParent(', 'Rect)', 'void'),
  \ javaapi#method(0,'getBoundsInScreen(', 'Rect)', 'void'),
  \ javaapi#method(0,'setBoundsInScreen(', 'Rect)', 'void'),
  \ javaapi#method(0,'isCheckable(', ')', 'boolean'),
  \ javaapi#method(0,'setCheckable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isChecked(', ')', 'boolean'),
  \ javaapi#method(0,'setChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocusable(', ')', 'boolean'),
  \ javaapi#method(0,'setFocusable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFocused(', ')', 'boolean'),
  \ javaapi#method(0,'setFocused(', 'boolean)', 'void'),
  \ javaapi#method(0,'isVisibleToUser(', ')', 'boolean'),
  \ javaapi#method(0,'setVisibleToUser(', 'boolean)', 'void'),
  \ javaapi#method(0,'isAccessibilityFocused(', ')', 'boolean'),
  \ javaapi#method(0,'setAccessibilityFocused(', 'boolean)', 'void'),
  \ javaapi#method(0,'isSelected(', ')', 'boolean'),
  \ javaapi#method(0,'setSelected(', 'boolean)', 'void'),
  \ javaapi#method(0,'isClickable(', ')', 'boolean'),
  \ javaapi#method(0,'setClickable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isLongClickable(', ')', 'boolean'),
  \ javaapi#method(0,'setLongClickable(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPassword(', ')', 'boolean'),
  \ javaapi#method(0,'setPassword(', 'boolean)', 'void'),
  \ javaapi#method(0,'isScrollable(', ')', 'boolean'),
  \ javaapi#method(0,'setScrollable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPackageName(', ')', 'CharSequence'),
  \ javaapi#method(0,'setPackageName(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'CharSequence'),
  \ javaapi#method(0,'setClassName(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'CharSequence'),
  \ javaapi#method(0,'setText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getContentDescription(', ')', 'CharSequence'),
  \ javaapi#method(0,'setContentDescription(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setLabelFor(', 'View)', 'void'),
  \ javaapi#method(0,'setLabelFor(', 'View, int)', 'void'),
  \ javaapi#method(0,'getLabelFor(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'setLabeledBy(', 'View)', 'void'),
  \ javaapi#method(0,'setLabeledBy(', 'View, int)', 'void'),
  \ javaapi#method(0,'getLabeledBy(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(1,'obtain(', 'View)', 'AccessibilityNodeInfo'),
  \ javaapi#method(1,'obtain(', 'View, int)', 'AccessibilityNodeInfo'),
  \ javaapi#method(1,'obtain(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(1,'obtain(', 'AccessibilityNodeInfo)', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'recycle(', ')', 'void'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('AccessibilityStateChangeListener', '', [
  \ javaapi#method(0,'onAccessibilityStateChanged(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('AccessibilityEventSource', '', [
  \ javaapi#method(0,'sendAccessibilityEvent(', 'int)', 'void'),
  \ javaapi#method(0,'sendAccessibilityEventUnchecked(', 'AccessibilityEvent)', 'void'),
  \ ])

call javaapi#class('AccessibilityRecord', '', [
  \ javaapi#method(0,'setSource(', 'View)', 'void'),
  \ javaapi#method(0,'setSource(', 'View, int)', 'void'),
  \ javaapi#method(0,'getSource(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'getWindowId(', ')', 'int'),
  \ javaapi#method(0,'isChecked(', ')', 'boolean'),
  \ javaapi#method(0,'setChecked(', 'boolean)', 'void'),
  \ javaapi#method(0,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'setEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'isPassword(', ')', 'boolean'),
  \ javaapi#method(0,'setPassword(', 'boolean)', 'void'),
  \ javaapi#method(0,'isFullScreen(', ')', 'boolean'),
  \ javaapi#method(0,'setFullScreen(', 'boolean)', 'void'),
  \ javaapi#method(0,'isScrollable(', ')', 'boolean'),
  \ javaapi#method(0,'setScrollable(', 'boolean)', 'void'),
  \ javaapi#method(0,'getItemCount(', ')', 'int'),
  \ javaapi#method(0,'setItemCount(', 'int)', 'void'),
  \ javaapi#method(0,'getCurrentItemIndex(', ')', 'int'),
  \ javaapi#method(0,'setCurrentItemIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getFromIndex(', ')', 'int'),
  \ javaapi#method(0,'setFromIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getToIndex(', ')', 'int'),
  \ javaapi#method(0,'setToIndex(', 'int)', 'void'),
  \ javaapi#method(0,'getScrollX(', ')', 'int'),
  \ javaapi#method(0,'setScrollX(', 'int)', 'void'),
  \ javaapi#method(0,'getScrollY(', ')', 'int'),
  \ javaapi#method(0,'setScrollY(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxScrollX(', ')', 'int'),
  \ javaapi#method(0,'setMaxScrollX(', 'int)', 'void'),
  \ javaapi#method(0,'getMaxScrollY(', ')', 'int'),
  \ javaapi#method(0,'setMaxScrollY(', 'int)', 'void'),
  \ javaapi#method(0,'getAddedCount(', ')', 'int'),
  \ javaapi#method(0,'setAddedCount(', 'int)', 'void'),
  \ javaapi#method(0,'getRemovedCount(', ')', 'int'),
  \ javaapi#method(0,'setRemovedCount(', 'int)', 'void'),
  \ javaapi#method(0,'getClassName(', ')', 'CharSequence'),
  \ javaapi#method(0,'setClassName(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getText(', ')', 'CharSequence>'),
  \ javaapi#method(0,'getBeforeText(', ')', 'CharSequence'),
  \ javaapi#method(0,'setBeforeText(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getContentDescription(', ')', 'CharSequence'),
  \ javaapi#method(0,'setContentDescription(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'getParcelableData(', ')', 'Parcelable'),
  \ javaapi#method(0,'setParcelableData(', 'Parcelable)', 'void'),
  \ javaapi#method(1,'obtain(', 'AccessibilityRecord)', 'AccessibilityRecord'),
  \ javaapi#method(1,'obtain(', ')', 'AccessibilityRecord'),
  \ javaapi#method(0,'recycle(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccessibilityEvent', '', [
  \ javaapi#field(1,'INVALID_POSITION', 'int'),
  \ javaapi#field(1,'MAX_TEXT_LENGTH', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_CLICKED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_LONG_CLICKED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_SELECTED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_FOCUSED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_TEXT_CHANGED', 'int'),
  \ javaapi#field(1,'TYPE_WINDOW_STATE_CHANGED', 'int'),
  \ javaapi#field(1,'TYPE_NOTIFICATION_STATE_CHANGED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_HOVER_ENTER', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_HOVER_EXIT', 'int'),
  \ javaapi#field(1,'TYPE_TOUCH_EXPLORATION_GESTURE_START', 'int'),
  \ javaapi#field(1,'TYPE_TOUCH_EXPLORATION_GESTURE_END', 'int'),
  \ javaapi#field(1,'TYPE_WINDOW_CONTENT_CHANGED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_SCROLLED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_TEXT_SELECTION_CHANGED', 'int'),
  \ javaapi#field(1,'TYPE_ANNOUNCEMENT', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_ACCESSIBILITY_FOCUSED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_ACCESSIBILITY_FOCUS_CLEARED', 'int'),
  \ javaapi#field(1,'TYPE_VIEW_TEXT_TRAVERSED_AT_MOVEMENT_GRANULARITY', 'int'),
  \ javaapi#field(1,'TYPE_GESTURE_DETECTION_START', 'int'),
  \ javaapi#field(1,'TYPE_GESTURE_DETECTION_END', 'int'),
  \ javaapi#field(1,'TYPE_TOUCH_INTERACTION_START', 'int'),
  \ javaapi#field(1,'TYPE_TOUCH_INTERACTION_END', 'int'),
  \ javaapi#field(1,'TYPES_ALL_MASK', 'int'),
  \ javaapi#field(1,'CREATOR', 'AccessibilityEvent>'),
  \ javaapi#method(0,'getRecordCount(', ')', 'int'),
  \ javaapi#method(0,'appendRecord(', 'AccessibilityRecord)', 'void'),
  \ javaapi#method(0,'getRecord(', 'int)', 'AccessibilityRecord'),
  \ javaapi#method(0,'getEventType(', ')', 'int'),
  \ javaapi#method(0,'setEventType(', 'int)', 'void'),
  \ javaapi#method(0,'getEventTime(', ')', 'long'),
  \ javaapi#method(0,'setEventTime(', 'long)', 'void'),
  \ javaapi#method(0,'getPackageName(', ')', 'CharSequence'),
  \ javaapi#method(0,'setPackageName(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'setMovementGranularity(', 'int)', 'void'),
  \ javaapi#method(0,'getMovementGranularity(', ')', 'int'),
  \ javaapi#method(0,'setAction(', 'int)', 'void'),
  \ javaapi#method(0,'getAction(', ')', 'int'),
  \ javaapi#method(1,'obtain(', 'int)', 'AccessibilityEvent'),
  \ javaapi#method(1,'obtain(', 'AccessibilityEvent)', 'AccessibilityEvent'),
  \ javaapi#method(1,'obtain(', ')', 'AccessibilityEvent'),
  \ javaapi#method(0,'recycle(', ')', 'void'),
  \ javaapi#method(0,'initFromParcel(', 'Parcel)', 'void'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'eventTypeToString(', 'int)', 'String'),
  \ ])

