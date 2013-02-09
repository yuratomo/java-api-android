call javaapi#namespace('android.telephony.cdma')

call javaapi#class('CdmaCellLocation', 'CellLocation', [
  \ javaapi#method(0,1,'CdmaCellLocation(', ')', ''),
  \ javaapi#method(0,1,'CdmaCellLocation(', 'Bundle)', ''),
  \ javaapi#method(0,1,'getBaseStationId(', ')', 'int'),
  \ javaapi#method(0,1,'getBaseStationLatitude(', ')', 'int'),
  \ javaapi#method(0,1,'getBaseStationLongitude(', ')', 'int'),
  \ javaapi#method(0,1,'getSystemId(', ')', 'int'),
  \ javaapi#method(0,1,'getNetworkId(', ')', 'int'),
  \ javaapi#method(0,1,'setStateInvalid(', ')', 'void'),
  \ javaapi#method(0,1,'setCellLocationData(', 'int, int, int)', 'void'),
  \ javaapi#method(0,1,'setCellLocationData(', 'int, int, int, int, int)', 'void'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'fillInNotifierBundle(', 'Bundle)', 'void'),
  \ javaapi#method(1,1,'convertQuartSecToDecDegrees(', 'int)', 'double'),
  \ ])

