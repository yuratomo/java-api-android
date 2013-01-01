call javaapi#namespace('org.apache.http.conn.util')

call javaapi#class('InetAddressUtils', '', [
  \ javaapi#method(1,'isIPv4Address(', 'String)', 'boolean'),
  \ javaapi#method(1,'isIPv6StdAddress(', 'String)', 'boolean'),
  \ javaapi#method(1,'isIPv6HexCompressedAddress(', 'String)', 'boolean'),
  \ javaapi#method(1,'isIPv6Address(', 'String)', 'boolean'),
  \ ])

