call javaapi#namespace('javax.sql')

call javaapi#interface('PooledConnection', '', [
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'close(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'addConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'removeConnectionEventListener(', 'ConnectionEventListener)', 'void'),
  \ javaapi#method(0,1,'addStatementEventListener(', 'StatementEventListener)', 'void'),
  \ javaapi#method(0,1,'removeStatementEventListener(', 'StatementEventListener)', 'void'),
  \ ])

call javaapi#interface('CommonDataSource', '', [
  \ javaapi#method(0,1,'getLogWriter(', ') throws SQLException', 'PrintWriter'),
  \ javaapi#method(0,1,'setLogWriter(', 'PrintWriter) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setLoginTimeout(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getLoginTimeout(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'getParentLogger(', ') throws SQLFeatureNotSupportedException', 'Logger'),
  \ ])

call javaapi#interface('RowSetReader', '', [
  \ javaapi#method(0,1,'readData(', 'RowSetInternal) throws SQLException', 'void'),
  \ ])

call javaapi#interface('RowSetMetaData', 'ResultSetMetaData', [
  \ javaapi#method(0,1,'setColumnCount(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAutoIncrement(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCaseSensitive(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSearchable(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCurrency(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNullable(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSigned(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnDisplaySize(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnLabel(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSchemaName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setPrecision(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setScale(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTableName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCatalogName(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnType(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setColumnTypeName(', 'int, String) throws SQLException', 'void'),
  \ ])

call javaapi#interface('RowSetListener', 'EventListener', [
  \ javaapi#method(0,1,'rowSetChanged(', 'RowSetEvent)', 'void'),
  \ javaapi#method(0,1,'rowChanged(', 'RowSetEvent)', 'void'),
  \ javaapi#method(0,1,'cursorMoved(', 'RowSetEvent)', 'void'),
  \ ])

call javaapi#interface('DataSource', 'Wrapper', [
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'getConnection(', 'String, String) throws SQLException', 'Connection'),
  \ ])

call javaapi#interface('StatementEventListener', 'EventListener', [
  \ javaapi#method(0,1,'statementClosed(', 'StatementEvent)', 'void'),
  \ javaapi#method(0,1,'statementErrorOccurred(', 'StatementEvent)', 'void'),
  \ ])

call javaapi#class('StatementEvent', 'EventObject', [
  \ javaapi#method(0,1,'StatementEvent(', 'PooledConnection, PreparedStatement)', ''),
  \ javaapi#method(0,1,'StatementEvent(', 'PooledConnection, PreparedStatement, SQLException)', ''),
  \ javaapi#method(0,1,'getStatement(', ')', 'PreparedStatement'),
  \ javaapi#method(0,1,'getSQLException(', ')', 'SQLException'),
  \ ])

call javaapi#interface('RowSetWriter', '', [
  \ javaapi#method(0,1,'writeData(', 'RowSetInternal) throws SQLException', 'boolean'),
  \ ])

call javaapi#interface('ConnectionEventListener', 'EventListener', [
  \ javaapi#method(0,1,'connectionClosed(', 'ConnectionEvent)', 'void'),
  \ javaapi#method(0,1,'connectionErrorOccurred(', 'ConnectionEvent)', 'void'),
  \ ])

call javaapi#interface('RowSetInternal', '', [
  \ javaapi#method(0,1,'getParams(', ') throws SQLException', 'Object[]'),
  \ javaapi#method(0,1,'getConnection(', ') throws SQLException', 'Connection'),
  \ javaapi#method(0,1,'setMetaData(', 'RowSetMetaData) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getOriginal(', ') throws SQLException', 'ResultSet'),
  \ javaapi#method(0,1,'getOriginalRow(', ') throws SQLException', 'ResultSet'),
  \ ])

call javaapi#class('ConnectionEvent', 'EventObject', [
  \ javaapi#method(0,1,'ConnectionEvent(', 'PooledConnection)', ''),
  \ javaapi#method(0,1,'ConnectionEvent(', 'PooledConnection, SQLException)', ''),
  \ javaapi#method(0,1,'getSQLException(', ')', 'SQLException'),
  \ ])

call javaapi#interface('RowSet', 'ResultSet', [
  \ javaapi#method(0,1,'getUrl(', ') throws SQLException', 'String'),
  \ javaapi#method(0,1,'setUrl(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getDataSourceName(', ')', 'String'),
  \ javaapi#method(0,1,'setDataSourceName(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getUsername(', ')', 'String'),
  \ javaapi#method(0,1,'setUsername(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getPassword(', ')', 'String'),
  \ javaapi#method(0,1,'setPassword(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getTransactionIsolation(', ')', 'int'),
  \ javaapi#method(0,1,'setTransactionIsolation(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getTypeMap(', ') throws SQLException', 'Class<?>>'),
  \ javaapi#method(0,1,'setTypeMap(', 'Map<String, Class<?>>) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getCommand(', ')', 'String'),
  \ javaapi#method(0,1,'setCommand(', 'String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'setReadOnly(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxFieldSize(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setMaxFieldSize(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getMaxRows(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setMaxRows(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getEscapeProcessing(', ') throws SQLException', 'boolean'),
  \ javaapi#method(0,1,'setEscapeProcessing(', 'boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'getQueryTimeout(', ') throws SQLException', 'int'),
  \ javaapi#method(0,1,'setQueryTimeout(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setType(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setConcurrency(', 'int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'int, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNull(', 'String, int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBoolean(', 'int, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBoolean(', 'String, boolean) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setByte(', 'int, byte) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setByte(', 'String, byte) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setShort(', 'int, short) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setShort(', 'String, short) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setInt(', 'int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setInt(', 'String, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setLong(', 'int, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setLong(', 'String, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setFloat(', 'int, float) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setFloat(', 'String, float) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDouble(', 'int, double) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDouble(', 'String, double) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBigDecimal(', 'int, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBigDecimal(', 'String, BigDecimal) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBytes(', 'int, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBytes(', 'String, byte[]) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'int, Date) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, Time) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'int, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'String, Timestamp) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'int, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'String, InputStream, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'int, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'String, Reader, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setAsciiStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBinaryStream(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object, int, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object, int) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'String, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setObject(', 'int, Object) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRef(', 'int, Ref) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'int, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, InputStream, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, Blob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setBlob(', 'String, InputStream) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Clob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setArray(', 'int, Array) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'int, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'String, Date) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setDate(', 'String, Date, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'int, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'String, Time) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTime(', 'String, Time, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'int, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setTimestamp(', 'String, Timestamp, Calendar) throws SQLException', 'void'),
  \ javaapi#method(0,1,'clearParameters(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'execute(', ') throws SQLException', 'void'),
  \ javaapi#method(0,1,'addRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,1,'removeRowSetListener(', 'RowSetListener)', 'void'),
  \ javaapi#method(0,1,'setSQLXML(', 'int, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setSQLXML(', 'String, SQLXML) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRowId(', 'int, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setRowId(', 'String, RowId) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNString(', 'int, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNString(', 'String, String) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNCharacterStream(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'String, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, Reader, long) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, NClob) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setNClob(', 'int, Reader) throws SQLException', 'void'),
  \ javaapi#method(0,1,'setURL(', 'int, URL) throws SQLException', 'void'),
  \ ])

call javaapi#interface('ConnectionPoolDataSource', 'CommonDataSource', [
  \ javaapi#method(0,1,'getPooledConnection(', ') throws SQLException', 'PooledConnection'),
  \ javaapi#method(0,1,'getPooledConnection(', 'String, String) throws SQLException', 'PooledConnection'),
  \ ])

call javaapi#class('RowSetEvent', 'EventObject', [
  \ javaapi#method(0,1,'RowSetEvent(', 'RowSet)', ''),
  \ ])

