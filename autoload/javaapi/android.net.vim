call javaapi#namespace('android.net')

call javaapi#class('State', 'State>', [
  \ javaapi#field(1,'CONNECTED', 'State'),
  \ javaapi#field(1,'CONNECTING', 'State'),
  \ javaapi#field(1,'DISCONNECTED', 'State'),
  \ javaapi#field(1,'DISCONNECTING', 'State'),
  \ javaapi#field(1,'SUSPENDED', 'State'),
  \ javaapi#field(1,'UNKNOWN', 'State'),
  \ javaapi#method(1,'values(', ')', 'State[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'State'),
  \ ])

call javaapi#class('ParameterValuePair', '', [
  \ javaapi#field(0,'mParameter', 'String'),
  \ javaapi#field(0,'mValue', 'String'),
  \ javaapi#method(0,'ParameterValuePair(', 'UrlQuerySanitizer, String, String)', 'public'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', ')', 'public'),
  \ javaapi#method(0,'scheme(', 'String)', 'Builder'),
  \ javaapi#method(0,'opaquePart(', 'String)', 'Builder'),
  \ javaapi#method(0,'encodedOpaquePart(', 'String)', 'Builder'),
  \ javaapi#method(0,'authority(', 'String)', 'Builder'),
  \ javaapi#method(0,'encodedAuthority(', 'String)', 'Builder'),
  \ javaapi#method(0,'path(', 'String)', 'Builder'),
  \ javaapi#method(0,'encodedPath(', 'String)', 'Builder'),
  \ javaapi#method(0,'appendPath(', 'String)', 'Builder'),
  \ javaapi#method(0,'appendEncodedPath(', 'String)', 'Builder'),
  \ javaapi#method(0,'query(', 'String)', 'Builder'),
  \ javaapi#method(0,'encodedQuery(', 'String)', 'Builder'),
  \ javaapi#method(0,'fragment(', 'String)', 'Builder'),
  \ javaapi#method(0,'encodedFragment(', 'String)', 'Builder'),
  \ javaapi#method(0,'appendQueryParameter(', 'String, String)', 'Builder'),
  \ javaapi#method(0,'clearQuery(', ')', 'Builder'),
  \ javaapi#method(0,'build(', ')', 'Uri'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('ConnectivityManager', '', [
  \ javaapi#field(1,'CONNECTIVITY_ACTION', 'String'),
  \ javaapi#field(1,'EXTRA_NETWORK_INFO', 'String'),
  \ javaapi#field(1,'EXTRA_NETWORK_TYPE', 'String'),
  \ javaapi#field(1,'EXTRA_IS_FAILOVER', 'String'),
  \ javaapi#field(1,'EXTRA_OTHER_NETWORK_INFO', 'String'),
  \ javaapi#field(1,'EXTRA_NO_CONNECTIVITY', 'String'),
  \ javaapi#field(1,'EXTRA_REASON', 'String'),
  \ javaapi#field(1,'EXTRA_EXTRA_INFO', 'String'),
  \ javaapi#field(1,'ACTION_BACKGROUND_DATA_SETTING_CHANGED', 'String'),
  \ javaapi#field(1,'TYPE_MOBILE', 'int'),
  \ javaapi#field(1,'TYPE_WIFI', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE_MMS', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE_SUPL', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE_DUN', 'int'),
  \ javaapi#field(1,'TYPE_MOBILE_HIPRI', 'int'),
  \ javaapi#field(1,'TYPE_WIMAX', 'int'),
  \ javaapi#field(1,'TYPE_BLUETOOTH', 'int'),
  \ javaapi#field(1,'TYPE_DUMMY', 'int'),
  \ javaapi#field(1,'TYPE_ETHERNET', 'int'),
  \ javaapi#field(1,'DEFAULT_NETWORK_PREFERENCE', 'int'),
  \ javaapi#method(1,'isNetworkTypeValid(', 'int)', 'boolean'),
  \ javaapi#method(0,'setNetworkPreference(', 'int)', 'void'),
  \ javaapi#method(0,'getNetworkPreference(', ')', 'int'),
  \ javaapi#method(0,'getActiveNetworkInfo(', ')', 'NetworkInfo'),
  \ javaapi#method(0,'getNetworkInfo(', 'int)', 'NetworkInfo'),
  \ javaapi#method(0,'getAllNetworkInfo(', ')', 'NetworkInfo[]'),
  \ javaapi#method(0,'startUsingNetworkFeature(', 'int, String)', 'int'),
  \ javaapi#method(0,'stopUsingNetworkFeature(', 'int, String)', 'int'),
  \ javaapi#method(0,'requestRouteToHost(', 'int, int)', 'boolean'),
  \ javaapi#method(0,'getBackgroundDataSetting(', ')', 'boolean'),
  \ javaapi#method(0,'isActiveNetworkMetered(', ')', 'boolean'),
  \ ])

call javaapi#class('LocalServerSocket', '', [
  \ javaapi#method(0,'LocalServerSocket(', 'String) throws IOException', 'public'),
  \ javaapi#method(0,'LocalServerSocket(', 'FileDescriptor) throws IOException', 'public'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'LocalSocketAddress'),
  \ javaapi#method(0,'accept(', ') throws IOException', 'LocalSocket'),
  \ javaapi#method(0,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('DhcpInfo', 'Parcelable', [
  \ javaapi#field(0,'ipAddress', 'int'),
  \ javaapi#field(0,'gateway', 'int'),
  \ javaapi#field(0,'netmask', 'int'),
  \ javaapi#field(0,'dns1', 'int'),
  \ javaapi#field(0,'dns2', 'int'),
  \ javaapi#field(0,'serverAddress', 'int'),
  \ javaapi#field(0,'leaseDuration', 'int'),
  \ javaapi#method(0,'DhcpInfo(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('Namespace', 'Namespace>', [
  \ javaapi#field(1,'ABSTRACT', 'Namespace'),
  \ javaapi#field(1,'FILESYSTEM', 'Namespace'),
  \ javaapi#field(1,'RESERVED', 'Namespace'),
  \ javaapi#method(1,'values(', ')', 'Namespace[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'Namespace'),
  \ ])

call javaapi#class('DetailedState', 'DetailedState>', [
  \ javaapi#field(1,'AUTHENTICATING', 'DetailedState'),
  \ javaapi#field(1,'BLOCKED', 'DetailedState'),
  \ javaapi#field(1,'CAPTIVE_PORTAL_CHECK', 'DetailedState'),
  \ javaapi#field(1,'CONNECTED', 'DetailedState'),
  \ javaapi#field(1,'CONNECTING', 'DetailedState'),
  \ javaapi#field(1,'DISCONNECTED', 'DetailedState'),
  \ javaapi#field(1,'DISCONNECTING', 'DetailedState'),
  \ javaapi#field(1,'FAILED', 'DetailedState'),
  \ javaapi#field(1,'IDLE', 'DetailedState'),
  \ javaapi#field(1,'OBTAINING_IPADDR', 'DetailedState'),
  \ javaapi#field(1,'SCANNING', 'DetailedState'),
  \ javaapi#field(1,'SUSPENDED', 'DetailedState'),
  \ javaapi#field(1,'VERIFYING_POOR_LINK', 'DetailedState'),
  \ javaapi#method(1,'values(', ')', 'DetailedState[]'),
  \ javaapi#method(1,'valueOf(', 'String)', 'DetailedState'),
  \ ])

call javaapi#class('IllegalCharacterValueSanitizer', 'ValueSanitizer', [
  \ javaapi#field(1,'SPACE_OK', 'int'),
  \ javaapi#field(1,'OTHER_WHITESPACE_OK', 'int'),
  \ javaapi#field(1,'NON_7_BIT_ASCII_OK', 'int'),
  \ javaapi#field(1,'DQUOTE_OK', 'int'),
  \ javaapi#field(1,'SQUOTE_OK', 'int'),
  \ javaapi#field(1,'LT_OK', 'int'),
  \ javaapi#field(1,'GT_OK', 'int'),
  \ javaapi#field(1,'AMP_OK', 'int'),
  \ javaapi#field(1,'PCT_OK', 'int'),
  \ javaapi#field(1,'NUL_OK', 'int'),
  \ javaapi#field(1,'SCRIPT_URL_OK', 'int'),
  \ javaapi#field(1,'ALL_OK', 'int'),
  \ javaapi#field(1,'ALL_WHITESPACE_OK', 'int'),
  \ javaapi#field(1,'ALL_ILLEGAL', 'int'),
  \ javaapi#field(1,'ALL_BUT_NUL_LEGAL', 'int'),
  \ javaapi#field(1,'ALL_BUT_WHITESPACE_LEGAL', 'int'),
  \ javaapi#field(1,'URL_LEGAL', 'int'),
  \ javaapi#field(1,'URL_AND_SPACE_LEGAL', 'int'),
  \ javaapi#field(1,'AMP_LEGAL', 'int'),
  \ javaapi#field(1,'AMP_AND_SPACE_LEGAL', 'int'),
  \ javaapi#field(1,'SPACE_LEGAL', 'int'),
  \ javaapi#field(1,'ALL_BUT_NUL_AND_ANGLE_BRACKETS_LEGAL', 'int'),
  \ javaapi#method(0,'IllegalCharacterValueSanitizer(', 'int)', 'public'),
  \ javaapi#method(0,'sanitize(', 'String)', 'String'),
  \ ])

call javaapi#namespace('android.net')

call javaapi#class('VpnService', 'Service', [
  \ javaapi#field(1,'SERVICE_INTERFACE', 'String'),
  \ javaapi#method(0,'VpnService(', ')', 'public'),
  \ javaapi#method(1,'prepare(', 'Context)', 'Intent'),
  \ javaapi#method(0,'protect(', 'int)', 'boolean'),
  \ javaapi#method(0,'protect(', 'Socket)', 'boolean'),
  \ javaapi#method(0,'protect(', 'DatagramSocket)', 'boolean'),
  \ javaapi#method(0,'onBind(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,'onRevoke(', ')', 'void'),
  \ ])

call javaapi#interface('ValueSanitizer', '', [
  \ javaapi#method(0,'sanitize(', 'String)', 'String'),
  \ ])

call javaapi#class('LocalSocket', 'Closeable', [
  \ javaapi#method(0,'LocalSocket(', ')', 'public'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'connect(', 'LocalSocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'bind(', 'LocalSocketAddress) throws IOException', 'void'),
  \ javaapi#method(0,'getLocalSocketAddress(', ')', 'LocalSocketAddress'),
  \ javaapi#method(0,'getInputStream(', ') throws IOException', 'InputStream'),
  \ javaapi#method(0,'getOutputStream(', ') throws IOException', 'OutputStream'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownInput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'shutdownOutput(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setReceiveBufferSize(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getReceiveBufferSize(', ') throws IOException', 'int'),
  \ javaapi#method(0,'setSoTimeout(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getSoTimeout(', ') throws IOException', 'int'),
  \ javaapi#method(0,'setSendBufferSize(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'getSendBufferSize(', ') throws IOException', 'int'),
  \ javaapi#method(0,'getRemoteSocketAddress(', ')', 'LocalSocketAddress'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isClosed(', ')', 'boolean'),
  \ javaapi#method(0,'isBound(', ')', 'boolean'),
  \ javaapi#method(0,'isOutputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'isInputShutdown(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', 'LocalSocketAddress, int) throws IOException', 'void'),
  \ javaapi#method(0,'setFileDescriptorsForSend(', 'FileDescriptor[])', 'void'),
  \ javaapi#method(0,'getAncillaryFileDescriptors(', ') throws IOException', 'FileDescriptor[]'),
  \ javaapi#method(0,'getPeerCredentials(', ') throws IOException', 'Credentials'),
  \ javaapi#method(0,'getFileDescriptor(', ')', 'FileDescriptor'),
  \ ])

call javaapi#namespace('android.net')

call javaapi#class('LocalSocketAddress', '', [
  \ javaapi#method(0,'LocalSocketAddress(', 'String, Namespace)', 'public'),
  \ javaapi#method(0,'LocalSocketAddress(', 'String)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getNamespace(', ')', 'Namespace'),
  \ ])

call javaapi#namespace('android.net')

call javaapi#class('NetworkInfo', 'Parcelable', [
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getSubtype(', ')', 'int'),
  \ javaapi#method(0,'getTypeName(', ')', 'String'),
  \ javaapi#method(0,'getSubtypeName(', ')', 'String'),
  \ javaapi#method(0,'isConnectedOrConnecting(', ')', 'boolean'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'isAvailable(', ')', 'boolean'),
  \ javaapi#method(0,'isFailover(', ')', 'boolean'),
  \ javaapi#method(0,'isRoaming(', ')', 'boolean'),
  \ javaapi#method(0,'getState(', ')', 'State'),
  \ javaapi#method(0,'getDetailedState(', ')', 'DetailedState'),
  \ javaapi#method(0,'getReason(', ')', 'String'),
  \ javaapi#method(0,'getExtraInfo(', ')', 'String'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('TrafficStats', '', [
  \ javaapi#field(1,'UNSUPPORTED', 'int'),
  \ javaapi#method(0,'TrafficStats(', ')', 'public'),
  \ javaapi#method(1,'setThreadStatsTag(', 'int)', 'void'),
  \ javaapi#method(1,'getThreadStatsTag(', ')', 'int'),
  \ javaapi#method(1,'clearThreadStatsTag(', ')', 'void'),
  \ javaapi#method(1,'tagSocket(', 'Socket) throws SocketException', 'void'),
  \ javaapi#method(1,'untagSocket(', 'Socket) throws SocketException', 'void'),
  \ javaapi#method(1,'incrementOperationCount(', 'int)', 'void'),
  \ javaapi#method(1,'incrementOperationCount(', 'int, int)', 'void'),
  \ javaapi#method(1,'getMobileTxPackets(', ')', 'long'),
  \ javaapi#method(1,'getMobileRxPackets(', ')', 'long'),
  \ javaapi#method(1,'getMobileTxBytes(', ')', 'long'),
  \ javaapi#method(1,'getMobileRxBytes(', ')', 'long'),
  \ javaapi#method(1,'getTotalTxPackets(', ')', 'long'),
  \ javaapi#method(1,'getTotalRxPackets(', ')', 'long'),
  \ javaapi#method(1,'getTotalTxBytes(', ')', 'long'),
  \ javaapi#method(1,'getTotalRxBytes(', ')', 'long'),
  \ javaapi#method(1,'getUidTxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidRxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidTxPackets(', 'int)', 'long'),
  \ javaapi#method(1,'getUidRxPackets(', 'int)', 'long'),
  \ javaapi#method(1,'getUidTcpTxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidTcpRxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidUdpTxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidUdpRxBytes(', 'int)', 'long'),
  \ javaapi#method(1,'getUidTcpTxSegments(', 'int)', 'long'),
  \ javaapi#method(1,'getUidTcpRxSegments(', 'int)', 'long'),
  \ javaapi#method(1,'getUidUdpTxPackets(', 'int)', 'long'),
  \ javaapi#method(1,'getUidUdpRxPackets(', 'int)', 'long'),
  \ ])

call javaapi#class('Builder', '', [
  \ javaapi#method(0,'Builder(', 'VpnService)', 'public'),
  \ javaapi#method(0,'setSession(', 'String)', 'Builder'),
  \ javaapi#method(0,'setConfigureIntent(', 'PendingIntent)', 'Builder'),
  \ javaapi#method(0,'setMtu(', 'int)', 'Builder'),
  \ javaapi#method(0,'addAddress(', 'InetAddress, int)', 'Builder'),
  \ javaapi#method(0,'addAddress(', 'String, int)', 'Builder'),
  \ javaapi#method(0,'addRoute(', 'InetAddress, int)', 'Builder'),
  \ javaapi#method(0,'addRoute(', 'String, int)', 'Builder'),
  \ javaapi#method(0,'addDnsServer(', 'InetAddress)', 'Builder'),
  \ javaapi#method(0,'addDnsServer(', 'String)', 'Builder'),
  \ javaapi#method(0,'addSearchDomain(', 'String)', 'Builder'),
  \ javaapi#method(0,'establish(', ')', 'ParcelFileDescriptor'),
  \ ])

call javaapi#class('Uri', 'Uri>', [
  \ javaapi#field(1,'EMPTY', 'Uri'),
  \ javaapi#field(1,'CREATOR', 'Uri>'),
  \ javaapi#method(0,'isHierarchical(', ')', 'boolean'),
  \ javaapi#method(0,'isOpaque(', ')', 'boolean'),
  \ javaapi#method(0,'isRelative(', ')', 'boolean'),
  \ javaapi#method(0,'isAbsolute(', ')', 'boolean'),
  \ javaapi#method(0,'getScheme(', ')', 'String'),
  \ javaapi#method(0,'getSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getEncodedSchemeSpecificPart(', ')', 'String'),
  \ javaapi#method(0,'getAuthority(', ')', 'String'),
  \ javaapi#method(0,'getEncodedAuthority(', ')', 'String'),
  \ javaapi#method(0,'getUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getEncodedUserInfo(', ')', 'String'),
  \ javaapi#method(0,'getHost(', ')', 'String'),
  \ javaapi#method(0,'getPort(', ')', 'int'),
  \ javaapi#method(0,'getPath(', ')', 'String'),
  \ javaapi#method(0,'getEncodedPath(', ')', 'String'),
  \ javaapi#method(0,'getQuery(', ')', 'String'),
  \ javaapi#method(0,'getEncodedQuery(', ')', 'String'),
  \ javaapi#method(0,'getFragment(', ')', 'String'),
  \ javaapi#method(0,'getEncodedFragment(', ')', 'String'),
  \ javaapi#method(0,'getPathSegments(', ')', 'String>'),
  \ javaapi#method(0,'getLastPathSegment(', ')', 'String'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'compareTo(', 'Uri)', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'buildUpon(', ')', 'Builder'),
  \ javaapi#method(1,'parse(', 'String)', 'Uri'),
  \ javaapi#method(1,'fromFile(', 'File)', 'Uri'),
  \ javaapi#method(1,'fromParts(', 'String, String, String)', 'Uri'),
  \ javaapi#method(0,'getQueryParameterNames(', ')', 'String>'),
  \ javaapi#method(0,'getQueryParameters(', 'String)', 'String>'),
  \ javaapi#method(0,'getQueryParameter(', 'String)', 'String'),
  \ javaapi#method(0,'getBooleanQueryParameter(', 'String, boolean)', 'boolean'),
  \ javaapi#method(0,'normalizeScheme(', ')', 'Uri'),
  \ javaapi#method(1,'writeToParcel(', 'Parcel, Uri)', 'void'),
  \ javaapi#method(1,'encode(', 'String)', 'String'),
  \ javaapi#method(1,'encode(', 'String, String)', 'String'),
  \ javaapi#method(1,'decode(', 'String)', 'String'),
  \ javaapi#method(1,'withAppendedPath(', 'Uri, String)', 'Uri'),
  \ javaapi#method(0,'compareTo(', 'Object)', 'int'),
  \ ])

call javaapi#class('MailTo', '', [
  \ javaapi#field(1,'MAILTO_SCHEME', 'String'),
  \ javaapi#method(1,'isMailTo(', 'String)', 'boolean'),
  \ javaapi#method(1,'parse(', 'String) throws ParseException', 'MailTo'),
  \ javaapi#method(0,'getTo(', ')', 'String'),
  \ javaapi#method(0,'getCc(', ')', 'String'),
  \ javaapi#method(0,'getSubject(', ')', 'String'),
  \ javaapi#method(0,'getBody(', ')', 'String'),
  \ javaapi#method(0,'getHeaders(', ')', 'String>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('SSLCertificateSocketFactory', 'SSLSocketFactory', [
  \ javaapi#method(0,'SSLCertificateSocketFactory(', 'int)', 'public'),
  \ javaapi#method(1,'getDefault(', 'int)', 'SocketFactory'),
  \ javaapi#method(1,'getDefault(', 'int, SSLSessionCache)', 'SSLSocketFactory'),
  \ javaapi#method(1,'getInsecure(', 'int, SSLSessionCache)', 'SSLSocketFactory'),
  \ javaapi#method(1,'getHttpSocketFactory(', 'int, SSLSessionCache)', 'SSLSocketFactory'),
  \ javaapi#method(0,'setTrustManagers(', 'TrustManager[])', 'void'),
  \ javaapi#method(0,'setNpnProtocols(', 'byte[][])', 'void'),
  \ javaapi#method(0,'getNpnSelectedProtocol(', 'Socket)', 'byte[]'),
  \ javaapi#method(0,'setKeyManagers(', 'KeyManager[])', 'void'),
  \ javaapi#method(0,'setUseSessionTickets(', 'Socket, boolean)', 'void'),
  \ javaapi#method(0,'setHostname(', 'Socket, String)', 'void'),
  \ javaapi#method(0,'createSocket(', 'Socket, String, int, boolean) throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', ') throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'InetAddress, int, InetAddress, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'InetAddress, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'String, int, InetAddress, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'createSocket(', 'String, int) throws IOException', 'Socket'),
  \ javaapi#method(0,'getDefaultCipherSuites(', ')', 'String[]'),
  \ javaapi#method(0,'getSupportedCipherSuites(', ')', 'String[]'),
  \ ])

call javaapi#class('Proxy', '', [
  \ javaapi#field(1,'PROXY_CHANGE_ACTION', 'String'),
  \ javaapi#method(0,'Proxy(', ')', 'public'),
  \ javaapi#method(1,'getHost(', 'Context)', 'String'),
  \ javaapi#method(1,'getPort(', 'Context)', 'int'),
  \ javaapi#method(1,'getDefaultHost(', ')', 'String'),
  \ javaapi#method(1,'getDefaultPort(', ')', 'int'),
  \ ])

call javaapi#class('SSLSessionCache', '', [
  \ javaapi#method(0,'SSLSessionCache(', 'File) throws IOException', 'public'),
  \ javaapi#method(0,'SSLSessionCache(', 'Context)', 'public'),
  \ ])

call javaapi#class('ParseException', 'RuntimeException', [
  \ javaapi#field(0,'response', 'String'),
  \ ])

call javaapi#class('Credentials', '', [
  \ javaapi#method(0,'Credentials(', 'int, int, int)', 'public'),
  \ javaapi#method(0,'getPid(', ')', 'int'),
  \ javaapi#method(0,'getUid(', ')', 'int'),
  \ javaapi#method(0,'getGid(', ')', 'int'),
  \ ])

call javaapi#class('UrlQuerySanitizer', '', [
  \ javaapi#method(0,'UrlQuerySanitizer(', ')', 'public'),
  \ javaapi#method(0,'UrlQuerySanitizer(', 'String)', 'public'),
  \ javaapi#method(0,'getUnregisteredParameterValueSanitizer(', ')', 'ValueSanitizer'),
  \ javaapi#method(0,'setUnregisteredParameterValueSanitizer(', 'ValueSanitizer)', 'void'),
  \ javaapi#method(1,'getAllIllegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getAllButNulLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getAllButWhitespaceLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getUrlLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getUrlAndSpaceLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getAmpLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getAmpAndSpaceLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getSpaceLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(1,'getAllButNulAndAngleBracketsLegal(', ')', 'ValueSanitizer'),
  \ javaapi#method(0,'parseUrl(', 'String)', 'void'),
  \ javaapi#method(0,'parseQuery(', 'String)', 'void'),
  \ javaapi#method(0,'getParameterSet(', ')', 'String>'),
  \ javaapi#method(0,'getParameterList(', ')', 'ParameterValuePair>'),
  \ javaapi#method(0,'hasParameter(', 'String)', 'boolean'),
  \ javaapi#method(0,'getValue(', 'String)', 'String'),
  \ javaapi#method(0,'registerParameter(', 'String, ValueSanitizer)', 'void'),
  \ javaapi#method(0,'registerParameters(', 'String[], ValueSanitizer)', 'void'),
  \ javaapi#method(0,'setAllowUnregisteredParamaters(', 'boolean)', 'void'),
  \ javaapi#method(0,'getAllowUnregisteredParamaters(', ')', 'boolean'),
  \ javaapi#method(0,'setPreferFirstRepeatedParameter(', 'boolean)', 'void'),
  \ javaapi#method(0,'getPreferFirstRepeatedParameter(', ')', 'boolean'),
  \ javaapi#method(0,'getValueSanitizer(', 'String)', 'ValueSanitizer'),
  \ javaapi#method(0,'getEffectiveValueSanitizer(', 'String)', 'ValueSanitizer'),
  \ javaapi#method(0,'unescape(', 'String)', 'String'),
  \ ])

