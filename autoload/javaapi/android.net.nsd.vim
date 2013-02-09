call javaapi#namespace('android.net.nsd')

call javaapi#class('NsdManager', '', [
  \ javaapi#field(1,1,'ACTION_NSD_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_NSD_STATE', 'String'),
  \ javaapi#field(1,1,'NSD_STATE_DISABLED', 'int'),
  \ javaapi#field(1,1,'NSD_STATE_ENABLED', 'int'),
  \ javaapi#field(1,1,'PROTOCOL_DNS_SD', 'int'),
  \ javaapi#field(1,1,'FAILURE_INTERNAL_ERROR', 'int'),
  \ javaapi#field(1,1,'FAILURE_ALREADY_ACTIVE', 'int'),
  \ javaapi#field(1,1,'FAILURE_MAX_LIMIT', 'int'),
  \ javaapi#method(0,1,'registerService(', 'NsdServiceInfo, int, RegistrationListener)', 'void'),
  \ javaapi#method(0,1,'unregisterService(', 'RegistrationListener)', 'void'),
  \ javaapi#method(0,1,'discoverServices(', 'String, int, DiscoveryListener)', 'void'),
  \ javaapi#method(0,1,'stopServiceDiscovery(', 'DiscoveryListener)', 'void'),
  \ javaapi#method(0,1,'resolveService(', 'NsdServiceInfo, ResolveListener)', 'void'),
  \ ])

call javaapi#class('NsdServiceInfo', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'NsdServiceInfo>'),
  \ javaapi#method(0,1,'NsdServiceInfo(', ')', ''),
  \ javaapi#method(0,1,'getServiceName(', ')', 'String'),
  \ javaapi#method(0,1,'setServiceName(', 'String)', 'void'),
  \ javaapi#method(0,1,'getServiceType(', ')', 'String'),
  \ javaapi#method(0,1,'setServiceType(', 'String)', 'void'),
  \ javaapi#method(0,1,'getHost(', ')', 'InetAddress'),
  \ javaapi#method(0,1,'setHost(', 'InetAddress)', 'void'),
  \ javaapi#method(0,1,'getPort(', ')', 'int'),
  \ javaapi#method(0,1,'setPort(', 'int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

