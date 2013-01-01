call javaapi#namespace('android.net.nsd')

call javaapi#interface('DiscoveryListener', '', [
  \ javaapi#method(0,'onStartDiscoveryFailed(', 'String, int)', 'void'),
  \ javaapi#method(0,'onStopDiscoveryFailed(', 'String, int)', 'void'),
  \ javaapi#method(0,'onDiscoveryStarted(', 'String)', 'void'),
  \ javaapi#method(0,'onDiscoveryStopped(', 'String)', 'void'),
  \ javaapi#method(0,'onServiceFound(', 'NsdServiceInfo)', 'void'),
  \ javaapi#method(0,'onServiceLost(', 'NsdServiceInfo)', 'void'),
  \ ])

call javaapi#interface('RegistrationListener', '', [
  \ javaapi#method(0,'onRegistrationFailed(', 'NsdServiceInfo, int)', 'void'),
  \ javaapi#method(0,'onUnregistrationFailed(', 'NsdServiceInfo, int)', 'void'),
  \ javaapi#method(0,'onServiceRegistered(', 'NsdServiceInfo)', 'void'),
  \ javaapi#method(0,'onServiceUnregistered(', 'NsdServiceInfo)', 'void'),
  \ ])

call javaapi#interface('ResolveListener', '', [
  \ javaapi#method(0,'onResolveFailed(', 'NsdServiceInfo, int)', 'void'),
  \ javaapi#method(0,'onServiceResolved(', 'NsdServiceInfo)', 'void'),
  \ ])

call javaapi#class('NsdManager', '', [
  \ javaapi#field(1,'ACTION_NSD_STATE_CHANGED', 'String'),
  \ javaapi#field(1,'EXTRA_NSD_STATE', 'String'),
  \ javaapi#field(1,'NSD_STATE_DISABLED', 'int'),
  \ javaapi#field(1,'NSD_STATE_ENABLED', 'int'),
  \ javaapi#field(1,'PROTOCOL_DNS_SD', 'int'),
  \ javaapi#field(1,'FAILURE_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,'FAILURE_ALREADY_ACTIVE', 'int'),
  \ javaapi#field(1,'FAILURE_MAX_LIMIT', 'int'),
  \ javaapi#method(0,'registerService(', 'NsdServiceInfo, int, RegistrationListener)', 'void'),
  \ javaapi#method(0,'unregisterService(', 'RegistrationListener)', 'void'),
  \ javaapi#method(0,'discoverServices(', 'String, int, DiscoveryListener)', 'void'),
  \ javaapi#method(0,'stopServiceDiscovery(', 'DiscoveryListener)', 'void'),
  \ javaapi#method(0,'resolveService(', 'NsdServiceInfo, ResolveListener)', 'void'),
  \ ])

call javaapi#class('NsdServiceInfo', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'NsdServiceInfo>'),
  \ javaapi#method(0,'NsdServiceInfo(', ')', 'public'),
  \ javaapi#method(0,'getServiceName(', ')', 'String'),
  \ javaapi#method(0,'setServiceName(', 'String)', 'void'),
  \ javaapi#method(0,'getServiceType(', ')', 'String'),
  \ javaapi#method(0,'setServiceType(', 'String)', 'void'),
  \ javaapi#method(0,'getHost(', ')', 'InetAddress'),
  \ javaapi#method(0,'setHost(', 'InetAddress)', 'void'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

