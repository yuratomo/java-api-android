call javaapi#namespace('android.bluetooth')

call javaapi#interface('BluetoothProfile', '', [
  \ javaapi#field(1,1,'EXTRA_STATE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PREVIOUS_STATE', 'String'),
  \ javaapi#field(1,1,'STATE_DISCONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_CONNECTING', 'int'),
  \ javaapi#field(1,1,'STATE_CONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_DISCONNECTING', 'int'),
  \ javaapi#field(1,1,'HEADSET', 'int'),
  \ javaapi#field(1,1,'A2DP', 'int'),
  \ javaapi#field(1,1,'HEALTH', 'int'),
  \ javaapi#method(0,1,'getConnectedDevices(', ')', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getDevicesMatchingConnectionStates(', 'int[])', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getConnectionState(', 'BluetoothDevice)', 'int'),
  \ ])

call javaapi#class('BluetoothServerSocket', 'Closeable', [
  \ javaapi#method(0,1,'accept(', ') throws IOException', 'BluetoothSocket'),
  \ javaapi#method(0,1,'accept(', 'int) throws IOException', 'BluetoothSocket'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BluetoothHealthAppConfiguration', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'BluetoothHealthAppConfiguration>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'getDataType(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getRole(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('BluetoothSocket', 'Closeable', [
  \ javaapi#method(0,1,'getRemoteDevice(', ')', 'BluetoothDevice'),
  \ javaapi#method(0,1,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,1,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('BluetoothHealth', 'BluetoothProfile', [
  \ javaapi#field(1,1,'SOURCE_ROLE', 'int'),
  \ javaapi#field(1,1,'SINK_ROLE', 'int'),
  \ javaapi#field(1,1,'CHANNEL_TYPE_RELIABLE', 'int'),
  \ javaapi#field(1,1,'CHANNEL_TYPE_STREAMING', 'int'),
  \ javaapi#field(1,1,'STATE_CHANNEL_DISCONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_CHANNEL_CONNECTING', 'int'),
  \ javaapi#field(1,1,'STATE_CHANNEL_CONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_CHANNEL_DISCONNECTING', 'int'),
  \ javaapi#field(1,1,'APP_CONFIG_REGISTRATION_SUCCESS', 'int'),
  \ javaapi#field(1,1,'APP_CONFIG_REGISTRATION_FAILURE', 'int'),
  \ javaapi#field(1,1,'APP_CONFIG_UNREGISTRATION_SUCCESS', 'int'),
  \ javaapi#field(1,1,'APP_CONFIG_UNREGISTRATION_FAILURE', 'int'),
  \ javaapi#method(0,1,'registerSinkAppConfiguration(', 'String, int, BluetoothHealthCallback)', 'boolean'),
  \ javaapi#method(0,1,'unregisterAppConfiguration(', 'BluetoothHealthAppConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'connectChannelToSource(', 'BluetoothDevice, BluetoothHealthAppConfiguration)', 'boolean'),
  \ javaapi#method(0,1,'disconnectChannel(', 'BluetoothDevice, BluetoothHealthAppConfiguration, int)', 'boolean'),
  \ javaapi#method(0,1,'getMainChannelFd(', 'BluetoothDevice, BluetoothHealthAppConfiguration)', 'ParcelFileDescriptor'),
  \ javaapi#method(0,1,'getConnectionState(', 'BluetoothDevice)', 'int'),
  \ javaapi#method(0,1,'getConnectedDevices(', ')', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getDevicesMatchingConnectionStates(', 'int[])', 'BluetoothDevice>'),
  \ ])

call javaapi#class('BluetoothA2dp', 'BluetoothProfile', [
  \ javaapi#field(1,1,'ACTION_CONNECTION_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACTION_PLAYING_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'STATE_PLAYING', 'int'),
  \ javaapi#field(1,1,'STATE_NOT_PLAYING', 'int'),
  \ javaapi#method(0,1,'finalize(', ')', 'void'),
  \ javaapi#method(0,1,'getConnectedDevices(', ')', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getDevicesMatchingConnectionStates(', 'int[])', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getConnectionState(', 'BluetoothDevice)', 'int'),
  \ javaapi#method(0,1,'isA2dpPlaying(', 'BluetoothDevice)', 'boolean'),
  \ ])

call javaapi#class('BluetoothAdapter', '', [
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'ACTION_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_STATE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PREVIOUS_STATE', 'String'),
  \ javaapi#field(1,1,'STATE_OFF', 'int'),
  \ javaapi#field(1,1,'STATE_TURNING_ON', 'int'),
  \ javaapi#field(1,1,'STATE_ON', 'int'),
  \ javaapi#field(1,1,'STATE_TURNING_OFF', 'int'),
  \ javaapi#field(1,1,'ACTION_REQUEST_DISCOVERABLE', 'String'),
  \ javaapi#field(1,1,'EXTRA_DISCOVERABLE_DURATION', 'String'),
  \ javaapi#field(1,1,'ACTION_REQUEST_ENABLE', 'String'),
  \ javaapi#field(1,1,'ACTION_SCAN_MODE_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_SCAN_MODE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PREVIOUS_SCAN_MODE', 'String'),
  \ javaapi#field(1,1,'SCAN_MODE_NONE', 'int'),
  \ javaapi#field(1,1,'SCAN_MODE_CONNECTABLE', 'int'),
  \ javaapi#field(1,1,'SCAN_MODE_CONNECTABLE_DISCOVERABLE', 'int'),
  \ javaapi#field(1,1,'ACTION_DISCOVERY_STARTED', 'String'),
  \ javaapi#field(1,1,'ACTION_DISCOVERY_FINISHED', 'String'),
  \ javaapi#field(1,1,'ACTION_LOCAL_NAME_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_LOCAL_NAME', 'String'),
  \ javaapi#field(1,1,'ACTION_CONNECTION_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_CONNECTION_STATE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PREVIOUS_CONNECTION_STATE', 'String'),
  \ javaapi#field(1,1,'STATE_DISCONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_CONNECTING', 'int'),
  \ javaapi#field(1,1,'STATE_CONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_DISCONNECTING', 'int'),
  \ javaapi#method(1,1,'getDefaultAdapter(', ')', 'BluetoothAdapter'),
  \ javaapi#method(0,1,'getRemoteDevice(', 'String)', 'BluetoothDevice'),
  \ javaapi#method(0,1,'getRemoteDevice(', 'byte[])', 'BluetoothDevice'),
  \ javaapi#method(0,1,'isEnabled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getState(', ')', 'int'),
  \ javaapi#method(0,1,'enable(', ')', 'boolean'),
  \ javaapi#method(0,1,'disable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getScanMode(', ')', 'int'),
  \ javaapi#method(0,1,'startDiscovery(', ')', 'boolean'),
  \ javaapi#method(0,1,'cancelDiscovery(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDiscovering(', ')', 'boolean'),
  \ javaapi#method(0,1,'getBondedDevices(', ')', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getProfileConnectionState(', 'int)', 'int'),
  \ javaapi#method(0,1,'listenUsingRfcommWithServiceRecord(', 'String, UUID) throws IOException', 'BluetoothServerSocket'),
  \ javaapi#method(0,1,'listenUsingInsecureRfcommWithServiceRecord(', 'String, UUID) throws IOException', 'BluetoothServerSocket'),
  \ javaapi#method(0,1,'getProfileProxy(', 'Context, ServiceListener, int)', 'boolean'),
  \ javaapi#method(0,1,'closeProfileProxy(', 'int, BluetoothProfile)', 'void'),
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(1,1,'checkBluetoothAddress(', 'String)', 'boolean'),
  \ ])

call javaapi#class('BluetoothClass', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'BluetoothClass>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'hasService(', 'int)', 'boolean'),
  \ javaapi#method(0,1,'getMajorDeviceClass(', ')', 'int'),
  \ javaapi#method(0,1,'getDeviceClass(', ')', 'int'),
  \ ])

call javaapi#class('BluetoothHeadset', 'BluetoothProfile', [
  \ javaapi#field(1,1,'ACTION_CONNECTION_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACTION_AUDIO_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACTION_VENDOR_SPECIFIC_HEADSET_EVENT', 'String'),
  \ javaapi#field(1,1,'EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD', 'String'),
  \ javaapi#field(1,1,'EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_CMD_TYPE', 'String'),
  \ javaapi#field(1,1,'AT_CMD_TYPE_READ', 'int'),
  \ javaapi#field(1,1,'AT_CMD_TYPE_TEST', 'int'),
  \ javaapi#field(1,1,'AT_CMD_TYPE_SET', 'int'),
  \ javaapi#field(1,1,'AT_CMD_TYPE_BASIC', 'int'),
  \ javaapi#field(1,1,'AT_CMD_TYPE_ACTION', 'int'),
  \ javaapi#field(1,1,'EXTRA_VENDOR_SPECIFIC_HEADSET_EVENT_ARGS', 'String'),
  \ javaapi#field(1,1,'VENDOR_SPECIFIC_HEADSET_EVENT_COMPANY_ID_CATEGORY', 'String'),
  \ javaapi#field(1,1,'STATE_AUDIO_DISCONNECTED', 'int'),
  \ javaapi#field(1,1,'STATE_AUDIO_CONNECTING', 'int'),
  \ javaapi#field(1,1,'STATE_AUDIO_CONNECTED', 'int'),
  \ javaapi#method(0,1,'getConnectedDevices(', ')', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getDevicesMatchingConnectionStates(', 'int[])', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'getConnectionState(', 'BluetoothDevice)', 'int'),
  \ javaapi#method(0,1,'startVoiceRecognition(', 'BluetoothDevice)', 'boolean'),
  \ javaapi#method(0,1,'stopVoiceRecognition(', 'BluetoothDevice)', 'boolean'),
  \ javaapi#method(0,1,'isAudioConnected(', 'BluetoothDevice)', 'boolean'),
  \ ])

call javaapi#class('BluetoothHealthCallback', '', [
  \ javaapi#method(0,1,'BluetoothHealthCallback(', ')', ''),
  \ javaapi#method(0,1,'onHealthAppConfigurationStatusChange(', 'BluetoothHealthAppConfiguration, int)', 'void'),
  \ javaapi#method(0,1,'onHealthChannelStateChange(', 'BluetoothHealthAppConfiguration, BluetoothDevice, int, int, ParcelFileDescriptor, int)', 'void'),
  \ ])

call javaapi#class('BluetoothAssignedNumbers', '', [
  \ javaapi#field(1,1,'ERICSSON_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'NOKIA_MOBILE_PHONES', 'int'),
  \ javaapi#field(1,1,'INTEL', 'int'),
  \ javaapi#field(1,1,'IBM', 'int'),
  \ javaapi#field(1,1,'TOSHIBA', 'int'),
  \ javaapi#field(1,1,'THREECOM', 'int'),
  \ javaapi#field(1,1,'MICROSOFT', 'int'),
  \ javaapi#field(1,1,'LUCENT', 'int'),
  \ javaapi#field(1,1,'MOTOROLA', 'int'),
  \ javaapi#field(1,1,'INFINEON_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'CAMBRIDGE_SILICON_RADIO', 'int'),
  \ javaapi#field(1,1,'SILICON_WAVE', 'int'),
  \ javaapi#field(1,1,'DIGIANSWER', 'int'),
  \ javaapi#field(1,1,'TEXAS_INSTRUMENTS', 'int'),
  \ javaapi#field(1,1,'PARTHUS_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'BROADCOM', 'int'),
  \ javaapi#field(1,1,'MITEL_SEMICONDUCTOR', 'int'),
  \ javaapi#field(1,1,'WIDCOMM', 'int'),
  \ javaapi#field(1,1,'ZEEVO', 'int'),
  \ javaapi#field(1,1,'ATMEL', 'int'),
  \ javaapi#field(1,1,'MITSUBISHI_ELECTRIC', 'int'),
  \ javaapi#field(1,1,'RTX_TELECOM', 'int'),
  \ javaapi#field(1,1,'KC_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'NEWLOGIC', 'int'),
  \ javaapi#field(1,1,'TRANSILICA', 'int'),
  \ javaapi#field(1,1,'ROHDE_AND_SCHWARZ', 'int'),
  \ javaapi#field(1,1,'TTPCOM', 'int'),
  \ javaapi#field(1,1,'SIGNIA_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'CONEXANT_SYSTEMS', 'int'),
  \ javaapi#field(1,1,'QUALCOMM', 'int'),
  \ javaapi#field(1,1,'INVENTEL', 'int'),
  \ javaapi#field(1,1,'AVM_BERLIN', 'int'),
  \ javaapi#field(1,1,'BANDSPEED', 'int'),
  \ javaapi#field(1,1,'MANSELLA', 'int'),
  \ javaapi#field(1,1,'NEC', 'int'),
  \ javaapi#field(1,1,'WAVEPLUS_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'ALCATEL', 'int'),
  \ javaapi#field(1,1,'PHILIPS_SEMICONDUCTORS', 'int'),
  \ javaapi#field(1,1,'C_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'OPEN_INTERFACE', 'int'),
  \ javaapi#field(1,1,'RF_MICRO_DEVICES', 'int'),
  \ javaapi#field(1,1,'HITACHI', 'int'),
  \ javaapi#field(1,1,'SYMBOL_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'TENOVIS', 'int'),
  \ javaapi#field(1,1,'MACRONIX', 'int'),
  \ javaapi#field(1,1,'GCT_SEMICONDUCTOR', 'int'),
  \ javaapi#field(1,1,'NORWOOD_SYSTEMS', 'int'),
  \ javaapi#field(1,1,'MEWTEL_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'ST_MICROELECTRONICS', 'int'),
  \ javaapi#field(1,1,'SYNOPSYS', 'int'),
  \ javaapi#field(1,1,'RED_M', 'int'),
  \ javaapi#field(1,1,'COMMIL', 'int'),
  \ javaapi#field(1,1,'CATC', 'int'),
  \ javaapi#field(1,1,'ECLIPSE', 'int'),
  \ javaapi#field(1,1,'RENESAS_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'MOBILIAN_CORPORATION', 'int'),
  \ javaapi#field(1,1,'TERAX', 'int'),
  \ javaapi#field(1,1,'INTEGRATED_SYSTEM_SOLUTION', 'int'),
  \ javaapi#field(1,1,'MATSUSHITA_ELECTRIC', 'int'),
  \ javaapi#field(1,1,'GENNUM', 'int'),
  \ javaapi#field(1,1,'RESEARCH_IN_MOTION', 'int'),
  \ javaapi#field(1,1,'IPEXTREME', 'int'),
  \ javaapi#field(1,1,'SYSTEMS_AND_CHIPS', 'int'),
  \ javaapi#field(1,1,'BLUETOOTH_SIG', 'int'),
  \ javaapi#field(1,1,'SEIKO_EPSON', 'int'),
  \ javaapi#field(1,1,'INTEGRATED_SILICON_SOLUTION', 'int'),
  \ javaapi#field(1,1,'CONWISE_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'PARROT', 'int'),
  \ javaapi#field(1,1,'SOCKET_MOBILE', 'int'),
  \ javaapi#field(1,1,'ATHEROS_COMMUNICATIONS', 'int'),
  \ javaapi#field(1,1,'MEDIATEK', 'int'),
  \ javaapi#field(1,1,'BLUEGIGA', 'int'),
  \ javaapi#field(1,1,'MARVELL', 'int'),
  \ javaapi#field(1,1,'THREE_DSP', 'int'),
  \ javaapi#field(1,1,'ACCEL_SEMICONDUCTOR', 'int'),
  \ javaapi#field(1,1,'CONTINENTAL_AUTOMOTIVE', 'int'),
  \ javaapi#field(1,1,'APPLE', 'int'),
  \ javaapi#field(1,1,'STACCATO_COMMUNICATIONS', 'int'),
  \ javaapi#field(1,1,'AVAGO', 'int'),
  \ javaapi#field(1,1,'APT_LICENSING', 'int'),
  \ javaapi#field(1,1,'SIRF_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'TZERO_TECHNOLOGIES', 'int'),
  \ javaapi#field(1,1,'J_AND_M', 'int'),
  \ javaapi#field(1,1,'FREE2MOVE', 'int'),
  \ javaapi#field(1,1,'THREE_DIJOY', 'int'),
  \ javaapi#field(1,1,'PLANTRONICS', 'int'),
  \ javaapi#field(1,1,'SONY_ERICSSON', 'int'),
  \ javaapi#field(1,1,'HARMAN_INTERNATIONAL', 'int'),
  \ javaapi#field(1,1,'VIZIO', 'int'),
  \ javaapi#field(1,1,'NORDIC_SEMICONDUCTOR', 'int'),
  \ javaapi#field(1,1,'EM_MICROELECTRONIC_MARIN', 'int'),
  \ javaapi#field(1,1,'RALINK_TECHNOLOGY', 'int'),
  \ javaapi#field(1,1,'BELKIN_INTERNATIONAL', 'int'),
  \ javaapi#field(1,1,'REALTEK_SEMICONDUCTOR', 'int'),
  \ javaapi#field(1,1,'STONESTREET_ONE', 'int'),
  \ javaapi#field(1,1,'WICENTRIC', 'int'),
  \ javaapi#field(1,1,'RIVIERAWAVES', 'int'),
  \ ])

call javaapi#class('BluetoothDevice', 'Parcelable', [
  \ javaapi#field(1,1,'ERROR', 'int'),
  \ javaapi#field(1,1,'ACTION_FOUND', 'String'),
  \ javaapi#field(1,1,'ACTION_CLASS_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACTION_ACL_CONNECTED', 'String'),
  \ javaapi#field(1,1,'ACTION_ACL_DISCONNECT_REQUESTED', 'String'),
  \ javaapi#field(1,1,'ACTION_ACL_DISCONNECTED', 'String'),
  \ javaapi#field(1,1,'ACTION_NAME_CHANGED', 'String'),
  \ javaapi#field(1,1,'ACTION_BOND_STATE_CHANGED', 'String'),
  \ javaapi#field(1,1,'EXTRA_DEVICE', 'String'),
  \ javaapi#field(1,1,'EXTRA_NAME', 'String'),
  \ javaapi#field(1,1,'EXTRA_RSSI', 'String'),
  \ javaapi#field(1,1,'EXTRA_CLASS', 'String'),
  \ javaapi#field(1,1,'EXTRA_BOND_STATE', 'String'),
  \ javaapi#field(1,1,'EXTRA_PREVIOUS_BOND_STATE', 'String'),
  \ javaapi#field(1,1,'BOND_NONE', 'int'),
  \ javaapi#field(1,1,'BOND_BONDING', 'int'),
  \ javaapi#field(1,1,'BOND_BONDED', 'int'),
  \ javaapi#field(1,1,'ACTION_UUID', 'String'),
  \ javaapi#field(1,1,'EXTRA_UUID', 'String'),
  \ javaapi#field(1,1,'CREATOR', 'BluetoothDevice>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'getAddress(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getBondState(', ')', 'int'),
  \ javaapi#method(0,1,'getBluetoothClass(', ')', 'BluetoothClass'),
  \ javaapi#method(0,1,'getUuids(', ')', 'ParcelUuid[]'),
  \ javaapi#method(0,1,'fetchUuidsWithSdp(', ')', 'boolean'),
  \ javaapi#method(0,1,'createRfcommSocketToServiceRecord(', 'UUID) throws IOException', 'BluetoothSocket'),
  \ javaapi#method(0,1,'createInsecureRfcommSocketToServiceRecord(', 'UUID) throws IOException', 'BluetoothSocket'),
  \ ])

