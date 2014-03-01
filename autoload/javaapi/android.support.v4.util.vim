call javaapi#namespace('android.support.v4.util')

call javaapi#class('LogWriter', 'Writer', [
  \ javaapi#method(0,1,'LogWriter(', 'String)', ''),
  \ javaapi#method(0,1,'close(', ')', 'void'),
  \ javaapi#method(0,1,'flush(', ')', 'void'),
  \ javaapi#method(0,1,'write(', 'char[], int, int)', 'void'),
  \ ])

call javaapi#class('LruCache', '', [
  \ javaapi#method(0,1,'LruCache(', 'int)', ''),
  \ javaapi#method(0,1,'get(', 'K)', 'V'),
  \ javaapi#method(0,1,'put(', 'K, V)', 'V'),
  \ javaapi#method(0,1,'remove(', 'K)', 'V'),
  \ javaapi#method(0,0,'entryRemoved(', 'boolean, K, V, V)', 'void'),
  \ javaapi#method(0,0,'create(', 'K)', 'V'),
  \ javaapi#method(0,0,'sizeOf(', 'K, V)', 'int'),
  \ javaapi#method(0,1,'evictAll(', ')', 'void'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ javaapi#method(0,1,'maxSize(', ')', 'int'),
  \ javaapi#method(0,1,'hitCount(', ')', 'int'),
  \ javaapi#method(0,1,'missCount(', ')', 'int'),
  \ javaapi#method(0,1,'createCount(', ')', 'int'),
  \ javaapi#method(0,1,'putCount(', ')', 'int'),
  \ javaapi#method(0,1,'evictionCount(', ')', 'int'),
  \ javaapi#method(0,1,'snapshot(', ')', 'V>'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('DebugUtils', '', [
  \ javaapi#method(0,1,'DebugUtils(', ')', ''),
  \ javaapi#method(1,1,'buildShortClassTag(', 'Object, StringBuilder)', 'void'),
  \ ])

call javaapi#class('TimeUtils', '', [
  \ javaapi#field(1,1,'HUNDRED_DAY_FIELD_LEN', 'int'),
  \ javaapi#method(0,1,'TimeUtils(', ')', ''),
  \ javaapi#method(1,1,'formatDuration(', 'long, StringBuilder)', 'void'),
  \ javaapi#method(1,1,'formatDuration(', 'long, PrintWriter, int)', 'void'),
  \ javaapi#method(1,1,'formatDuration(', 'long, PrintWriter)', 'void'),
  \ javaapi#method(1,1,'formatDuration(', 'long, long, PrintWriter)', 'void'),
  \ ])

