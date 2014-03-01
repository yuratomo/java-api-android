call javaapi#namespace('android.database.sqlite')

call javaapi#class('SQLiteCantOpenDatabaseException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteCantOpenDatabaseException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteCantOpenDatabaseException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteDiskIOException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteDiskIOException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteDiskIOException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteAbortException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteAbortException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteAbortException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteDatabaseCorruptException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteDatabaseCorruptException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteDatabaseCorruptException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteTableLockedException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteTableLockedException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteTableLockedException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteBlobTooBigException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteBlobTooBigException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteBlobTooBigException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteClosable', 'Closeable', [
  \ javaapi#method(0,1,'SQLiteClosable(', ')', ''),
  \ javaapi#method(0,0,'onAllReferencesReleased(', ')', 'void'),
  \ javaapi#method(0,0,'onAllReferencesReleasedFromContainer(', ')', 'void'),
  \ javaapi#method(0,1,'acquireReference(', ')', 'void'),
  \ javaapi#method(0,1,'releaseReference(', ')', 'void'),
  \ javaapi#method(0,1,'releaseReferenceFromContainer(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteQueryBuilder', '', [
  \ javaapi#method(0,1,'SQLiteQueryBuilder(', ')', ''),
  \ javaapi#method(0,1,'setDistinct(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getTables(', ')', 'String'),
  \ javaapi#method(0,1,'setTables(', 'String)', 'void'),
  \ javaapi#method(0,1,'appendWhere(', 'CharSequence)', 'void'),
  \ javaapi#method(0,1,'appendWhereEscapeString(', 'String)', 'void'),
  \ javaapi#method(0,1,'setProjectionMap(', 'Map<String, String>)', 'void'),
  \ javaapi#method(0,1,'setCursorFactory(', 'CursorFactory)', 'void'),
  \ javaapi#method(0,1,'setStrict(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'buildQueryString(', 'boolean, String, String[], String, String, String, String, String)', 'String'),
  \ javaapi#method(1,1,'appendColumns(', 'StringBuilder, String[])', 'void'),
  \ javaapi#method(0,1,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'query(', 'SQLiteDatabase, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,1,'buildQuery(', 'String[], String, String, String, String, String)', 'String'),
  \ javaapi#method(0,1,'buildQuery(', 'String[], String, String[], String, String, String, String)', 'String'),
  \ javaapi#method(0,1,'buildUnionSubQuery(', 'String, String[], Set<String>, int, String, String, String, String)', 'String'),
  \ javaapi#method(0,1,'buildUnionSubQuery(', 'String, String[], Set<String>, int, String, String, String[], String, String)', 'String'),
  \ javaapi#method(0,1,'buildUnionQuery(', 'String[], String, String)', 'String'),
  \ ])

call javaapi#class('SQLiteOutOfMemoryException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteOutOfMemoryException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteOutOfMemoryException(', 'String)', ''),
  \ ])

call javaapi#interface('SQLiteCursorDriver', '', [
  \ javaapi#method(0,1,'query(', 'CursorFactory, String[])', 'Cursor'),
  \ javaapi#method(0,1,'cursorDeactivated(', ')', 'void'),
  \ javaapi#method(0,1,'cursorRequeried(', 'Cursor)', 'void'),
  \ javaapi#method(0,1,'cursorClosed(', ')', 'void'),
  \ javaapi#method(0,1,'setBindArguments(', 'String[])', 'void'),
  \ ])

call javaapi#class('SQLiteProgram', 'SQLiteClosable', [
  \ javaapi#method(0,1,'getUniqueId(', ')', 'int'),
  \ javaapi#method(0,1,'bindNull(', 'int)', 'void'),
  \ javaapi#method(0,1,'bindLong(', 'int, long)', 'void'),
  \ javaapi#method(0,1,'bindDouble(', 'int, double)', 'void'),
  \ javaapi#method(0,1,'bindString(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'bindBlob(', 'int, byte[])', 'void'),
  \ javaapi#method(0,1,'clearBindings(', ')', 'void'),
  \ javaapi#method(0,1,'bindAllArgsAsStrings(', 'String[])', 'void'),
  \ javaapi#method(0,0,'onAllReferencesReleased(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteDoneException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteDoneException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteDoneException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteBindOrColumnIndexOutOfRangeException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteBindOrColumnIndexOutOfRangeException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteBindOrColumnIndexOutOfRangeException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteFullException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteFullException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteFullException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteDatatypeMismatchException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteDatatypeMismatchException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteDatatypeMismatchException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteStatement', 'SQLiteProgram', [
  \ javaapi#method(0,1,'execute(', ')', 'void'),
  \ javaapi#method(0,1,'executeUpdateDelete(', ')', 'int'),
  \ javaapi#method(0,1,'executeInsert(', ')', 'long'),
  \ javaapi#method(0,1,'simpleQueryForLong(', ')', 'long'),
  \ javaapi#method(0,1,'simpleQueryForString(', ')', 'String'),
  \ javaapi#method(0,1,'simpleQueryForBlobFileDescriptor(', ')', 'ParcelFileDescriptor'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#interface('SQLiteTransactionListener', '', [
  \ javaapi#method(0,1,'onBegin(', ')', 'void'),
  \ javaapi#method(0,1,'onCommit(', ')', 'void'),
  \ javaapi#method(0,1,'onRollback(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteAccessPermException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteAccessPermException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteAccessPermException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteException', 'SQLException', [
  \ javaapi#method(0,1,'SQLiteException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteException(', 'String)', ''),
  \ javaapi#method(0,1,'SQLiteException(', 'String, Throwable)', ''),
  \ ])

call javaapi#class('SQLiteOpenHelper', '', [
  \ javaapi#method(0,1,'SQLiteOpenHelper(', 'Context, String, CursorFactory, int)', ''),
  \ javaapi#method(0,1,'SQLiteOpenHelper(', 'Context, String, CursorFactory, int, DatabaseErrorHandler)', ''),
  \ javaapi#method(0,1,'getDatabaseName(', ')', 'String'),
  \ javaapi#method(0,1,'setWriteAheadLoggingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'getWritableDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'getReadableDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'onConfigure(', 'SQLiteDatabase)', 'void'),
  \ javaapi#method(0,1,'onCreate(', 'SQLiteDatabase)', 'void'),
  \ javaapi#method(0,1,'onUpgrade(', 'SQLiteDatabase, int, int)', 'void'),
  \ javaapi#method(0,1,'onDowngrade(', 'SQLiteDatabase, int, int)', 'void'),
  \ javaapi#method(0,1,'onOpen(', 'SQLiteDatabase)', 'void'),
  \ ])

call javaapi#class('SQLiteQuery', 'SQLiteProgram', [
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SQLiteMisuseException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteMisuseException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteMisuseException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteDatabase', 'SQLiteClosable', [
  \ javaapi#field(1,1,'CONFLICT_ROLLBACK', 'int'),
  \ javaapi#field(1,1,'CONFLICT_ABORT', 'int'),
  \ javaapi#field(1,1,'CONFLICT_FAIL', 'int'),
  \ javaapi#field(1,1,'CONFLICT_IGNORE', 'int'),
  \ javaapi#field(1,1,'CONFLICT_REPLACE', 'int'),
  \ javaapi#field(1,1,'CONFLICT_NONE', 'int'),
  \ javaapi#field(1,1,'SQLITE_MAX_LIKE_PATTERN_LENGTH', 'int'),
  \ javaapi#field(1,1,'OPEN_READWRITE', 'int'),
  \ javaapi#field(1,1,'OPEN_READONLY', 'int'),
  \ javaapi#field(1,1,'NO_LOCALIZED_COLLATORS', 'int'),
  \ javaapi#field(1,1,'CREATE_IF_NECESSARY', 'int'),
  \ javaapi#field(1,1,'ENABLE_WRITE_AHEAD_LOGGING', 'int'),
  \ javaapi#field(1,1,'MAX_SQL_CACHE_SIZE', 'int'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'onAllReferencesReleased(', ')', 'void'),
  \ javaapi#method(1,1,'releaseMemory(', ')', 'int'),
  \ javaapi#method(0,1,'setLockingEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'beginTransaction(', ')', 'void'),
  \ javaapi#method(0,1,'beginTransactionNonExclusive(', ')', 'void'),
  \ javaapi#method(0,1,'beginTransactionWithListener(', 'SQLiteTransactionListener)', 'void'),
  \ javaapi#method(0,1,'beginTransactionWithListenerNonExclusive(', 'SQLiteTransactionListener)', 'void'),
  \ javaapi#method(0,1,'endTransaction(', ')', 'void'),
  \ javaapi#method(0,1,'setTransactionSuccessful(', ')', 'void'),
  \ javaapi#method(0,1,'inTransaction(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDbLockedByCurrentThread(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDbLockedByOtherThreads(', ')', 'boolean'),
  \ javaapi#method(0,1,'yieldIfContended(', ')', 'boolean'),
  \ javaapi#method(0,1,'yieldIfContendedSafely(', ')', 'boolean'),
  \ javaapi#method(0,1,'yieldIfContendedSafely(', 'long)', 'boolean'),
  \ javaapi#method(0,1,'getSyncedTables(', ')', 'String>'),
  \ javaapi#method(1,1,'openDatabase(', 'String, CursorFactory, int)', 'SQLiteDatabase'),
  \ javaapi#method(1,1,'openDatabase(', 'String, CursorFactory, int, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(1,1,'openOrCreateDatabase(', 'File, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(1,1,'openOrCreateDatabase(', 'String, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(1,1,'openOrCreateDatabase(', 'String, CursorFactory, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(1,1,'deleteDatabase(', 'File)', 'boolean'),
  \ javaapi#method(1,1,'create(', 'CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'getVersion(', ')', 'int'),
  \ javaapi#method(0,1,'setVersion(', 'int)', 'void'),
  \ javaapi#method(0,1,'getMaximumSize(', ')', 'long'),
  \ javaapi#method(0,1,'setMaximumSize(', 'long)', 'long'),
  \ javaapi#method(0,1,'getPageSize(', ')', 'long'),
  \ javaapi#method(0,1,'setPageSize(', 'long)', 'void'),
  \ javaapi#method(0,1,'markTableSyncable(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'markTableSyncable(', 'String, String, String)', 'void'),
  \ javaapi#method(1,1,'findEditTable(', 'String)', 'String'),
  \ javaapi#method(0,1,'compileStatement(', 'String) throws SQLException', 'SQLiteStatement'),
  \ javaapi#method(0,1,'query(', 'boolean, String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'query(', 'boolean, String, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,1,'queryWithFactory(', 'CursorFactory, boolean, String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'queryWithFactory(', 'CursorFactory, boolean, String, String[], String, String[], String, String, String, String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,1,'query(', 'String, String[], String, String[], String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'query(', 'String, String[], String, String[], String, String, String, String)', 'Cursor'),
  \ javaapi#method(0,1,'rawQuery(', 'String, String[])', 'Cursor'),
  \ javaapi#method(0,1,'rawQuery(', 'String, String[], CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,1,'rawQueryWithFactory(', 'CursorFactory, String, String[], String)', 'Cursor'),
  \ javaapi#method(0,1,'rawQueryWithFactory(', 'CursorFactory, String, String[], String, CancellationSignal)', 'Cursor'),
  \ javaapi#method(0,1,'insert(', 'String, String, ContentValues)', 'long'),
  \ javaapi#method(0,1,'insertOrThrow(', 'String, String, ContentValues) throws SQLException', 'long'),
  \ javaapi#method(0,1,'replace(', 'String, String, ContentValues)', 'long'),
  \ javaapi#method(0,1,'replaceOrThrow(', 'String, String, ContentValues) throws SQLException', 'long'),
  \ javaapi#method(0,1,'insertWithOnConflict(', 'String, String, ContentValues, int)', 'long'),
  \ javaapi#method(0,1,'delete(', 'String, String, String[])', 'int'),
  \ javaapi#method(0,1,'update(', 'String, ContentValues, String, String[])', 'int'),
  \ javaapi#method(0,1,'updateWithOnConflict(', 'String, ContentValues, String, String[], int)', 'int'),
  \ javaapi#method(0,1,'execSQL(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'execSQL(', 'String, Object[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'isOpen(', ')', 'boolean'),
  \ javaapi#method(0,1,'needUpgrade(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getPath(', ')', 'String'),
  \ javaapi#method(0,1,'setLocale(', 'Locale)', 'void'),
  \ javaapi#method(0,1,'setMaxSqlCacheSize(', 'int)', 'void'),
  \ javaapi#method(0,1,'setForeignKeyConstraintsEnabled(', 'boolean)', 'void'),
  \ javaapi#method(0,1,'enableWriteAheadLogging(', ')', 'boolean'),
  \ javaapi#method(0,1,'disableWriteAheadLogging(', ')', 'void'),
  \ javaapi#method(0,1,'isWriteAheadLoggingEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAttachedDbs(', ')', 'String>>'),
  \ javaapi#method(0,1,'isDatabaseIntegrityOk(', ')', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SQLiteDatabaseLockedException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteDatabaseLockedException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteDatabaseLockedException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteCursor', 'AbstractWindowedCursor', [
  \ javaapi#method(0,1,'SQLiteCursor(', 'SQLiteDatabase, SQLiteCursorDriver, String, SQLiteQuery)', ''),
  \ javaapi#method(0,1,'SQLiteCursor(', 'SQLiteCursorDriver, String, SQLiteQuery)', ''),
  \ javaapi#method(0,1,'getDatabase(', ')', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'onMove(', 'int, int)', 'boolean'),
  \ javaapi#method(0,1,'getCount(', ')', 'int'),
  \ javaapi#method(0,1,'getColumnIndex(', 'String)', 'int'),
  \ javaapi#method(0,1,'getColumnNames(', ')', 'String'),
  \ javaapi#method(0,1,'deactivate(', ')', 'void'),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'requery(', ')', 'boolean'),
  \ javaapi#method(0,1,'setWindow(', 'CursorWindow)', 'void'),
  \ javaapi#method(0,1,'setSelectionArguments(', 'String[])', 'void'),
  \ javaapi#method(0,0,'finalize(', ')', 'void'),
  \ ])

call javaapi#class('SQLiteConstraintException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteConstraintException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteConstraintException(', 'String)', ''),
  \ ])

call javaapi#class('SQLiteReadOnlyDatabaseException', 'SQLiteException', [
  \ javaapi#method(0,1,'SQLiteReadOnlyDatabaseException(', ')', ''),
  \ javaapi#method(0,1,'SQLiteReadOnlyDatabaseException(', 'String)', ''),
  \ ])

