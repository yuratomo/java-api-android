call javaapi#namespace('org.apache.http.impl.conn.tsccm')

call javaapi#class('BasicPoolEntryRef', 'BasicPoolEntry>', [
  \ javaapi#method(0,1,'BasicPoolEntryRef(', 'BasicPoolEntry, ReferenceQueue<Object>)', ''),
  \ javaapi#method(0,1,'getRoute(', ')', 'HttpRoute'),
  \ ])

call javaapi#class('RefQueueWorker', 'Runnable', [
  \ javaapi#field(0,0,'refQueue', 'ReferenceQueue<?>'),
  \ javaapi#field(0,0,'refHandler', 'RefQueueHandler'),
  \ javaapi#field(0,0,'workerThread', 'Thread'),
  \ javaapi#method(0,1,'RefQueueWorker(', 'ReferenceQueue<?>, RefQueueHandler)', ''),
  \ javaapi#method(0,1,'run(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WaitingThread', '', [
  \ javaapi#method(0,1,'WaitingThread(', 'Condition, RouteSpecificPool)', ''),
  \ javaapi#method(0,1,'getCondition(', ')', 'Condition'),
  \ javaapi#method(0,1,'getPool(', ')', 'RouteSpecificPool'),
  \ javaapi#method(0,1,'getThread(', ')', 'Thread'),
  \ javaapi#method(0,1,'await(', 'Date) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,1,'wakeup(', ')', 'void'),
  \ javaapi#method(0,1,'interrupt(', ')', 'void'),
  \ ])

call javaapi#class('AbstractConnPool', 'RefQueueHandler', [
  \ javaapi#field(0,0,'poolLock', 'Lock'),
  \ javaapi#field(0,0,'issuedConnections', 'BasicPoolEntryRef>'),
  \ javaapi#field(0,0,'idleConnHandler', 'IdleConnectionHandler'),
  \ javaapi#field(0,0,'numConnections', 'int'),
  \ javaapi#field(0,0,'refQueue', 'Object>'),
  \ javaapi#field(0,0,'isShutDown', 'boolean'),
  \ javaapi#method(0,0,'AbstractConnPool(', ')', ''),
  \ javaapi#method(0,1,'enableConnectionGC(', ') throws IllegalStateException', 'void'),
  \ javaapi#method(0,1,'getEntry(', 'HttpRoute, Object, long, TimeUnit) throws ConnectionPoolTimeoutException, InterruptedException', 'BasicPoolEntry'),
  \ javaapi#method(0,1,'requestPoolEntry(', 'HttpRoute, Object)', 'PoolEntryRequest'),
  \ javaapi#method(0,1,'freeEntry(', 'BasicPoolEntry, boolean, long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'handleReference(', 'Reference)', 'void'),
  \ javaapi#method(0,0,'handleLostEntry(', 'HttpRoute)', 'void'),
  \ javaapi#method(0,1,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'closeExpiredConnections(', ')', 'void'),
  \ javaapi#method(0,1,'deleteClosedConnections(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,0,'closeConnection(', 'OperatedClientConnection)', 'void'),
  \ ])

call javaapi#class('WaitingThreadAborter', '', [
  \ javaapi#method(0,1,'WaitingThreadAborter(', ')', ''),
  \ javaapi#method(0,1,'abort(', ')', 'void'),
  \ javaapi#method(0,1,'setWaitingThread(', 'WaitingThread)', 'void'),
  \ ])

call javaapi#class('ConnPoolByRoute', 'AbstractConnPool', [
  \ javaapi#field(0,0,'operator', 'ClientConnectionOperator'),
  \ javaapi#field(0,0,'freeConnections', 'BasicPoolEntry>'),
  \ javaapi#field(0,0,'waitingThreads', 'WaitingThread>'),
  \ javaapi#field(0,0,'routeToPool', 'RouteSpecificPool>'),
  \ javaapi#field(0,0,'maxTotalConnections', 'int'),
  \ javaapi#method(0,1,'ConnPoolByRoute(', 'ClientConnectionOperator, HttpParams)', ''),
  \ javaapi#method(0,0,'createFreeConnQueue(', ')', 'BasicPoolEntry>'),
  \ javaapi#method(0,0,'createWaitingThreadQueue(', ')', 'WaitingThread>'),
  \ javaapi#method(0,0,'createRouteToPoolMap(', ')', 'RouteSpecificPool>'),
  \ javaapi#method(0,0,'newRouteSpecificPool(', 'HttpRoute)', 'RouteSpecificPool'),
  \ javaapi#method(0,0,'newWaitingThread(', 'Condition, RouteSpecificPool)', 'WaitingThread'),
  \ javaapi#method(0,0,'getRoutePool(', 'HttpRoute, boolean)', 'RouteSpecificPool'),
  \ javaapi#method(0,1,'getConnectionsInPool(', 'HttpRoute)', 'int'),
  \ javaapi#method(0,1,'requestPoolEntry(', 'HttpRoute, Object)', 'PoolEntryRequest'),
  \ javaapi#method(0,0,'getEntryBlocking(', 'HttpRoute, Object, long, TimeUnit, WaitingThreadAborter) throws ConnectionPoolTimeoutException, InterruptedException', 'BasicPoolEntry'),
  \ javaapi#method(0,1,'freeEntry(', 'BasicPoolEntry, boolean, long, TimeUnit)', 'void'),
  \ javaapi#method(0,0,'getFreeEntry(', 'RouteSpecificPool, Object)', 'BasicPoolEntry'),
  \ javaapi#method(0,0,'createEntry(', 'RouteSpecificPool, ClientConnectionOperator)', 'BasicPoolEntry'),
  \ javaapi#method(0,0,'deleteEntry(', 'BasicPoolEntry)', 'void'),
  \ javaapi#method(0,0,'deleteLeastUsedEntry(', ')', 'void'),
  \ javaapi#method(0,0,'handleLostEntry(', 'HttpRoute)', 'void'),
  \ javaapi#method(0,0,'notifyWaitingThread(', 'RouteSpecificPool)', 'void'),
  \ javaapi#method(0,1,'deleteClosedConnections(', ')', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ ])

call javaapi#class('BasicPoolEntry', 'AbstractPoolEntry', [
  \ javaapi#method(0,1,'BasicPoolEntry(', 'ClientConnectionOperator, HttpRoute, ReferenceQueue<Object>)', ''),
  \ javaapi#method(0,0,'getConnection(', ')', 'OperatedClientConnection'),
  \ javaapi#method(0,0,'getPlannedRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,0,'getWeakRef(', ')', 'BasicPoolEntryRef'),
  \ ])

call javaapi#class('ThreadSafeClientConnManager', 'ClientConnectionManager', [
  \ javaapi#field(0,0,'schemeRegistry', 'SchemeRegistry'),
  \ javaapi#field(0,0,'connectionPool', 'AbstractConnPool'),
  \ javaapi#field(0,0,'connOperator', 'ClientConnectionOperator'),
  \ javaapi#method(0,1,'ThreadSafeClientConnManager(', 'HttpParams, SchemeRegistry)', ''),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'createConnectionPool(', 'HttpParams)', 'AbstractConnPool'),
  \ javaapi#method(0,0,'createConnectionOperator(', 'SchemeRegistry)', 'ClientConnectionOperator'),
  \ javaapi#method(0,1,'getSchemeRegistry(', ')', 'SchemeRegistry'),
  \ javaapi#method(0,1,'requestConnection(', 'HttpRoute, Object)', 'ClientConnectionRequest'),
  \ javaapi#method(0,1,'releaseConnection(', 'ManagedClientConnection, long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'shutdown(', ')', 'void'),
  \ javaapi#method(0,1,'getConnectionsInPool(', 'HttpRoute)', 'int'),
  \ javaapi#method(0,1,'getConnectionsInPool(', ')', 'int'),
  \ javaapi#method(0,1,'closeIdleConnections(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,1,'closeExpiredConnections(', ')', 'void'),
  \ ])

call javaapi#interface('PoolEntryRequest', '', [
  \ javaapi#method(0,1,'getPoolEntry(', 'long, TimeUnit) throws InterruptedException, ConnectionPoolTimeoutException', 'BasicPoolEntry'),
  \ javaapi#method(0,1,'abortRequest(', ')', 'void'),
  \ ])

call javaapi#class('RouteSpecificPool', '', [
  \ javaapi#field(0,0,'route', 'HttpRoute'),
  \ javaapi#field(0,0,'maxEntries', 'int'),
  \ javaapi#field(0,0,'freeEntries', 'BasicPoolEntry>'),
  \ javaapi#field(0,0,'waitingThreads', 'WaitingThread>'),
  \ javaapi#field(0,0,'numEntries', 'int'),
  \ javaapi#method(0,1,'RouteSpecificPool(', 'HttpRoute, int)', ''),
  \ javaapi#method(0,1,'getRoute(', ')', 'HttpRoute'),
  \ javaapi#method(0,1,'getMaxEntries(', ')', 'int'),
  \ javaapi#method(0,1,'isUnused(', ')', 'boolean'),
  \ javaapi#method(0,1,'getCapacity(', ')', 'int'),
  \ javaapi#method(0,1,'getEntryCount(', ')', 'int'),
  \ javaapi#method(0,1,'allocEntry(', 'Object)', 'BasicPoolEntry'),
  \ javaapi#method(0,1,'freeEntry(', 'BasicPoolEntry)', 'void'),
  \ javaapi#method(0,1,'createdEntry(', 'BasicPoolEntry)', 'void'),
  \ javaapi#method(0,1,'deleteEntry(', 'BasicPoolEntry)', 'boolean'),
  \ javaapi#method(0,1,'dropEntry(', ')', 'void'),
  \ javaapi#method(0,1,'queueThread(', 'WaitingThread)', 'void'),
  \ javaapi#method(0,1,'hasThread(', ')', 'boolean'),
  \ javaapi#method(0,1,'nextThread(', ')', 'WaitingThread'),
  \ javaapi#method(0,1,'removeThread(', 'WaitingThread)', 'void'),
  \ ])

call javaapi#interface('RefQueueHandler', '', [
  \ javaapi#method(0,1,'handleReference(', 'Reference<?>)', 'void'),
  \ ])

call javaapi#class('BasicPooledConnAdapter', 'AbstractPooledConnAdapter', [
  \ javaapi#method(0,0,'BasicPooledConnAdapter(', 'ThreadSafeClientConnManager, AbstractPoolEntry)', ''),
  \ javaapi#method(0,0,'getManager(', ')', 'ClientConnectionManager'),
  \ javaapi#method(0,0,'getPoolEntry(', ')', 'AbstractPoolEntry'),
  \ javaapi#method(0,0,'detach(', ')', 'void'),
  \ ])

