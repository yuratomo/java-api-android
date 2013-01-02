call javaapi#namespace('java.util.concurrent')

call javaapi#interface('ConcurrentNavigableMap<K,V>', 'NavigableMap<K,V>', [
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'navigableKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'keySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'descendingKeySet(', ')', 'NavigableSet<K>'),
  \ ])

call javaapi#class('DelayQueue<E', 'Delayed>', [
  \ javaapi#method(0,'DelayQueue(', ')', 'public'),
  \ javaapi#method(0,'DelayQueue(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E)', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit)', 'boolean'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'add(', 'Object)', 'boolean'),
  \ javaapi#method(0,'peek(', ')', 'Object'),
  \ javaapi#method(0,'poll(', ')', 'Object'),
  \ javaapi#method(0,'offer(', 'Object)', 'boolean'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'Object'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'Object'),
  \ javaapi#method(0,'offer(', 'Object, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'put(', 'Object) throws InterruptedException', 'void'),
  \ ])

call javaapi#interface('CompletionService<V>', '', [
  \ javaapi#method(0,'submit(', 'Callable<V>)', 'Future<V>'),
  \ javaapi#method(0,'submit(', 'Runnable, V)', 'Future<V>'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'Future<V>'),
  \ javaapi#method(0,'poll(', ')', 'Future<V>'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'Future<V>'),
  \ ])

call javaapi#interface('RunnableFuture<V>', 'Future<V>', [
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('ConcurrentHashMap<K,V>', 'AbstractMap<K,V>', [
  \ javaapi#method(0,'ConcurrentHashMap(', 'int, float, int)', 'public'),
  \ javaapi#method(0,'ConcurrentHashMap(', 'int, float)', 'public'),
  \ javaapi#method(0,'ConcurrentHashMap(', 'int)', 'public'),
  \ javaapi#method(0,'ConcurrentHashMap(', ')', 'public'),
  \ javaapi#method(0,'ConcurrentHashMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'putIfAbsent(', 'K, V)', 'V'),
  \ javaapi#method(0,'putAll(', 'Map<? extends K, ? extends V>)', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'remove(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V, V)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V)', 'V'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'Set<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'keys(', ')', 'Enumeration<K>'),
  \ javaapi#method(0,'elements(', ')', 'Enumeration<V>'),
  \ ])

call javaapi#interface('ConcurrentMap<K,V>', 'Map<K,V>', [
  \ javaapi#method(0,'putIfAbsent(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V, V)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V)', 'V'),
  \ ])

call javaapi#class('ConcurrentLinkedQueue<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'ConcurrentLinkedQueue(', ')', 'public'),
  \ javaapi#method(0,'ConcurrentLinkedQueue(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#class('PriorityBlockingQueue<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'PriorityBlockingQueue(', ')', 'public'),
  \ javaapi#method(0,'PriorityBlockingQueue(', 'int)', 'public'),
  \ javaapi#method(0,'PriorityBlockingQueue(', 'int, Comparator<? super E>)', 'public'),
  \ javaapi#method(0,'PriorityBlockingQueue(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E)', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit)', 'boolean'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#namespace('java.util.concurrent')

call javaapi#class('Exchanger<V>', '', [
  \ javaapi#method(0,'Exchanger(', ')', 'public'),
  \ javaapi#method(0,'exchange(', 'V) throws InterruptedException', 'V'),
  \ javaapi#method(0,'exchange(', 'V, long, TimeUnit) throws InterruptedException, TimeoutException', 'V'),
  \ ])

call javaapi#class('Semaphore', 'Serializable', [
  \ javaapi#method(0,'Semaphore(', 'int)', 'public'),
  \ javaapi#method(0,'Semaphore(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'acquire(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'acquireUninterruptibly(', ')', 'void'),
  \ javaapi#method(0,'tryAcquire(', ')', 'boolean'),
  \ javaapi#method(0,'tryAcquire(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'acquire(', 'int) throws InterruptedException', 'void'),
  \ javaapi#method(0,'acquireUninterruptibly(', 'int)', 'void'),
  \ javaapi#method(0,'tryAcquire(', 'int)', 'boolean'),
  \ javaapi#method(0,'tryAcquire(', 'int, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'release(', 'int)', 'void'),
  \ javaapi#method(0,'availablePermits(', ')', 'int'),
  \ javaapi#method(0,'drainPermits(', ')', 'int'),
  \ javaapi#method(0,'isFair(', ')', 'boolean'),
  \ javaapi#method(0,'hasQueuedThreads(', ')', 'boolean'),
  \ javaapi#method(0,'getQueueLength(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('CallerRunsPolicy', 'RejectedExecutionHandler', [
  \ javaapi#method(0,'CallerRunsPolicy(', ')', 'public'),
  \ javaapi#method(0,'rejectedExecution(', 'Runnable, ThreadPoolExecutor)', 'void'),
  \ ])

call javaapi#class('CyclicBarrier', '', [
  \ javaapi#method(0,'CyclicBarrier(', 'int, Runnable)', 'public'),
  \ javaapi#method(0,'CyclicBarrier(', 'int)', 'public'),
  \ javaapi#method(0,'getParties(', ')', 'int'),
  \ javaapi#method(0,'await(', ') throws InterruptedException, BrokenBarrierException', 'int'),
  \ javaapi#method(0,'await(', 'long, TimeUnit) throws InterruptedException, BrokenBarrierException, TimeoutException', 'int'),
  \ javaapi#method(0,'isBroken(', ')', 'boolean'),
  \ javaapi#method(0,'reset(', ')', 'void'),
  \ javaapi#method(0,'getNumberWaiting(', ')', 'int'),
  \ ])

call javaapi#interface('Delayed', 'Delayed>', [
  \ javaapi#method(0,'getDelay(', 'TimeUnit)', 'long'),
  \ ])

call javaapi#class('CopyOnWriteArrayList<E>', 'Serializable', [
  \ javaapi#method(0,'CopyOnWriteArrayList(', ')', 'public'),
  \ javaapi#method(0,'CopyOnWriteArrayList(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'CopyOnWriteArrayList(', 'E[])', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'indexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'indexOf(', 'E, int)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'Object)', 'int'),
  \ javaapi#method(0,'lastIndexOf(', 'E, int)', 'int'),
  \ javaapi#method(0,'clone(', ')', 'Object'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'get(', 'int)', 'E'),
  \ javaapi#method(0,'set(', 'int, E)', 'E'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'add(', 'int, E)', 'void'),
  \ javaapi#method(0,'remove(', 'int)', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'addIfAbsent(', 'E)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAllAbsent(', 'Collection<? extends E>)', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'int, Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'listIterator(', ')', 'ListIterator<E>'),
  \ javaapi#method(0,'listIterator(', 'int)', 'ListIterator<E>'),
  \ javaapi#method(0,'subList(', 'int, int)', 'List<E>'),
  \ ])

call javaapi#class('TimeoutException', 'Exception', [
  \ javaapi#method(0,'TimeoutException(', ')', 'public'),
  \ javaapi#method(0,'TimeoutException(', 'String)', 'public'),
  \ ])

call javaapi#class('CopyOnWriteArraySet<E>', 'AbstractSet<E>', [
  \ javaapi#method(0,'CopyOnWriteArraySet(', ')', 'public'),
  \ javaapi#method(0,'CopyOnWriteArraySet(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'addAll(', 'Collection<? extends E>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ ])

call javaapi#class('LinkedBlockingQueue<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'LinkedBlockingQueue(', ')', 'public'),
  \ javaapi#method(0,'LinkedBlockingQueue(', 'int)', 'public'),
  \ javaapi#method(0,'LinkedBlockingQueue(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#interface('RejectedExecutionHandler', '', [
  \ javaapi#method(0,'rejectedExecution(', 'Runnable, ThreadPoolExecutor)', 'void'),
  \ ])

call javaapi#class('ExecutionException', 'Exception', [
  \ javaapi#method(0,'ExecutionException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'ExecutionException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('CancellationException', 'IllegalStateException', [
  \ javaapi#method(0,'CancellationException(', ')', 'public'),
  \ javaapi#method(0,'CancellationException(', 'String)', 'public'),
  \ ])

call javaapi#interface('ExecutorService', 'Executor', [
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'shutdownNow(', ')', 'Runnable>'),
  \ javaapi#method(0,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'submit(', 'Callable<T>)', 'Future<T>'),
  \ javaapi#method(0,'submit(', 'Runnable, T)', 'Future<T>'),
  \ javaapi#method(0,'submit(', 'Runnable)', 'Future<?>'),
  \ javaapi#method(0,'invokeAll(', 'Collection<? extends Callable<T>>) throws InterruptedException', 'Future<T>>'),
  \ javaapi#method(0,'invokeAll(', 'Collection<? extends Callable<T>>, long, TimeUnit) throws InterruptedException', 'Future<T>>'),
  \ javaapi#method(0,'invokeAny(', 'Collection<? extends Callable<T>>) throws InterruptedException, ExecutionException', 'T'),
  \ javaapi#method(0,'invokeAny(', 'Collection<? extends Callable<T>>, long, TimeUnit) throws InterruptedException, ExecutionException, TimeoutException', 'T'),
  \ ])

call javaapi#interface('ScheduledExecutorService', 'ExecutorService', [
  \ javaapi#method(0,'schedule(', 'Runnable, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ javaapi#method(0,'schedule(', 'Callable<V>, long, TimeUnit)', 'ScheduledFuture<V>'),
  \ javaapi#method(0,'scheduleAtFixedRate(', 'Runnable, long, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ javaapi#method(0,'scheduleWithFixedDelay(', 'Runnable, long, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ ])

call javaapi#class('TimeUnit', 'TimeUnit>', [
  \ javaapi#field(1,'NANOSECONDS', 'TimeUnit'),
  \ javaapi#field(1,'MICROSECONDS', 'TimeUnit'),
  \ javaapi#field(1,'MILLISECONDS', 'TimeUnit'),
  \ javaapi#field(1,'SECONDS', 'TimeUnit'),
  \ javaapi#field(1,'MINUTES', 'TimeUnit'),
  \ javaapi#field(1,'HOURS', 'TimeUnit'),
  \ javaapi#field(1,'DAYS', 'TimeUnit'),
  \ javaapi#method(1,'values(', ')', 'TimeUnit[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'TimeUnit'),
  \ javaapi#method(0,'convert(', 'long, TimeUnit)', 'long'),
  \ javaapi#method(0,'toNanos(', 'long)', 'long'),
  \ javaapi#method(0,'toMicros(', 'long)', 'long'),
  \ javaapi#method(0,'toMillis(', 'long)', 'long'),
  \ javaapi#method(0,'toSeconds(', 'long)', 'long'),
  \ javaapi#method(0,'toMinutes(', 'long)', 'long'),
  \ javaapi#method(0,'toHours(', 'long)', 'long'),
  \ javaapi#method(0,'toDays(', 'long)', 'long'),
  \ javaapi#method(0,'timedWait(', 'Object, long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'timedJoin(', 'Thread, long) throws InterruptedException', 'void'),
  \ javaapi#method(0,'sleep(', 'long) throws InterruptedException', 'void'),
  \ ])

call javaapi#class('LinkedBlockingDeque<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'LinkedBlockingDeque(', ')', 'public'),
  \ javaapi#method(0,'LinkedBlockingDeque(', 'int)', 'public'),
  \ javaapi#method(0,'LinkedBlockingDeque(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'putFirst(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'putLast(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'removeFirst(', ')', 'E'),
  \ javaapi#method(0,'removeLast(', ')', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'takeFirst(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'takeLast(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'pollFirst(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'pollLast(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'getFirst(', ')', 'E'),
  \ javaapi#method(0,'getLast(', ')', 'E'),
  \ javaapi#method(0,'peekFirst(', ')', 'E'),
  \ javaapi#method(0,'peekLast(', ')', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ javaapi#method(0,'pop(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#class('AbstractExecutorService', 'ExecutorService', [
  \ javaapi#method(0,'AbstractExecutorService(', ')', 'public'),
  \ javaapi#method(0,'submit(', 'Runnable)', 'Future<?>'),
  \ javaapi#method(0,'submit(', 'Runnable, T)', 'Future<T>'),
  \ javaapi#method(0,'submit(', 'Callable<T>)', 'Future<T>'),
  \ javaapi#method(0,'invokeAny(', 'Collection<? extends Callable<T>>) throws InterruptedException, ExecutionException', 'T'),
  \ javaapi#method(0,'invokeAny(', 'Collection<? extends Callable<T>>, long, TimeUnit) throws InterruptedException, ExecutionException, TimeoutException', 'T'),
  \ javaapi#method(0,'invokeAll(', 'Collection<? extends Callable<T>>) throws InterruptedException', 'Future<T>>'),
  \ javaapi#method(0,'invokeAll(', 'Collection<? extends Callable<T>>, long, TimeUnit) throws InterruptedException', 'Future<T>>'),
  \ ])

call javaapi#class('RejectedExecutionException', 'RuntimeException', [
  \ javaapi#method(0,'RejectedExecutionException(', ')', 'public'),
  \ javaapi#method(0,'RejectedExecutionException(', 'String)', 'public'),
  \ javaapi#method(0,'RejectedExecutionException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'RejectedExecutionException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('DiscardPolicy', 'RejectedExecutionHandler', [
  \ javaapi#method(0,'DiscardPolicy(', ')', 'public'),
  \ javaapi#method(0,'rejectedExecution(', 'Runnable, ThreadPoolExecutor)', 'void'),
  \ ])

call javaapi#interface('BlockingQueue<E>', 'Queue<E>', [
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ ])

call javaapi#class('BrokenBarrierException', 'Exception', [
  \ javaapi#method(0,'BrokenBarrierException(', ')', 'public'),
  \ javaapi#method(0,'BrokenBarrierException(', 'String)', 'public'),
  \ ])

call javaapi#namespace('java.util.concurrent')

call javaapi#class('SynchronousQueue<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'SynchronousQueue(', ')', 'public'),
  \ javaapi#method(0,'SynchronousQueue(', 'boolean)', 'public'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'containsAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'retainAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ ])

call javaapi#class('ConcurrentSkipListSet<E>', 'AbstractSet<E>', [
  \ javaapi#method(0,'ConcurrentSkipListSet(', ')', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListSet(', 'Comparator<? super E>)', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListSet(', 'Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListSet(', 'SortedSet<E>)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'ConcurrentSkipListSet<E>'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'descendingIterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeAll(', 'Collection<?>)', 'boolean'),
  \ javaapi#method(0,'lower(', 'E)', 'E'),
  \ javaapi#method(0,'floor(', 'E)', 'E'),
  \ javaapi#method(0,'ceiling(', 'E)', 'E'),
  \ javaapi#method(0,'higher(', 'E)', 'E'),
  \ javaapi#method(0,'pollFirst(', ')', 'E'),
  \ javaapi#method(0,'pollLast(', ')', 'E'),
  \ javaapi#method(0,'comparator(', ')', 'E>'),
  \ javaapi#method(0,'first(', ')', 'E'),
  \ javaapi#method(0,'last(', ')', 'E'),
  \ javaapi#method(0,'subSet(', 'E, boolean, E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'headSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E, boolean)', 'NavigableSet<E>'),
  \ javaapi#method(0,'subSet(', 'E, E)', 'NavigableSet<E>'),
  \ javaapi#method(0,'headSet(', 'E)', 'NavigableSet<E>'),
  \ javaapi#method(0,'tailSet(', 'E)', 'NavigableSet<E>'),
  \ javaapi#method(0,'descendingSet(', ')', 'NavigableSet<E>'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'tailSet(', 'Object)', 'SortedSet'),
  \ javaapi#method(0,'headSet(', 'Object)', 'SortedSet'),
  \ javaapi#method(0,'subSet(', 'Object, Object)', 'SortedSet'),
  \ ])

call javaapi#class('CountDownLatch', '', [
  \ javaapi#method(0,'CountDownLatch(', 'int)', 'public'),
  \ javaapi#method(0,'await(', ') throws InterruptedException', 'void'),
  \ javaapi#method(0,'await(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'countDown(', ')', 'void'),
  \ javaapi#method(0,'getCount(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FutureTask<V>', 'RunnableFuture<V>', [
  \ javaapi#method(0,'FutureTask(', 'Callable<V>)', 'public'),
  \ javaapi#method(0,'FutureTask(', 'Runnable, V)', 'public'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'get(', ') throws InterruptedException, ExecutionException', 'V'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws InterruptedException, ExecutionException, TimeoutException', 'V'),
  \ javaapi#method(0,'run(', ')', 'void'),
  \ ])

call javaapi#class('AbortPolicy', 'RejectedExecutionHandler', [
  \ javaapi#method(0,'AbortPolicy(', ')', 'public'),
  \ javaapi#method(0,'rejectedExecution(', 'Runnable, ThreadPoolExecutor)', 'void'),
  \ ])

call javaapi#interface('Executor', '', [
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ ])

call javaapi#interface('ThreadFactory', '', [
  \ javaapi#method(0,'newThread(', 'Runnable)', 'Thread'),
  \ ])

call javaapi#interface('RunnableScheduledFuture<V>', 'ScheduledFuture<V>', [
  \ javaapi#method(0,'isPeriodic(', ')', 'boolean'),
  \ ])

call javaapi#interface('ScheduledFuture<V>', 'Future<V>', [
  \ ])

call javaapi#class('Executors', '', [
  \ javaapi#method(1,'newFixedThreadPool(', 'int)', 'ExecutorService'),
  \ javaapi#method(1,'newFixedThreadPool(', 'int, ThreadFactory)', 'ExecutorService'),
  \ javaapi#method(1,'newSingleThreadExecutor(', ')', 'ExecutorService'),
  \ javaapi#method(1,'newSingleThreadExecutor(', 'ThreadFactory)', 'ExecutorService'),
  \ javaapi#method(1,'newCachedThreadPool(', ')', 'ExecutorService'),
  \ javaapi#method(1,'newCachedThreadPool(', 'ThreadFactory)', 'ExecutorService'),
  \ javaapi#method(1,'newSingleThreadScheduledExecutor(', ')', 'ScheduledExecutorService'),
  \ javaapi#method(1,'newSingleThreadScheduledExecutor(', 'ThreadFactory)', 'ScheduledExecutorService'),
  \ javaapi#method(1,'newScheduledThreadPool(', 'int)', 'ScheduledExecutorService'),
  \ javaapi#method(1,'newScheduledThreadPool(', 'int, ThreadFactory)', 'ScheduledExecutorService'),
  \ javaapi#method(1,'unconfigurableExecutorService(', 'ExecutorService)', 'ExecutorService'),
  \ javaapi#method(1,'unconfigurableScheduledExecutorService(', 'ScheduledExecutorService)', 'ScheduledExecutorService'),
  \ javaapi#method(1,'defaultThreadFactory(', ')', 'ThreadFactory'),
  \ javaapi#method(1,'privilegedThreadFactory(', ')', 'ThreadFactory'),
  \ javaapi#method(1,'callable(', 'Runnable, T)', 'Callable<T>'),
  \ javaapi#method(1,'callable(', 'Runnable)', 'Object>'),
  \ javaapi#method(1,'callable(', 'PrivilegedAction<?>)', 'Object>'),
  \ javaapi#method(1,'callable(', 'PrivilegedExceptionAction<?>)', 'Object>'),
  \ javaapi#method(1,'privilegedCallable(', 'Callable<T>)', 'Callable<T>'),
  \ javaapi#method(1,'privilegedCallableUsingCurrentClassLoader(', 'Callable<T>)', 'Callable<T>'),
  \ ])

call javaapi#class('ExecutorCompletionService<V>', 'CompletionService<V>', [
  \ javaapi#method(0,'ExecutorCompletionService(', 'Executor)', 'public'),
  \ javaapi#method(0,'ExecutorCompletionService(', 'Executor, BlockingQueue<Future<V>>)', 'public'),
  \ javaapi#method(0,'submit(', 'Callable<V>)', 'Future<V>'),
  \ javaapi#method(0,'submit(', 'Runnable, V)', 'Future<V>'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'Future<V>'),
  \ javaapi#method(0,'poll(', ')', 'Future<V>'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'Future<V>'),
  \ ])

call javaapi#class('DiscardOldestPolicy', 'RejectedExecutionHandler', [
  \ javaapi#method(0,'DiscardOldestPolicy(', ')', 'public'),
  \ javaapi#method(0,'rejectedExecution(', 'Runnable, ThreadPoolExecutor)', 'void'),
  \ ])

call javaapi#interface('BlockingDeque<E>', 'Deque<E>', [
  \ javaapi#method(0,'addFirst(', 'E)', 'void'),
  \ javaapi#method(0,'addLast(', 'E)', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E)', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E)', 'boolean'),
  \ javaapi#method(0,'putFirst(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'putLast(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offerFirst(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'offerLast(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'takeFirst(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'takeLast(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'pollFirst(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'pollLast(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'removeFirstOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'removeLastOccurrence(', 'Object)', 'boolean'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'remove(', ')', 'E'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'element(', ')', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ javaapi#method(0,'push(', 'E)', 'void'),
  \ ])

call javaapi#class('ThreadPoolExecutor', 'AbstractExecutorService', [
  \ javaapi#method(0,'ThreadPoolExecutor(', 'int, int, long, TimeUnit, BlockingQueue<Runnable>)', 'public'),
  \ javaapi#method(0,'ThreadPoolExecutor(', 'int, int, long, TimeUnit, BlockingQueue<Runnable>, ThreadFactory)', 'public'),
  \ javaapi#method(0,'ThreadPoolExecutor(', 'int, int, long, TimeUnit, BlockingQueue<Runnable>, RejectedExecutionHandler)', 'public'),
  \ javaapi#method(0,'ThreadPoolExecutor(', 'int, int, long, TimeUnit, BlockingQueue<Runnable>, ThreadFactory, RejectedExecutionHandler)', 'public'),
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'shutdownNow(', ')', 'Runnable>'),
  \ javaapi#method(0,'isShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isTerminating(', ')', 'boolean'),
  \ javaapi#method(0,'isTerminated(', ')', 'boolean'),
  \ javaapi#method(0,'awaitTermination(', 'long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'setThreadFactory(', 'ThreadFactory)', 'void'),
  \ javaapi#method(0,'getThreadFactory(', ')', 'ThreadFactory'),
  \ javaapi#method(0,'setRejectedExecutionHandler(', 'RejectedExecutionHandler)', 'void'),
  \ javaapi#method(0,'getRejectedExecutionHandler(', ')', 'RejectedExecutionHandler'),
  \ javaapi#method(0,'setCorePoolSize(', 'int)', 'void'),
  \ javaapi#method(0,'getCorePoolSize(', ')', 'int'),
  \ javaapi#method(0,'prestartCoreThread(', ')', 'boolean'),
  \ javaapi#method(0,'prestartAllCoreThreads(', ')', 'int'),
  \ javaapi#method(0,'allowsCoreThreadTimeOut(', ')', 'boolean'),
  \ javaapi#method(0,'allowCoreThreadTimeOut(', 'boolean)', 'void'),
  \ javaapi#method(0,'setMaximumPoolSize(', 'int)', 'void'),
  \ javaapi#method(0,'getMaximumPoolSize(', ')', 'int'),
  \ javaapi#method(0,'setKeepAliveTime(', 'long, TimeUnit)', 'void'),
  \ javaapi#method(0,'getKeepAliveTime(', 'TimeUnit)', 'long'),
  \ javaapi#method(0,'getQueue(', ')', 'Runnable>'),
  \ javaapi#method(0,'remove(', 'Runnable)', 'boolean'),
  \ javaapi#method(0,'purge(', ')', 'void'),
  \ javaapi#method(0,'getPoolSize(', ')', 'int'),
  \ javaapi#method(0,'getActiveCount(', ')', 'int'),
  \ javaapi#method(0,'getLargestPoolSize(', ')', 'int'),
  \ javaapi#method(0,'getTaskCount(', ')', 'long'),
  \ javaapi#method(0,'getCompletedTaskCount(', ')', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ArrayBlockingQueue<E>', 'AbstractQueue<E>', [
  \ javaapi#method(0,'ArrayBlockingQueue(', 'int)', 'public'),
  \ javaapi#method(0,'ArrayBlockingQueue(', 'int, boolean)', 'public'),
  \ javaapi#method(0,'ArrayBlockingQueue(', 'int, boolean, Collection<? extends E>)', 'public'),
  \ javaapi#method(0,'add(', 'E)', 'boolean'),
  \ javaapi#method(0,'offer(', 'E)', 'boolean'),
  \ javaapi#method(0,'put(', 'E) throws InterruptedException', 'void'),
  \ javaapi#method(0,'offer(', 'E, long, TimeUnit) throws InterruptedException', 'boolean'),
  \ javaapi#method(0,'poll(', ')', 'E'),
  \ javaapi#method(0,'take(', ') throws InterruptedException', 'E'),
  \ javaapi#method(0,'poll(', 'long, TimeUnit) throws InterruptedException', 'E'),
  \ javaapi#method(0,'peek(', ')', 'E'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'remainingCapacity(', ')', 'int'),
  \ javaapi#method(0,'remove(', 'Object)', 'boolean'),
  \ javaapi#method(0,'contains(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toArray(', ')', 'Object[]'),
  \ javaapi#method(0,'toArray(', 'T[])', 'T[]'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>)', 'int'),
  \ javaapi#method(0,'drainTo(', 'Collection<? super E>, int)', 'int'),
  \ javaapi#method(0,'iterator(', ')', 'Iterator<E>'),
  \ ])

call javaapi#class('ConcurrentSkipListMap<K,V>', 'AbstractMap<K,V>', [
  \ javaapi#method(0,'ConcurrentSkipListMap(', ')', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListMap(', 'Comparator<? super K>)', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListMap(', 'Map<? extends K, ? extends V>)', 'public'),
  \ javaapi#method(0,'ConcurrentSkipListMap(', 'SortedMap<K, ? extends V>)', 'public'),
  \ javaapi#method(0,'clone(', ')', 'V>'),
  \ javaapi#method(0,'containsKey(', 'Object)', 'boolean'),
  \ javaapi#method(0,'get(', 'Object)', 'V'),
  \ javaapi#method(0,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object)', 'V'),
  \ javaapi#method(0,'containsValue(', 'Object)', 'boolean'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ javaapi#method(0,'isEmpty(', ')', 'boolean'),
  \ javaapi#method(0,'clear(', ')', 'void'),
  \ javaapi#method(0,'keySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'navigableKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'values(', ')', 'Collection<V>'),
  \ javaapi#method(0,'entrySet(', ')', 'V>>'),
  \ javaapi#method(0,'descendingMap(', ')', 'V>'),
  \ javaapi#method(0,'descendingKeySet(', ')', 'NavigableSet<K>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'putIfAbsent(', 'K, V)', 'V'),
  \ javaapi#method(0,'remove(', 'Object, Object)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V, V)', 'boolean'),
  \ javaapi#method(0,'replace(', 'K, V)', 'V'),
  \ javaapi#method(0,'comparator(', ')', 'K>'),
  \ javaapi#method(0,'firstKey(', ')', 'K'),
  \ javaapi#method(0,'lastKey(', ')', 'K'),
  \ javaapi#method(0,'subMap(', 'K, boolean, K, boolean)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K, boolean)', 'V>'),
  \ javaapi#method(0,'subMap(', 'K, K)', 'V>'),
  \ javaapi#method(0,'headMap(', 'K)', 'V>'),
  \ javaapi#method(0,'tailMap(', 'K)', 'V>'),
  \ javaapi#method(0,'lowerEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'lowerKey(', 'K)', 'K'),
  \ javaapi#method(0,'floorEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'floorKey(', 'K)', 'K'),
  \ javaapi#method(0,'ceilingEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'ceilingKey(', 'K)', 'K'),
  \ javaapi#method(0,'higherEntry(', 'K)', 'V>'),
  \ javaapi#method(0,'higherKey(', 'K)', 'K'),
  \ javaapi#method(0,'firstEntry(', ')', 'V>'),
  \ javaapi#method(0,'lastEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollFirstEntry(', ')', 'V>'),
  \ javaapi#method(0,'pollLastEntry(', ')', 'V>'),
  \ javaapi#method(0,'clone(', ') throws CloneNotSupportedException', 'Object'),
  \ javaapi#method(0,'keySet(', ')', 'Set'),
  \ javaapi#method(0,'tailMap(', 'Object)', 'SortedMap'),
  \ javaapi#method(0,'headMap(', 'Object)', 'SortedMap'),
  \ javaapi#method(0,'subMap(', 'Object, Object)', 'SortedMap'),
  \ javaapi#method(0,'tailMap(', 'Object, boolean)', 'NavigableMap'),
  \ javaapi#method(0,'headMap(', 'Object, boolean)', 'NavigableMap'),
  \ javaapi#method(0,'subMap(', 'Object, boolean, Object, boolean)', 'NavigableMap'),
  \ javaapi#method(0,'descendingMap(', ')', 'NavigableMap'),
  \ ])

call javaapi#interface('Future<V>', '', [
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'get(', ') throws InterruptedException, ExecutionException', 'V'),
  \ javaapi#method(0,'get(', 'long, TimeUnit) throws InterruptedException, ExecutionException, TimeoutException', 'V'),
  \ ])

call javaapi#class('ScheduledThreadPoolExecutor', 'ThreadPoolExecutor', [
  \ javaapi#method(0,'ScheduledThreadPoolExecutor(', 'int)', 'public'),
  \ javaapi#method(0,'ScheduledThreadPoolExecutor(', 'int, ThreadFactory)', 'public'),
  \ javaapi#method(0,'ScheduledThreadPoolExecutor(', 'int, RejectedExecutionHandler)', 'public'),
  \ javaapi#method(0,'ScheduledThreadPoolExecutor(', 'int, ThreadFactory, RejectedExecutionHandler)', 'public'),
  \ javaapi#method(0,'schedule(', 'Runnable, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ javaapi#method(0,'schedule(', 'Callable<V>, long, TimeUnit)', 'ScheduledFuture<V>'),
  \ javaapi#method(0,'scheduleAtFixedRate(', 'Runnable, long, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ javaapi#method(0,'scheduleWithFixedDelay(', 'Runnable, long, long, TimeUnit)', 'ScheduledFuture<?>'),
  \ javaapi#method(0,'execute(', 'Runnable)', 'void'),
  \ javaapi#method(0,'submit(', 'Runnable)', 'Future<?>'),
  \ javaapi#method(0,'submit(', 'Runnable, T)', 'Future<T>'),
  \ javaapi#method(0,'submit(', 'Callable<T>)', 'Future<T>'),
  \ javaapi#method(0,'setContinueExistingPeriodicTasksAfterShutdownPolicy(', 'boolean)', 'void'),
  \ javaapi#method(0,'getContinueExistingPeriodicTasksAfterShutdownPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'setExecuteExistingDelayedTasksAfterShutdownPolicy(', 'boolean)', 'void'),
  \ javaapi#method(0,'getExecuteExistingDelayedTasksAfterShutdownPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'setRemoveOnCancelPolicy(', 'boolean)', 'void'),
  \ javaapi#method(0,'getRemoveOnCancelPolicy(', ')', 'boolean'),
  \ javaapi#method(0,'shutdown(', ')', 'void'),
  \ javaapi#method(0,'shutdownNow(', ')', 'Runnable>'),
  \ javaapi#method(0,'getQueue(', ')', 'Runnable>'),
  \ ])

call javaapi#interface('Callable<V>', '', [
  \ javaapi#method(0,'call(', ') throws Exception', 'V'),
  \ ])

