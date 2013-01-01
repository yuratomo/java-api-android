call javaapi#namespace('android.net.wifi')

call javaapi#class('Protocol', '', [
  \ javaapi#field(1,'WPA', 'int'),
  \ javaapi#field(1,'RSN', 'int'),
  \ javaapi#field(1,'varName', 'String'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('GroupCipher', '', [
  \ javaapi#field(1,'WEP40', 'int'),
  \ javaapi#field(1,'WEP104', 'int'),
  \ javaapi#field(1,'TKIP', 'int'),
  \ javaapi#field(1,'CCMP', 'int'),
  \ javaapi#field(1,'varName', 'String'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('Status', '', [
  \ javaapi#field(1,'CURRENT', 'int'),
  \ javaapi#field(1,'DISABLED', 'int'),
  \ javaapi#field(1,'ENABLED', 'int'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('WpsInfo', 'Parcelable', [
  \ javaapi#field(1,'PBC', 'int'),
  \ javaapi#field(1,'DISPLAY', 'int'),
  \ javaapi#field(1,'KEYPAD', 'int'),
  \ javaapi#field(1,'LABEL', 'int'),
  \ javaapi#field(1,'INVALID', 'int'),
  \ javaapi#field(0,'setup', 'int'),
  \ javaapi#field(0,'pin', 'String'),
  \ javaapi#field(1,'CREATOR', 'WpsInfo>'),
  \ javaapi#method(0,'WpsInfo(', ')', 'public'),
  \ javaapi#method(0,'WpsInfo(', 'WpsInfo)', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiManager', '', [
  \ javaapi#field(1,'ERROR_AUTHENTICATING', 'int'),
  \ javaapi#field(1,'WIFI_STATE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_WIFI_STATE', 'String'),
  \ javaapi#field(1,'EXTRA_PREVIOUS_WIFI_STATE', 'String'),
  \ javaapi#field(1,'WIFI_STATE_DISABLING', 'int'),
  \ javaapi#field(1,'WIFI_STATE_DISABLED', 'int'),
  \ javaapi#field(1,'WIFI_STATE_ENABLING', 'int'),
  \ javaapi#field(1,'WIFI_STATE_ENABLED', 'int'),
  \ javaapi#field(1,'WIFI_STATE_UNKNOWN', 'int'),
  \ javaapi#field(1,'SUPPLICANT_CONNECTION_CHANGE_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_SUPPLICANT_CONNECTED', 'String'),
  \ javaapi#field(1,'NETWORK_STATE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_NETWORK_INFO', 'String'),
  \ javaapi#field(1,'EXTRA_BSSID', 'String'),
  \ javaapi#field(1,'EXTRA_WIFI_INFO', 'String'),
  \ javaapi#field(1,'SUPPLICANT_STATE_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_NEW_STATE', 'String'),
  \ javaapi#field(1,'EXTRA_SUPPLICANT_ERROR', 'String'),
  \ javaapi#field(1,'SCAN_RESULTS_AVAILABLE_ACTION', 'String'),
  \ javaapi#field(1,'RSSI_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_NEW_RSSI', 'String'),
  \ javaapi#field(1,'NETWORK_IDS_CHANGED_ACTION', 'String'),
  \ javaapi#field(1,'ACTION_PICK_WIFI_NETWORK', 'String'),
  \ javaapi#field(1,'WIFI_MODE_FULL', 'int'),
  \ javaapi#field(1,'WIFI_MODE_SCAN_ONLY', 'int'),
  \ javaapi#field(1,'WIFI_MODE_FULL_HIGH_PERF', 'int'),
  \ javaapi#method(0,'getConfiguredNetworks(', ')', 'WifiConfiguration>'),
  \ javaapi#method(0,'addNetwork(', 'WifiConfiguration)', 'int'),
  \ javaapi#method(0,'updateNetwork(', 'WifiConfiguration)', 'int'),
  \ javaapi#method(0,'removeNetwork(', 'int)', 'boolean'),
  \ javaapi#method(0,'enableNetwork(', 'int, boolean)', 'boolean'),
  \ javaapi#method(0,'disableNetwork(', 'int)', 'boolean'),
  \ javaapi#method(0,'disconnect(', ')', 'boolean'),
  \ javaapi#method(0,'reconnect(', ')', 'boolean'),
  \ javaapi#method(0,'reassociate(', ')', 'boolean'),
  \ javaapi#method(0,'pingSupplicant(', ')', 'boolean'),
  \ javaapi#method(0,'startScan(', ')', 'boolean'),
  \ javaapi#method(0,'getConnectionInfo(', ')', 'WifiInfo'),
  \ javaapi#method(0,'getScanResults(', ')', 'ScanResult>'),
  \ javaapi#method(0,'saveConfiguration(', ')', 'boolean'),
  \ javaapi#method(0,'getDhcpInfo(', ')', 'DhcpInfo'),
  \ javaapi#method(0,'setWifiEnabled(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'getWifiState(', ')', 'int'),
  \ javaapi#method(0,'isWifiEnabled(', ')', 'boolean'),
  \ javaapi#method(1,'calculateSignalLevel(', 'int, int)', 'int'),
  \ javaapi#method(1,'compareSignalLevel(', 'int, int)', 'int'),
  \ javaapi#method(0,'createWifiLock(', 'int, String)', 'WifiLock'),
  \ javaapi#method(0,'createWifiLock(', 'String)', 'WifiLock'),
  \ javaapi#method(0,'createMulticastLock(', 'String)', 'MulticastLock'),
  \ ])

call javaapi#class('KeyMgmt', '', [
  \ javaapi#field(1,'NONE', 'int'),
  \ javaapi#field(1,'WPA_PSK', 'int'),
  \ javaapi#field(1,'WPA_EAP', 'int'),
  \ javaapi#field(1,'IEEE8021X', 'int'),
  \ javaapi#field(1,'varName', 'String'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('SupplicantState', '', [
  \ javaapi#field(1,'ASSOCIATED', 'SupplicantState'),
  \ javaapi#field(1,'ASSOCIATING', 'SupplicantState'),
  \ javaapi#field(1,'AUTHENTICATING', 'SupplicantState'),
  \ javaapi#field(1,'COMPLETED', 'SupplicantState'),
  \ javaapi#field(1,'DISCONNECTED', 'SupplicantState'),
  \ javaapi#field(1,'DORMANT', 'SupplicantState'),
  \ javaapi#field(1,'FOUR_WAY_HANDSHAKE', 'SupplicantState'),
  \ javaapi#field(1,'GROUP_HANDSHAKE', 'SupplicantState'),
  \ javaapi#field(1,'INACTIVE', 'SupplicantState'),
  \ javaapi#field(1,'INTERFACE_DISABLED', 'SupplicantState'),
  \ javaapi#field(1,'INVALID', 'SupplicantState'),
  \ javaapi#field(1,'SCANNING', 'SupplicantState'),
  \ javaapi#field(1,'UNINITIALIZED', 'SupplicantState'),
  \ javaapi#method(1,'values(', ')', 'SupplicantState[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'SupplicantState'),
  \ javaapi#method(1,'isValidState(', 'SupplicantState)', 'boolean'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('PairwiseCipher', '', [
  \ javaapi#field(1,'NONE', 'int'),
  \ javaapi#field(1,'TKIP', 'int'),
  \ javaapi#field(1,'CCMP', 'int'),
  \ javaapi#field(1,'varName', 'String'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('AuthAlgorithm', '', [
  \ javaapi#field(1,'OPEN', 'int'),
  \ javaapi#field(1,'SHARED', 'int'),
  \ javaapi#field(1,'LEAP', 'int'),
  \ javaapi#field(1,'varName', 'String'),
  \ javaapi#field(1,'strings', 'String[]'),
  \ ])

call javaapi#class('MulticastLock', '', [
  \ javaapi#method(0,'acquire(', ')', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setReferenceCounted(', 'boolean)', 'void'),
  \ javaapi#method(0,'isHeld(', ')', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('WifiInfo', 'Parcelable', [
  \ javaapi#field(1,'LINK_SPEED_UNITS', 'String'),
  \ javaapi#method(0,'getSSID(', ')', 'String'),
  \ javaapi#method(0,'getBSSID(', ')', 'String'),
  \ javaapi#method(0,'getRssi(', ')', 'int'),
  \ javaapi#method(0,'getLinkSpeed(', ')', 'int'),
  \ javaapi#method(0,'getMacAddress(', ')', 'String'),
  \ javaapi#method(0,'getNetworkId(', ')', 'int'),
  \ javaapi#method(0,'getSupplicantState(', ')', 'SupplicantState'),
  \ javaapi#method(0,'getIpAddress(', ')', 'int'),
  \ javaapi#method(0,'getHiddenSSID(', ')', 'boolean'),
  \ javaapi#method(1,'getDetailedStateOf(', 'SupplicantState)', 'DetailedState'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiLock', '', [
  \ javaapi#method(0,'acquire(', ')', 'void'),
  \ javaapi#method(0,'release(', ')', 'void'),
  \ javaapi#method(0,'setReferenceCounted(', 'boolean)', 'void'),
  \ javaapi#method(0,'isHeld(', ')', 'boolean'),
  \ javaapi#method(0,'setWorkSource(', 'WorkSource)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])


call javaapi#class('ScanResult', 'Parcelable', [
  \ javaapi#field(0,'SSID', 'String'),
  \ javaapi#field(0,'BSSID', 'String'),
  \ javaapi#field(0,'capabilities', 'String'),
  \ javaapi#field(0,'level', 'int'),
  \ javaapi#field(0,'frequency', 'int'),
  \ javaapi#field(0,'timestamp', 'long'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('WifiConfiguration', 'Parcelable', [
  \ javaapi#field(0,'networkId', 'int'),
  \ javaapi#field(0,'status', 'int'),
  \ javaapi#field(0,'SSID', 'String'),
  \ javaapi#field(0,'BSSID', 'String'),
  \ javaapi#field(0,'preSharedKey', 'String'),
  \ javaapi#field(0,'wepKeys', 'String[]'),
  \ javaapi#field(0,'wepTxKeyIndex', 'int'),
  \ javaapi#field(0,'priority', 'int'),
  \ javaapi#field(0,'hiddenSSID', 'boolean'),
  \ javaapi#field(0,'allowedKeyManagement', 'BitSet'),
  \ javaapi#field(0,'allowedProtocols', 'BitSet'),
  \ javaapi#field(0,'allowedAuthAlgorithms', 'BitSet'),
  \ javaapi#field(0,'allowedPairwiseCiphers', 'BitSet'),
  \ javaapi#field(0,'allowedGroupCiphers', 'BitSet'),
  \ javaapi#method(0,'WifiConfiguration(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

