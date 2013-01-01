call javaapi#namespace('android.net.wifi.p2p.nsd')

call javaapi#class('WifiP2pDnsSdServiceRequest', '', [
  \ javaapi#method(1,'newInstance(', ')', 'WifiP2pDnsSdServiceRequest'),
  \ javaapi#method(1,'newInstance(', 'String)', 'WifiP2pDnsSdServiceRequest'),
  \ javaapi#method(1,'newInstance(', 'String, String)', 'WifiP2pDnsSdServiceRequest'),
  \ ])

call javaapi#class('WifiP2pUpnpServiceInfo', '', [
  \ javaapi#method(1,'newInstance(', 'String, String, List<String>)', 'WifiP2pUpnpServiceInfo'),
  \ ])

call javaapi#class('WifiP2pDnsSdServiceInfo', '', [
  \ javaapi#method(1,'newInstance(', 'String, String, Map<String, String>)', 'WifiP2pDnsSdServiceInfo'),
  \ ])

call javaapi#class('WifiP2pServiceInfo', 'Parcelable', [
  \ javaapi#field(1,'SERVICE_TYPE_ALL', 'int'),
  \ javaapi#field(1,'SERVICE_TYPE_BONJOUR', 'int'),
  \ javaapi#field(1,'SERVICE_TYPE_UPNP', 'int'),
  \ javaapi#field(1,'SERVICE_TYPE_VENDOR_SPECIFIC', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pUpnpServiceRequest', '', [
  \ javaapi#method(1,'newInstance(', ')', 'WifiP2pUpnpServiceRequest'),
  \ javaapi#method(1,'newInstance(', 'String)', 'WifiP2pUpnpServiceRequest'),
  \ ])

call javaapi#class('WifiP2pServiceRequest', 'Parcelable', [
  \ javaapi#method(1,'newInstance(', 'int, String)', 'WifiP2pServiceRequest'),
  \ javaapi#method(1,'newInstance(', 'int)', 'WifiP2pServiceRequest'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

