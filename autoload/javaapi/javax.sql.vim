call javaapi#namespace('javax.sql')

call javaapi#interface('PooledConnection', '', [
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'close(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,'addStatementEventListener(', 'StatementEventListener)', 'void'),
  \ javaapi#method(0,'removeStatementEventListener(', 'StatementEventListener)', 'void'),
  \ ])

call javaapi#interface('CommonDataSource', '', [
  \ javaapi#method(0,'getLogWriter(', ') throws SQLException', 'PrintWriter'),
  \ javaapi#method(0,'setLogWriter(', 'PrintWriter) throws SQLException', 'void'),
  \ javaapi#method(0,'setLoginTimeout(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'getLoginTimeout(', ') throws SQLException', 'int'),
  \ javaapi#method(0,'getParentLogger(', ') throws SQLFeatureNotSupportedException', 'Logger'),
  \ ])

call javaapi#interface('RowSetReader', '', [
  \ javaapi#method(0,'readData(', 'RowSetInternal) throws SQLException', 'void'),
  \ ])

call javaapi#interface('RowSetMetaData', '', [
  \ javaapi#method(0,'setColumnCount(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'setAutoIncrement(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setCaseSensitive(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setSearchable(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setCurrency(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setNullable(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setSigned(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setColumnDisplaySize(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setColumnLabel(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setColumnName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setSchemaName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setPrecision(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setScale(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setTableName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setCatalogName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setColumnType(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setColumnTypeName(', 'int, String) throws SQLException', 'void'),
  \ ])

call javaapi#interface('RowSetListener', '', [
  \ javaapi#method(0,'rowSetChanged(', 'RowSetEvent)', 'void'),
  \ javaapi#method(0,'rowChanged(', 'RowSetEvent)', 'void'),
  \ javaapi#method(0,'cursorMoved(', 'RowSetEvent)', 'void'),
  \ ])

call javaapi#interface('DataSource', '', [
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ ])

call javaapi#interface('StatementEventListener', '', [
  \ javaapi#method(0,'statementClosed(', 'StatementEvent)', 'void'),
  \ javaapi#method(0,'statementErrorOccurred(', 'StatementEvent)', 'void'),
  \ ])

call javaapi#class('StatementEvent', '', [
  \ javaapi#method(0,'StatementEvent(', 'PooledConnection, PreparedStatement)', 'public'),
  \ javaapi#method(0,'StatementEvent(', 'PooledConnection, PreparedStatement, SQLException)', 'public'),
  \ javaapi#method(0,'getStatement(', ')', 'PreparedStatement'),
  \ javaapi#method(0,'getSQLException(', ')', 'SQLException'),
  \ ])

call javaapi#interface('RowSetWriter', '', [
  \ javaapi#method(0,'writeData(', 'RowSetInternal) throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('ConnectionEventListener', '', [
  \ javaapi#method(0,'connectionClosed(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,'connectionErrorOccurred(', 'ConnectionEvent)', 'void'),
  \ ])

call javaapi#interface('RowSetInternal', '', [
  \ javaapi#method(0,'getParams(', ') throws SQLException', 'Object[]'),
  \ javaapi#method(0,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,'setMetaData(', 'RowSetMetaData) throws SQLException', 'void'),
  \ javaapi#method(0,'getOriginal(', ') throws SQLException', 'ResultSet'),
  \ javaapi#method(0,'getOriginalRow(', ') throws SQLException', 'ResultSet'),
  \ ])

call javaapi#class('ConnectionEvent', '', [
  \ javaapi#method(0,'ConnectionEvent(', 'PooledConnection)', 'public'),
  \ javaapi#method(0,'ConnectionEvent(', 'PooledConnection, SQLException)', 'public'),
  \ javaapi#method(0,'getSQLException(', ')', 'SQLException'),
  \ ])

call javaapi#interface('RowSet', '', [
  \ javaapi#method(0,'getUrl(', ') throws SQLException', 'String'),
  \ javaapi#method(0,'setUrl(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getDataSourceName(', ')', 'String'),
  \ javaapi#method(0,'setDataSourceName(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getUsername(', ')', 'String'),
  \ javaapi#method(0,'setUsername(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getPassword(', ')', 'String'),
  \ javaapi#method(0,'setPassword(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'getTransactionIsolation(', ')', 'int'),
  \ javaapi#method(0,'setTransactionIsolation(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'getTypeMap(', ') throws SQLException', 'Class<?>>'),
  \ javaapi#method(0,'setTypeMap(', 'Map<String, Class<?>>) throws SQLException', 'void'),
  \ javaapi#method(0,'getCommand(', ')', 'String'),
  \ javaapi#method(0,'setCommand(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'setReadOnly(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaxFieldSize(', ') throws SQLException', 'int'),
  \ javaapi#method(0,'setMaxFieldSize(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'getMaxRows(', ') throws SQLException', 'int'),
  \ javaapi#method(0,'setMaxRows(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'getEscapeProcessing(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,'setEscapeProcessing(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'getQueryTimeout(', ') throws SQLException', 'int'),
  \ javaapi#method(0,'setQueryTimeout(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'setType(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'setConcurrency(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,'setNull(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setNull(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setNull(', 'int, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setNull(', 'String, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setBoolean(', 'String, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,'setByte(', 'int, byte) throws SQLException', 'void'),
  \ javaapi#method(0,'setByte(', 'String, byte) throws SQLException', 'void'),
  \ javaapi#method(0,'setShort(', 'int, short) throws SQLException', 'void'),
  \ javaapi#method(0,'setShort(', 'String, short) throws SQLException', 'void'),
  \ javaapi#method(0,'setInt(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setInt(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setLong(', 'int, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setLong(', 'String, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setFloat(', 'int, float) throws SQLException', 'void'),
  \ javaapi#method(0,'setFloat(', 'String, float) throws SQLException', 'void'),
  \ javaapi#method(0,'setDouble(', 'int, double) throws SQLException', 'void'),
  \ javaapi#method(0,'setDouble(', 'String, double) throws SQLException', 'void'),
  \ javaapi#method(0,'setBigDecimal(', 'int, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,'setBigDecimal(', 'String, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,'setString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setBytes(', 'int, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,'setBytes(', 'String, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,'setDate(', 'int, Date) throws SQLException', 'void'),
  \ javaapi#method(0,'setTime(', 'int, Time) throws SQLException', 'void'),
  \ javaapi#method(0,'setTimestamp(', 'int, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,'setTimestamp(', 'String, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,'setAsciiStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setAsciiStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setBinaryStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setBinaryStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setCharacterStream(', 'int, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setCharacterStream(', 'String, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setAsciiStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setAsciiStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setBinaryStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setBinaryStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setNCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'int, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'String, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'int, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'String, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'String, Object) throws SQLException', 'void'),
  \ javaapi#method(0,'setObject(', 'int, Object) throws SQLException', 'void'),
  \ javaapi#method(0,'setRef(', 'int, Ref) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'int, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'int, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'String, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'String, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,'setBlob(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'int, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'String, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,'setClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setArray(', 'int, Array) throws SQLException', 'void'),
  \ javaapi#method(0,'setDate(', 'int, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'setDate(', 'String, Date) throws SQLException', 'void'),
  \ javaapi#method(0,'setDate(', 'String, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'setTime(', 'int, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'setTime(', 'String, Time) throws SQLException', 'void'),
  \ javaapi#method(0,'setTime(', 'String, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'setTimestamp(', 'int, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'setTimestamp(', 'String, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,'clearParameters(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'execute(', ') throws SQLException', 'void'),
  \ javaapi#method(0,'addRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,'removeRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,'setSQLXML(', 'int, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,'setSQLXML(', 'String, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,'setRowId(', 'int, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,'setRowId(', 'String, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,'setNString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setNString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,'setNCharacterStream(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setNCharacterStream(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setNCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'String, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'int, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,'setNClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,'setURL(', 'int, URL) throws SQLException', 'void'),
  \ ])

call javaapi#interface('ConnectionPoolDataSource', '', [
  \ javaapi#method(0,'getPooledConnection(', ') throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,'getPooledConnection(', 'String, String) throws SQLException', 'PooledConnection'),
  \ ])

call javaapi#class('RowSetEvent', '', [
  \ javaapi#method(0,'RowSetEvent(', 'RowSet)', 'public'),
  \ ])

