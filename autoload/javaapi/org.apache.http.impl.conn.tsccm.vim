call javaapi#namespace('org.apache.http.impl.conn.tsccm')

call javaapi#class('BasicPoolEntryRef', 'BasicPoolEntry>', [
  \ javaapi#method(0,'BasicPoolEntryRef(', 'BasicPoolEntry, ReferenceQueue<Object>)', 'public'),
  \ javaapi#method(0,'getRoute(', ')', 'HttpRoute'),
  \ ])

call javaapi#class('RefQueueWorker', 'Runnable', [
  \ javaapi#method(0,'RefQueueWorker(', 'ReferenceQueue<?>, RefQueueHandler)', 'public'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WaitingThread', '', [
  \ javaapi#method(0,'WaitingThread(', 'Condition, RouteSpecificPool)', 'public'),
  \ javaapi#method(0,'getCondition(', ')', 'Condition'),
  \ javaapi#method(0,'getPool(', ')', 'RouteSpecificPool'),
  \ javaapi#method(0,'getThread(', ')', 'Thread'),
  \ javaapi#method(0,'await(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'wakeup(', ')', 'void'),
  \ javaapi#method(0,'interrupt(', ')', 'void'),
  \ ])

call javaapi#class('AbstractConnPool', 'RefQueueHandler', [
  \ javaapi#method(0,'enableConnectionGC(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,'getEntry(', 'HttpRoute, Object, long, TimeUnit) throws ConnectionPoolTimeoutException, InterruptedException', 'BasicPoolEntry'),
  \ javaapi#method(0,'requestPoolEntry(', 'HttpRoute, Object)', 'PoolEntryRequest'),
  \ javaapi#method(0,'freeEntry(', 'BasicPoolEntry, boolean, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'handleReference(', 'Reference)', 'void'),
  \ javaapi#method(0,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,'deleteClosedConnections(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ ])

call javaapi#class('WaitingThreadAborter', '', [
  \ javaapi#method(0,'WaitingThreadAborter(', ')', 'public'),
  \ javaapi#method(0,'abort(', ')', 'void'),
  \ javaapi#method(0,'setWaitingThread(', 'WaitingThread)', 'void'),
  \ ])

call javaapi#class('ConnPoolByRoute', 'AbstractConnPool', [
  \ javaapi#method(0,'ConnPoolByRoute(', 'ClientConnectionOperator, HttpParams)', 'public'),
  \ javaapi#method(0,'getConnectionsInPool(', 'HttpRoute)', 'int'),
  \ javaapi#method(0,'requestPoolEntry(', 'HttpRoute, Object)', 'PoolEntryRequest'),
  \ javaapi#method(0,'freeEntry(', 'BasicPoolEntry, boolean, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'deleteClosedConnections(', ')', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ ])

call javaapi#class('BasicPoolEntry', 'AbstractPoolEntry', [
  \ javaapi#method(0,'BasicPoolEntry(', 'ClientConnectionOperator, HttpRoute, ReferenceQueue<Object>)', 'public'),
  \ ])

call javaapi#class('ThreadSafeClientConnManager', 'ClientConnectionManager', [
  \ javaapi#method(0,'ThreadSafeClientConnManager(', 'HttpParams, SchemeRegistry)', 'public'),
  \ javaapi#method(0,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'getConnectionsInPool(', 'HttpRoute)', 'int'),
  \ javaapi#method(0,'getConnectionsInPool(', ')', 'int'),
  \ javaapi#method(0,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'closeExpiredConnections(', ')', 'void'),
  \ ])

call javaapi#interface('PoolEntryRequest', '', [
  \ javaapi#method(0,'getPoolEntry(', 'long, TimeUnit) throws InterruptedException, ConnectionPoolTimeoutException', 'BasicPoolEntry'),
  \ javaapi#method(0,'abortRequest(', ')', 'void'),
  \ ])

call javaapi#class('RouteSpecificPool', '', [
  \ javaapi#method(0,'RouteSpecificPool(', 'HttpRoute, int)', 'public'),
  \ javaapi#method(0,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,'getMaxEntries(', ')', 'int'),
  \ javaapi#method(0,'isUnused(', ')', 'boolean'),
  \ javaapi#method(0,'getCapacity(', ')', 'int'),
  \ javaapi#method(0,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,'allocEntry(', 'Object)', 'BasicPoolEntry'),
  \ javaapi#method(0,'freeEntry(', 'BasicPoolEntry)', 'void'),
  \ javaapi#method(0,'createdEntry(', 'BasicPoolEntry)', 'void'),
  \ javaapi#method(0,'deleteEntry(', 'BasicPoolEntry)', 'boolean'),
  \ javaapi#method(0,'dropEntry(', ')', 'void'),
  \ javaapi#method(0,'queueThread(', 'WaitingThread)', 'void'),
  \ javaapi#method(0,'hasThread(', ')', 'boolean'),
  \ javaapi#method(0,'nextThread(', ')', 'WaitingThread'),
  \ javaapi#method(0,'removeThread(', 'WaitingThread)', 'void'),
  \ ])

call javaapi#interface('RefQueueHandler', '', [
  \ javaapi#method(0,'handleReference(', 'Reference<?>)', 'void'),
  \ ])

call javaapi#class('BasicPooledConnAdapter', 'AbstractPooledConnAdapter', [
  \ ])

