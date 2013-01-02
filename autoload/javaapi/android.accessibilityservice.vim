call javaapi#namespace('android.accessibilityservice')

call javaapi#class('AccessibilityService', 'Service', [
  \ javaapi#field(1,'GESTURE_SWIPE_UP', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_DOWN', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_LEFT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_RIGHT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_LEFT_AND_RIGHT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_RIGHT_AND_LEFT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_UP_AND_DOWN', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_DOWN_AND_UP', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_LEFT_AND_UP', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_LEFT_AND_DOWN', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_RIGHT_AND_UP', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_RIGHT_AND_DOWN', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_UP_AND_LEFT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_UP_AND_RIGHT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_DOWN_AND_LEFT', 'int'),
  \ javaapi#field(1,'GESTURE_SWIPE_DOWN_AND_RIGHT', 'int'),
  \ javaapi#field(1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#field(1,'SERVICE_META_DATA', 'String'),
  \ javaapi#field(1,'GLOBAL_ACTION_BACK', 'int'),
  \ javaapi#field(1,'GLOBAL_ACTION_HOME', 'int'),
  \ javaapi#field(1,'GLOBAL_ACTION_RECENTS', 'int'),
  \ javaapi#field(1,'GLOBAL_ACTION_NOTIFICATIONS', 'int'),
  \ javaapi#field(1,'GLOBAL_ACTION_QUICK_SETTINGS', 'int'),
  \ javaapi#method(0,'AccessibilityService(', ')', 'public'),
  \ javaapi#method(0,'onAccessibilityEvent(', 'AccessibilityEvent)', 'void'),
  \ javaapi#method(0,'onInterrupt(', ')', 'void'),
  \ javaapi#method(0,'getRootInActiveWindow(', ')', 'AccessibilityNodeInfo'),
  \ javaapi#method(0,'performGlobalAction(', 'int)', 'boolean'),
  \ javaapi#method(0,'getServiceInfo(', ')', 'AccessibilityServiceInfo'),
  \ javaapi#method(0,'setServiceInfo(', 'AccessibilityServiceInfo)', 'void'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ ])

call javaapi#class('AccessibilityServiceInfo', 'Parcelable', [
  \ javaapi#field(1,'FEEDBACK_SPOKEN', 'int'),
  \ javaapi#field(1,'FEEDBACK_HAPTIC', 'int'),
  \ javaapi#field(1,'FEEDBACK_AUDIBLE', 'int'),
  \ javaapi#field(1,'FEEDBACK_VISUAL', 'int'),
  \ javaapi#field(1,'FEEDBACK_GENERIC', 'int'),
  \ javaapi#field(1,'FEEDBACK_BRAILLE', 'int'),
  \ javaapi#field(1,'FEEDBACK_ALL_MASK', 'int'),
  \ javaapi#field(1,'DEFAULT', 'int'),
  \ javaapi#field(1,'FLAG_INCLUDE_NOT_IMPORTANT_VIEWS', 'int'),
  \ javaapi#field(1,'FLAG_REQUEST_TOUCH_EXPLORATION_MODE', 'int'),
  \ javaapi#field(0,'eventTypes', 'int'),
  \ javaapi#field(0,'packageNames', 'String[]'),
  \ javaapi#field(0,'feedbackType', 'int'),
  \ javaapi#field(0,'notificationTimeout', 'long'),
  \ javaapi#field(0,'flags', 'int'),
  \ javaapi#field(1,'CREATOR', 'AccessibilityServiceInfo>'),
  \ javaapi#method(0,'AccessibilityServiceInfo(', ')', 'public'),
  \ javaapi#method(0,'getId(', ')', 'String'),
  \ javaapi#method(0,'getResolveInfo(', ')', 'ResolveInfo'),
  \ javaapi#method(0,'getSettingsActivityName(', ')', 'String'),
  \ javaapi#method(0,'getCanRetrieveWindowContent(', ')', 'boolean'),
  \ javaapi#method(0,'getDescription(', ')', 'String'),
  \ javaapi#method(0,'loadDescription(', 'PackageManager)', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(1,'feedbackTypeToString(', 'int)', 'String'),
  \ javaapi#method(1,'flagToString(', 'int)', 'String'),
  \ ])

