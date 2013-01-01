call javaapi#namespace('android.net.wifi.p2p')

call javaapi#class('WifiP2pGroup', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'WifiP2pGroup>'),
  \ javaapi#method(0,'WifiP2pGroup(', ')', 'public'),
  \ javaapi#method(0,'WifiP2pGroup(', 'WifiP2pGroup)', 'public'),
  \ javaapi#method(0,'getNetworkName(', ')', 'String'),
  \ javaapi#method(0,'isGroupOwner(', ')', 'boolean'),
  \ javaapi#method(0,'getOwner(', ')', 'WifiP2pDevice'),
  \ javaapi#method(0,'getClientList(', ')', 'WifiP2pDevice>'),
  \ javaapi#method(0,'getPassphrase(', ')', 'String'),
  \ javaapi#method(0,'getInterface(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pConfig', 'Parcelable', [
  \ javaapi#field(0,'deviceAddress', 'String'),
  \ javaapi#field(0,'wps', 'WpsInfo'),
  \ javaapi#field(0,'groupOwnerIntent', 'int'),
  \ javaapi#field(1,'CREATOR', 'WifiP2pConfig>'),
  \ javaapi#method(0,'WifiP2pConfig(', ')', 'public'),
  \ javaapi#method(0,'WifiP2pConfig(', 'WifiP2pConfig)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiP2pManager', '', [
  \ javaapi#field(1,'WIFI_P2P_STATE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_WIFI_STATE', 'String'),
  \ javaapi#field(1,'WIFI_P2P_STATE_DISABLED', 'int'),
  \ javaapi#field(1,'WIFI_P2P_STATE_ENABLED', 'int'),
  \ javaapi#field(1,'WIFI_P2P_CONNECTION_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_WIFI_P2P_INFO', 'String'),
  \ javaapi#field(1,'EXTRA_NETWORK_INFO', 'String'),
  \ javaapi#field(1,'WIFI_P2P_PEERS_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'WIFI_P2P_DISCOVERY_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_DISCOVERY_STATE', 'String'),
  \ javaapi#field(1,'WIFI_P2P_DISCOVERY_STOPPED', 'int'),
  \ javaapi#field(1,'WIFI_P2P_DISCOVERY_STARTED', 'int'),
  \ javaapi#field(1,'WIFI_P2P_THIS_DEVICE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_WIFI_P2P_DEVICE', 'String'),
  \ javaapi#field(1,'ERROR', 'int'),
  \ javaapi#field(1,'P2P_UNSUPPORTED', 'int'),
  \ javaapi#field(1,'BUSY', 'int'),
  \ javaapi#field(1,'NO_SERVICE_REQUESTS', 'int'),
  \ javaapi#method(0,'initialize(', 'Context, Looper, ChannelListener)', 'Channel'),
  \ javaapi#method(0,'discoverPeers(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'stopPeerDiscovery(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'connect(', 'Channel, WifiP2pConfig, ActionListener)', 'void'),
  \ javaapi#method(0,'cancelConnect(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'createGroup(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'removeGroup(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'addLocalService(', 'Channel, WifiP2pServiceInfo, ActionListener)', 'void'),
  \ javaapi#method(0,'removeLocalService(', 'Channel, WifiP2pServiceInfo, ActionListener)', 'void'),
  \ javaapi#method(0,'clearLocalServices(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'setServiceResponseListener(', 'Channel, ServiceResponseListener)', 'void'),
  \ javaapi#method(0,'setDnsSdResponseListeners(', 'Channel, DnsSdServiceResponseListener, DnsSdTxtRecordListener)', 'void'),
  \ javaapi#method(0,'setUpnpServiceResponseListener(', 'Channel, UpnpServiceResponseListener)', 'void'),
  \ javaapi#method(0,'discoverServices(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'addServiceRequest(', 'Channel, WifiP2pServiceRequest, ActionListener)', 'void'),
  \ javaapi#method(0,'removeServiceRequest(', 'Channel, WifiP2pServiceRequest, ActionListener)', 'void'),
  \ javaapi#method(0,'clearServiceRequests(', 'Channel, ActionListener)', 'void'),
  \ javaapi#method(0,'requestPeers(', 'Channel, PeerListListener)', 'void'),
  \ javaapi#method(0,'requestConnectionInfo(', 'Channel, ConnectionInfoListener)', 'void'),
  \ javaapi#method(0,'requestGroupInfo(', 'Channel, GroupInfoListener)', 'void'),
  \ ])

call javaapi#class('WifiP2pDevice', 'Parcelable', [
  \ javaapi#field(0,'deviceName', 'String'),
  \ javaapi#field(0,'deviceAddress', 'String'),
  \ javaapi#field(0,'primaryDeviceType', 'String'),
  \ javaapi#field(0,'secondaryDeviceType', 'String'),
  \ javaapi#field(1,'CONNECTED', 'int'),
  \ javaapi#field(1,'INVITED', 'int'),
  \ javaapi#field(1,'FAILED', 'int'),
  \ javaapi#field(1,'AVAILABLE', 'int'),
  \ javaapi#field(1,'UNAVAILABLE', 'int'),
  \ javaapi#field(0,'status', 'int'),
  \ javaapi#field(1,'CREATOR', 'WifiP2pDevice>'),
  \ javaapi#method(0,'WifiP2pDevice(', ')', 'public'),
  \ javaapi#method(0,'WifiP2pDevice(', 'WifiP2pDevice)', 'public'),
  \ javaapi#method(0,'wpsPbcSupported(', ')', 'boolean'),
  \ javaapi#method(0,'wpsKeypadSupported(', ')', 'boolean'),
  \ javaapi#method(0,'wpsDisplaySupported(', ')', 'boolean'),
  \ javaapi#method(0,'isServiceDiscoveryCapable(', ')', 'boolean'),
  \ javaapi#method(0,'isGroupOwner(', ')', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#interface('GroupInfoListener', '', [
  \ javaapi#method(0,'onGroupInfoAvailable(', 'WifiP2pGroup)', 'void'),
  \ ])


call javaapi#interface('ServiceResponseListener', '', [
  \ javaapi#method(0,'onServiceAvailable(', 'int, byte[], WifiP2pDevice)', 'void'),
  \ ])

call javaapi#interface('ConnectionInfoListener', '', [
  \ javaapi#method(0,'onConnectionInfoAvailable(', 'WifiP2pInfo)', 'void'),
  \ ])

call javaapi#interface('PeerListListener', '', [
  \ javaapi#method(0,'onPeersAvailable(', 'WifiP2pDeviceList)', 'void'),
  \ ])

call javaapi#class('Channel', '', [
  \ ])

call javaapi#class('WifiP2pInfo', 'Parcelable', [
  \ javaapi#field(0,'groupFormed', 'boolean'),
  \ javaapi#field(0,'isGroupOwner', 'boolean'),
  \ javaapi#field(0,'groupOwnerAddress', 'InetAddress'),
  \ javaapi#field(1,'CREATOR', 'WifiP2pInfo>'),
  \ javaapi#method(0,'WifiP2pInfo(', ')', 'public'),
  \ javaapi#method(0,'WifiP2pInfo(', 'WifiP2pInfo)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#interface('DnsSdServiceResponseListener', '', [
  \ javaapi#method(0,'onDnsSdServiceAvailable(', 'String, String, WifiP2pDevice)', 'void'),
  \ ])

call javaapi#class('WifiP2pDeviceList', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'WifiP2pDeviceList>'),
  \ javaapi#method(0,'WifiP2pDeviceList(', ')', 'public'),
  \ javaapi#method(0,'WifiP2pDeviceList(', 'WifiP2pDeviceList)', 'public'),
  \ javaapi#method(0,'getDeviceList(', ')', 'WifiP2pDevice>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#interface('UpnpServiceResponseListener', '', [
  \ javaapi#method(0,'onUpnpServiceAvailable(', 'List<String>, WifiP2pDevice)', 'void'),
  \ ])

call javaapi#interface('DnsSdTxtRecordListener', '', [
  \ javaapi#method(0,'onDnsSdTxtRecordAvailable(', 'String, Map<String, String>, WifiP2pDevice)', 'void'),
  \ ])

call javaapi#interface('ActionListener', '', [
  \ javaapi#method(0,'onSuccess(', ')', 'void'),
  \ javaapi#method(0,'onFailure(', 'int)', 'void'),
  \ ])

call javaapi#interface('ChannelListener', '', [
  \ javaapi#method(0,'onChannelDisconnected(', ')', 'void'),
  \ ])

