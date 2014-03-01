call javaapi#namespace('android.support.v4.view')

call javaapi#class('MotionEventCompat', '', [
  \ javaapi#field(1,1,'ACTION_MASK', 'int'),
  \ javaapi#field(1,1,'ACTION_POINTER_DOWN', 'int'),
  \ javaapi#field(1,1,'ACTION_POINTER_UP', 'int'),
  \ javaapi#field(1,1,'ACTION_HOVER_MOVE', 'int'),
  \ javaapi#field(1,1,'ACTION_SCROLL', 'int'),
  \ javaapi#field(1,1,'ACTION_POINTER_INDEX_MASK', 'int'),
  \ javaapi#field(1,1,'ACTION_POINTER_INDEX_SHIFT', 'int'),
  \ javaapi#method(0,1,'MotionEventCompat(', ')', ''),
  \ javaapi#method(1,1,'getActionMasked(', 'MotionEvent)', 'int'),
  \ javaapi#method(1,1,'getActionIndex(', 'MotionEvent)', 'int'),
  \ javaapi#method(1,1,'findPointerIndex(', 'MotionEvent, int)', 'int'),
  \ javaapi#method(1,1,'getPointerId(', 'MotionEvent, int)', 'int'),
  \ javaapi#method(1,1,'getX(', 'MotionEvent, int)', 'float'),
  \ javaapi#method(1,1,'getY(', 'MotionEvent, int)', 'float'),
  \ ])

call javaapi#class('ViewConfigurationCompat', '', [
  \ javaapi#method(0,1,'ViewConfigurationCompat(', ')', ''),
  \ javaapi#method(1,1,'getScaledPagingTouchSlop(', 'ViewConfiguration)', 'int'),
  \ ])

call javaapi#class('ViewPager', 'ViewGroup', [
  \ javaapi#field(1,1,'SCROLL_STATE_IDLE', 'int'),
  \ javaapi#field(1,1,'SCROLL_STATE_DRAGGING', 'int'),
  \ javaapi#field(1,1,'SCROLL_STATE_SETTLING', 'int'),
  \ javaapi#method(0,1,'ViewPager(', 'Context)', ''),
  \ javaapi#method(0,1,'ViewPager(', 'Context, AttributeSet)', ''),
  \ javaapi#method(0,1,'setAdapter(', 'PagerAdapter)', 'void'),
  \ javaapi#method(0,1,'getAdapter(', ')', 'PagerAdapter'),
  \ javaapi#method(0,1,'setCurrentItem(', 'int)', 'void'),
  \ javaapi#method(0,1,'setOnPageChangeListener(', 'OnPageChangeListener)', 'void'),
  \ javaapi#method(0,1,'onSaveInstanceState(', ')', 'Parcelable'),
  \ javaapi#method(0,1,'onRestoreInstanceState(', 'Parcelable)', 'void'),
  \ javaapi#method(0,1,'addView(', 'View, int, LayoutParams)', 'void'),
  \ javaapi#method(0,0,'onAttachedToWindow(', ')', 'void'),
  \ javaapi#method(0,0,'onMeasure(', 'int, int)', 'void'),
  \ javaapi#method(0,0,'onSizeChanged(', 'int, int, int, int)', 'void'),
  \ javaapi#method(0,0,'onLayout(', 'boolean, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'computeScroll(', ')', 'void'),
  \ javaapi#method(0,1,'onInterceptTouchEvent(', 'MotionEvent)', 'boolean'),
  \ javaapi#method(0,1,'onTouchEvent(', 'MotionEvent)', 'boolean'),
  \ ])

call javaapi#class('VelocityTrackerCompatHoneycomb', '', [
  \ javaapi#method(1,1,'getXVelocity(', 'VelocityTracker, int)', 'float'),
  \ javaapi#method(1,1,'getYVelocity(', 'VelocityTracker, int)', 'float'),
  \ ])

call javaapi#class('ViewConfigurationCompatFroyo', '', [
  \ javaapi#method(1,1,'getScaledPagingTouchSlop(', 'ViewConfiguration)', 'int'),
  \ ])

call javaapi#class('MotionEventCompatEclair', '', [
  \ javaapi#method(1,1,'findPointerIndex(', 'MotionEvent, int)', 'int'),
  \ javaapi#method(1,1,'getPointerId(', 'MotionEvent, int)', 'int'),
  \ javaapi#method(1,1,'getX(', 'MotionEvent, int)', 'float'),
  \ javaapi#method(1,1,'getY(', 'MotionEvent, int)', 'float'),
  \ ])

call javaapi#class('PagerAdapter', '', [
  \ javaapi#field(1,1,'POSITION_UNCHANGED', 'int'),
  \ javaapi#field(1,1,'POSITION_NONE', 'int'),
  \ javaapi#method(0,1,'PagerAdapter(', ')', ''),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'startUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'instantiateItem(', 'View, int)', 'Object'),
  \ javaapi#method(0,1,'destroyItem(', 'View, int, Object)', 'void'),
  \ javaapi#method(0,1,'finishUpdate(', 'View)', 'void'),
  \ javaapi#method(0,1,'isViewFromObject(', 'View, Object)', 'boolean'),
  \ javaapi#method(0,1,'saveState(', ')', 'Parcelable'),
  \ javaapi#method(0,1,'restoreState(', 'Parcelable, ClassLoader)', 'void'),
  \ javaapi#method(0,1,'getItemPosition(', 'Object)', 'int'),
  \ javaapi#method(0,1,'notifyDataSetChanged(', ')', 'void'),
  \ ])

call javaapi#class('MenuCompatHoneycomb', '', [
  \ javaapi#method(1,1,'setShowAsAction(', 'MenuItem, int)', 'void'),
  \ ])

call javaapi#class('VelocityTrackerCompat', '', [
  \ javaapi#method(0,1,'VelocityTrackerCompat(', ')', ''),
  \ javaapi#method(1,1,'getXVelocity(', 'VelocityTracker, int)', 'float'),
  \ javaapi#method(1,1,'getYVelocity(', 'VelocityTracker, int)', 'float'),
  \ ])

call javaapi#class('MenuCompat', '', [
  \ javaapi#method(0,1,'MenuCompat(', ')', ''),
  \ javaapi#method(1,1,'setShowAsAction(', 'MenuItem, int)', 'boolean'),
  \ ])

