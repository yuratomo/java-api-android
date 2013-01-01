call javaapi#namespace('com.android.internal.util')

call javaapi#interface('Predicate<T>', '', [
  \ javaapi#method(0,'apply(', 'T)', 'boolean'),
  \ ])

