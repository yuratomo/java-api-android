call javaapi#namespace('android.telephony.cdma')

call javaapi#class('CdmaCellLocation', '', [
  \ javaapi#method(0,'CdmaCellLocation(', ')', 'public'),
  \ javaapi#method(0,'CdmaCellLocation(', 'Bundle)', 'public'),
  \ javaapi#method(0,'getBaseStationId(', ')', 'int'),
  \ javaapi#method(0,'getBaseStationLatitude(', ')', 'int'),
  \ javaapi#method(0,'getBaseStationLongitude(', ')', 'int'),
  \ javaapi#method(0,'getSystemId(', ')', 'int'),
  \ javaapi#method(0,'getNetworkId(', ')', 'int'),
  \ javaapi#method(0,'setStateInvalid(', ')', 'void'),
  \ javaapi#method(0,'setCellLocationData(', 'int, int, int)', 'void'),
  \ javaapi#method(0,'setCellLocationData(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'fillInNotifierBundle(', 'Bundle)', 'void'),
  \ javaapi#method(1,'convertQuartSecToDecDegrees(', 'int)', 'double'),
  \ ])

