call javaapi#namespace('android.support.v4.widget')

call javaapi#class('SimpleCursorAdapter', 'ResourceCursorAdapter', [
  \ javaapi#field(0,0,'mFrom', 'int'),
  \ javaapi#field(0,0,'mTo', 'int'),
  \ javaapi#method(0,1,'SimpleCursorAdapter(', 'Context, int, Cursor, String[], int[])', ''),
  \ javaapi#method(0,1,'SimpleCursorAdapter(', 'Context, int, Cursor, String[], int[], int)', ''),
  \ javaapi#method(0,1,'bindView(', 'View, Context, Cursor)', 'void'),
  \ javaapi#method(0,1,'getViewBinder(', ')', 'ViewBinder'),
  \ javaapi#method(0,1,'setViewBinder(', 'ViewBinder)', 'void'),
  \ javaapi#method(0,1,'setViewImage(', 'ImageView, String)', 'void'),
  \ javaapi#method(0,1,'setViewText(', 'TextView, String)', 'void'),
  \ javaapi#method(0,1,'getStringConversionColumn(', ')', 'int'),
  \ javaapi#method(0,1,'setStringConversionColumn(', 'int)', 'void'),
  \ javaapi#method(0,1,'getCursorToStringConverter(', ')', 'CursorToStringConverter'),
  \ javaapi#method(0,1,'setCursorToStringConverter(', 'CursorToStringConverter)', 'void'),
  \ javaapi#method(0,1,'convertToString(', 'Cursor)', 'CharSequence'),
  \ javaapi#method(0,1,'swapCursor(', 'Cursor)', 'Cursor'),
  \ javaapi#method(0,1,'changeCursorAndColumns(', 'Cursor, String[], int[])', 'void'),
  \ ])

call javaapi#class('CursorFilter', 'Filter', [
  \ javaapi#method(0,1,'convertResultToString(', 'Object)', 'CharSequence'),
  \ javaapi#method(0,0,'performFiltering(', 'CharSequence)', 'FilterResults'),
  \ javaapi#method(0,0,'publishResults(', 'CharSequence, FilterResults)', 'void'),
  \ ])

call javaapi#class('CursorAdapter', 'BaseAdapter', [
  \ javaapi#field(0,0,'mDataValid', 'boolean'),
  \ javaapi#field(0,0,'mAutoRequery', 'boolean'),
  \ javaapi#field(0,0,'mCursor', 'Cursor'),
  \ javaapi#field(0,0,'mContext', 'Context'),
  \ javaapi#field(0,0,'mRowIDColumn', 'int'),
  \ javaapi#field(0,0,'mChangeObserver', 'ChangeObserver'),
  \ javaapi#field(0,0,'mDataSetObserver', 'DataSetObserver'),
  \ javaapi#field(0,0,'mCursorFilter', 'CursorFilter'),
  \ javaapi#field(0,0,'mFilterQueryProvider', 'FilterQueryProvider'),
  \ javaapi#field(1,1,'FLAG_AUTO_REQUERY', 'int'),
  \ javaapi#field(1,1,'FLAG_REGISTER_CONTENT_OBSERVER', 'int'),
  \ javaapi#method(0,1,'CursorAdapter(', 'Context, Cursor)', ''),
  \ javaapi#method(0,1,'CursorAdapter(', 'Context, Cursor, boolean)', ''),
  \ javaapi#method(0,1,'CursorAdapter(', 'Context, Cursor, int)', ''),
  \ javaapi#method(0,0,'init(', 'Context, Cursor, boolean)', 'void'),
  \ javaapi#method(0,1,'getCursor(', ')', 'Cursor'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getItem(', 'int)', 'Object'),
  \ javaapi#method(0,1,'getItemId(', 'int)', 'long'),
  \ javaapi#method(0,1,'hasStableIds(', ')', 'boolean'),
  \ javaapi#method(0,1,'getView(', 'int, View, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'getDropDownView(', 'int, View, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'newView(', 'Context, Cursor, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'newDropDownView(', 'Context, Cursor, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'bindView(', 'View, Context, Cursor)', 'void'),
  \ javaapi#method(0,1,'changeCursor(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'swapCursor(', 'Cursor)', 'Cursor'),
  \ javaapi#method(0,1,'convertToString(', 'Cursor)', 'CharSequence'),
  \ javaapi#method(0,1,'runQueryOnBackgroundThread(', 'CharSequence)', 'Cursor'),
  \ javaapi#method(0,1,'getFilter(', ')', 'Filter'),
  \ javaapi#method(0,1,'getFilterQueryProvider(', ')', 'FilterQueryProvider'),
  \ javaapi#method(0,1,'setFilterQueryProvider(', 'FilterQueryProvider)', 'void'),
  \ javaapi#method(0,0,'onContentChanged(', ')', 'void'),
  \ ])

call javaapi#class('ResourceCursorAdapter', 'CursorAdapter', [
  \ javaapi#method(0,1,'ResourceCursorAdapter(', 'Context, int, Cursor)', ''),
  \ javaapi#method(0,1,'ResourceCursorAdapter(', 'Context, int, Cursor, boolean)', ''),
  \ javaapi#method(0,1,'ResourceCursorAdapter(', 'Context, int, Cursor, int)', ''),
  \ javaapi#method(0,1,'newView(', 'Context, Cursor, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'newDropDownView(', 'Context, Cursor, ViewGroup)', 'View'),
  \ javaapi#method(0,1,'setViewResource(', 'int)', 'void'),
  \ javaapi#method(0,1,'setDropDownViewResource(', 'int)', 'void'),
  \ ])

