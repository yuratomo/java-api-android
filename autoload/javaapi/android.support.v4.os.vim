call javaapi#namespace('android.support.v4.os')

call javaapi#class('ParcelableCompatCreatorHoneycombMR2', 'ClassLoaderCreator', [
  \ javaapi#method(0,1,'ParcelableCompatCreatorHoneycombMR2(', 'ParcelableCompatCreatorCallbacks<T>)', ''),
  \ javaapi#method(0,1,'createFromParcel(', 'Parcel)', 'T'),
  \ javaapi#method(0,1,'createFromParcel(', 'Parcel, ClassLoader)', 'T'),
  \ javaapi#method(0,1,'newArray(', 'int)', 'T'),
  \ ])

call javaapi#interface('ParcelableCompatCreatorCallbacks', '', [
  \ javaapi#method(0,1,'createFromParcel(', 'Parcel, ClassLoader)', 'T'),
  \ javaapi#method(0,1,'newArray(', 'int)', 'T'),
  \ ])

call javaapi#class('ParcelableCompat', '', [
  \ javaapi#method(0,1,'ParcelableCompat(', ')', ''),
  \ javaapi#method(1,1,'newCreator(', 'ParcelableCompatCreatorCallbacks<T>)', 'Creator'),
  \ ])

call javaapi#class('ParcelableCompatCreatorHoneycombMR2Stub', '', [
  \ ])

