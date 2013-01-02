call javaapi#namespace('android.database.sqlite')

call javaapi#class('SQLiteCantOpenDatabaseException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteCantOpenDatabaseException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteCantOpenDatabaseException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteDiskIOException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteDiskIOException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteDiskIOException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteAbortException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteAbortException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteAbortException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteDatabaseCorruptException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteDatabaseCorruptException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteDatabaseCorruptException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteTableLockedException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteTableLockedException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteTableLockedException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteBlobTooBigException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteBlobTooBigException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteBlobTooBigException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteClosable', 'Closeable', [
  \ javaapi#method(0,'SQLiteClosable(', ')', 'public'),
  \ javaapi#method(0,'acquireReference(', ')', 'void'),
  \ javaapi#method(0,'releaseReference(', ')', 'void'),
  \ javaapi#method(0,'releaseReferenceFromContainer(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteQueryBuilder', '', [
  \ javaapi#method(0,'SQLiteQueryBuilder(', ')', 'public'),
  \ javaapi#method(0,'setDistinct(', 'boolean)', 'void'),
  \ javaapi#method(0,'getTables(', ')', 'String'),
  \ javaapi#method(0,'setTables(', 'String)', 'void'),
  \ javaapi#method(0,'appendWhere(', 'CharSequence)', 'void'),
  \ javaapi#method(0,'appendWhereEscapeString(', 'String)', 'void'),
  \ javaapi#method(0,'setProjectionMap(', 'Map<String, String>)', 'void'),
  \ javaapi#method(0,'setCursorFactory(', 'CursorFactory)', 'void'),
  \ javaapi#method(0,'setStrict(', 'boolean)', 'void'),
  \ javaapi#method(1,'buildQueryString(', 'boolean, String, String[], String, String, String, String, String)', 'String'),
  \ javaapi#method(1,'appendColumns(', 'StringBuilder, String[])', 'void'),
  \ javaapi#method(0,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String)', 'Cursor'),
  \ javaapi#method(0,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,'buildQuery(', 'String[], String, String, String, String, String)', 'String'),
  \ javaapi#method(0,'buildQuery(', 'String[], String, String[], String, String, String, String)', 'String'),
  \ javaapi#method(0,'buildUnionSubQuery(', 'String, String[], Set<String>, int, String, String, String, String)', 'String'),
  \ javaapi#method(0,'buildUnionSubQuery(', 'String, String[], Set<String>, int, String, String, String[], String, String)', 'String'),
  \ javaapi#method(0,'buildUnionQuery(', 'String[], String, String)', 'String'),
  \ ])

call javaapi#class('SQLiteOutOfMemoryException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteOutOfMemoryException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteOutOfMemoryException(', 'String)', 'public'),
  \ ])

call javaapi#interface('SQLiteCursorDriver', '', [
  \ javaapi#method(0,'query(', 'CursorFactory, String[])', 'Cursor'),
  \ javaapi#method(0,'cursorDeactivated(', ')', 'void'),
  \ javaapi#method(0,'cursorRequeried(', 'Cursor)', 'void'),
  \ javaapi#method(0,'cursorClosed(', ')', 'void'),
  \ javaapi#method(0,'setBindArguments(', 'String[])', 'void'),
  \ ])

call javaapi#class('SQLiteProgram', 'SQLiteClosable', [
  \ javaapi#method(0,'getUniqueId(', ')', 'int'),
  \ javaapi#method(0,'bindNull(', 'int)', 'void'),
  \ javaapi#method(0,'bindLong(', 'int, long)', 'void'),
  \ javaapi#method(0,'bindDouble(', 'int, double)', 'void'),
  \ javaapi#method(0,'bindString(', 'int, String)', 'void'),
  \ javaapi#method(0,'bindBlob(', 'int, byte[])', 'void'),
  \ javaapi#method(0,'clearBindings(', ')', 'void'),
  \ javaapi#method(0,'bindAllArgsAsStrings(', 'String[])', 'void'),
  \ ])

call javaapi#class('SQLiteDoneException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteDoneException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteDoneException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteBindOrColumnIndexOutOfRangeException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteBindOrColumnIndexOutOfRangeException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteBindOrColumnIndexOutOfRangeException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteFullException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteFullException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteFullException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteDatatypeMismatchException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteDatatypeMismatchException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteDatatypeMismatchException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteStatement', 'SQLiteProgram', [
  \ javaapi#method(0,'execute(', ')', 'void'),
  \ javaapi#method(0,'executeUpdateDelete(', ')', 'int'),
  \ javaapi#method(0,'executeInsert(', ')', 'long'),
  \ javaapi#method(0,'simpleQueryForLong(', ')', 'long'),
  \ javaapi#method(0,'simpleQueryForString(', ')', 'String'),
  \ javaapi#method(0,'simpleQueryForBlobFileDescriptor(', ')', 'ParcelFileDescriptor'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('CursorFactory', '', [
  \ javaapi#method(0,'newCursor(', 'SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery)', 'Cursor'),
  \ ])

call javaapi#interface('SQLiteTransactionListener', '', [
  \ javaapi#method(0,'onBegin(', ')', 'void'),
  \ javaapi#method(0,'onCommit(', ')', 'void'),
  \ javaapi#method(0,'onRollback(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteAccessPermException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteAccessPermException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteAccessPermException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteException', 'SQLException', [
  \ javaapi#method(0,'SQLiteException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteException(', 'String)', 'public'),
  \ javaapi#method(0,'SQLiteException(', 'String, Throwable)', 'public'),
  \ ])

call javaapi#class('SQLiteOpenHelper', '', [
  \ javaapi#method(0,'SQLiteOpenHelper(', 'Context, String, CursorFactory, int)', 'public'),
  \ javaapi#method(0,'SQLiteOpenHelper(', 'Context, String, CursorFactory, int, DatabaseErrorHandler)', 'public'),
  \ javaapi#method(0,'getDatabaseName(', ')', 'String'),
  \ javaapi#method(0,'setWriteAheadLoggingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'getWritableDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,'getReadableDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'onConfigure(', 'SQLiteDatabase)', 'void'),
  \ javaapi#method(0,'onCreate(', 'SQLiteDatabase)', 'void'),
  \ javaapi#method(0,'onUpgrade(', 'SQLiteDatabase, int, int)', 'void'),
  \ javaapi#method(0,'onDowngrade(', 'SQLiteDatabase, int, int)', 'void'),
  \ javaapi#method(0,'onOpen(', 'SQLiteDatabase)', 'void'),
  \ ])

call javaapi#class('SQLiteQuery', 'SQLiteProgram', [
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SQLiteMisuseException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteMisuseException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteMisuseException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteDatabase', 'SQLiteClosable', [
  \ javaapi#field(1,'CONFLICT_ROLLBACK', 'int'),
  \ javaapi#field(1,'CONFLICT_ABORT', 'int'),
  \ javaapi#field(1,'CONFLICT_FAIL', 'int'),
  \ javaapi#field(1,'CONFLICT_IGNORE', 'int'),
  \ javaapi#field(1,'CONFLICT_REPLACE', 'int'),
  \ javaapi#field(1,'CONFLICT_NONE', 'int'),
  \ javaapi#field(1,'SQLITE_MAX_LIKE_PATTERN_LENGTH', 'int'),
  \ javaapi#field(1,'OPEN_READWRITE', 'int'),
  \ javaapi#field(1,'OPEN_READONLY', 'int'),
  \ javaapi#field(1,'NO_LOCALIZED_COLLATORS', 'int'),
  \ javaapi#field(1,'CREATE_IF_NECESSARY', 'int'),
  \ javaapi#field(1,'ENABLE_WRITE_AHEAD_LOGGING', 'int'),
  \ javaapi#field(1,'MAX_SQL_CACHE_SIZE', 'int'),
  \ javaapi#method(1,'releaseMemory(', ')', 'int'),
  \ javaapi#method(0,'setLockingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'beginTransaction(', ')', 'void'),
  \ javaapi#method(0,'beginTransactionNonExclusive(', ')', 'void'),
  \ javaapi#method(0,'beginTransactionWithListener(', 'SQLiteTransactionListener)', 'void'),
  \ javaapi#method(0,'beginTransactionWithListenerNonExclusive(', 'SQLiteTransactionListener)', 'void'),
  \ javaapi#method(0,'endTransaction(', ')', 'void'),
  \ javaapi#method(0,'setTransactionSuccessful(', ')', 'void'),
  \ javaapi#method(0,'inTransaction(', ')', 'boolean'),
  \ javaapi#method(0,'isDbLockedByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,'isDbLockedByOtherThreads(', ')', 'boolean'),
  \ javaapi#method(0,'yieldIfContended(', ')', 'boolean'),
  \ javaapi#method(0,'yieldIfContendedSafely(', ')', 'boolean'),
  \ javaapi#method(0,'yieldIfContendedSafely(', 'long)', 'boolean'),
  \ javaapi#method(0,'getSyncedTables(', ')', 'String>'),
  \ javaapi#method(1,'openDatabase(', 'String, CursorFactory, int)', 'SQLiteDatabase'),
  \ javaapi#method(1,'openDatabase(', 'String, CursorFactory, int, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(1,'openOrCreateDatabase(', 'File, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(1,'openOrCreateDatabase(', 'String, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(1,'openOrCreateDatabase(', 'String, CursorFactory, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(1,'deleteDatabase(', 'File)', 'boolean'),
  \ javaapi#method(1,'create(', 'CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(0,'getVersion(', ')', 'int'),
  \ javaapi#method(0,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumSize(', ')', 'long'),
  \ javaapi#method(0,'setMaximumSize(', 'long)', 'long'),
  \ javaapi#method(0,'getPageSize(', ')', 'long'),
  \ javaapi#method(0,'setPageSize(', 'long)', 'void'),
  \ javaapi#method(0,'markTableSyncable(', 'String, String)', 'void'),
  \ javaapi#method(0,'markTableSyncable(', 'String, String, String)', 'void'),
  \ javaapi#method(1,'findEditTable(', 'String)', 'String'),
  \ javaapi#method(0,'compileStatement(', 'String) throws SQLException', 'SQLiteStatement'),
  \ javaapi#method(0,'query(', 'boolean, String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,'query(', 'boolean, String, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,'queryWithFactory(', 'CursorFactory, boolean, String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,'queryWithFactory(', 'CursorFactory, boolean, String, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,'query(', 'String, String[], String, String[], String, String, String)', 'Cursor'),
  \ javaapi#method(0,'query(', 'String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,'rawQuery(', 'String, String[])', 'Cursor'),
  \ javaapi#method(0,'rawQuery(', 'String, String[], CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,'rawQueryWithFactory(', 'CursorFactory, String, String[], String)', 'Cursor'),
  \ javaapi#method(0,'rawQueryWithFactory(', 'CursorFactory, String, String[], String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,'insert(', 'String, String, ContentValues)', 'long'),
  \ javaapi#method(0,'insertOrThrow(', 'String, String, ContentValues) throws SQLException', 'long'),
  \ javaapi#method(0,'replace(', 'String, String, ContentValues)', 'long'),
  \ javaapi#method(0,'replaceOrThrow(', 'String, String, ContentValues) throws SQLException', 'long'),
  \ javaapi#method(0,'insertWithOnConflict(', 'String, String, ContentValues, int)', 'long'),
  \ javaapi#method(0,'delete(', 'String, String, String[])', 'int'),
  \ javaapi#method(0,'update(', 'String, ContentValues, String, String[])', 'int'),
  \ javaapi#method(0,'updateWithOnConflict(', 'String, ContentValues, String, String[], int)', 'int'),
  \ javaapi#method(0,'execSQL(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'execSQL(', 'String, Object[]) throws SQLException', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,'needUpgrade(', 'int)', 'boolean'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,'setMaxSqlCacheSize(', 'int)', 'void'),
  \ javaapi#method(0,'setForeignKeyConstraintsEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,'enableWriteAheadLogging(', ')', 'boolean'),
  \ javaapi#method(0,'disableWriteAheadLogging(', ')', 'void'),
  \ javaapi#method(0,'isWriteAheadLoggingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,'getAttachedDbs(', ')', 'String>>'),
  \ javaapi#method(0,'isDatabaseIntegrityOk(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SQLiteDatabaseLockedException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteDatabaseLockedException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteDatabaseLockedException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteCursor', 'AbstractWindowedCursor', [
  \ javaapi#method(0,'SQLiteCursor(', 'SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery)', 'public'),
  \ javaapi#method(0,'SQLiteCursor(', 'SQLiteCursorDriver, String, SQLiteQuery)', 'public'),
  \ javaapi#method(0,'getDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,'onMove(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getCount(', ')', 'int'),
  \ javaapi#method(0,'getColumnIndex(', 'String)', 'int'),
  \ javaapi#method(0,'getColumnNames(', ')', 'String[]'),
  \ javaapi#method(0,'deactivate(', ')', 'void'),
  \ javaapi#method(0,'close(', ')', 'void'),
  \ javaapi#method(0,'requery(', ')', 'boolean'),
  \ javaapi#method(0,'setWindow(', 'CursorWindow)', 'void'),
  \ javaapi#method(0,'setSelectionArguments(', 'String[])', 'void'),
  \ ])

call javaapi#class('SQLiteConstraintException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteConstraintException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteConstraintException(', 'String)', 'public'),
  \ ])

call javaapi#class('SQLiteReadOnlyDatabaseException', 'SQLiteException', [
  \ javaapi#method(0,'SQLiteReadOnlyDatabaseException(', ')', 'public'),
  \ javaapi#method(0,'SQLiteReadOnlyDatabaseException(', 'String)', 'public'),
  \ ])

