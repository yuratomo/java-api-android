call javaapi#namespace('android.nfc.tech')

call javaapi#class('NfcV', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'NfcV'),
  \ javaapi#method(0,'getResponseFlags(', ')', 'byte'),
  \ javaapi#method(0,'getDsfId(', ')', 'byte'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcA', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'NfcA'),
  \ javaapi#method(0,'getAtqa(', ')', 'byte[]'),
  \ javaapi#method(0,'getSak(', ')', 'short'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('Ndef', 'BasicTagTechnology', [
  \ javaapi#field(1,'NFC_FORUM_TYPE_1', 'String'),
  \ javaapi#field(1,'NFC_FORUM_TYPE_2', 'String'),
  \ javaapi#field(1,'NFC_FORUM_TYPE_3', 'String'),
  \ javaapi#field(1,'NFC_FORUM_TYPE_4', 'String'),
  \ javaapi#field(1,'MIFARE_CLASSIC', 'String'),
  \ javaapi#method(1,'get(', 'Tag)', 'Ndef'),
  \ javaapi#method(0,'getCachedNdefMessage(', ')', 'NdefMessage'),
  \ javaapi#method(0,'getType(', ')', 'String'),
  \ javaapi#method(0,'getMaxSize(', ')', 'int'),
  \ javaapi#method(0,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,'getNdefMessage(', ') throws IOException, FormatException', 'NdefMessage'),
  \ javaapi#method(0,'writeNdefMessage(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,'canMakeReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,'makeReadOnly(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcB', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'NfcB'),
  \ javaapi#method(0,'getApplicationData(', ')', 'byte[]'),
  \ javaapi#method(0,'getProtocolInfo(', ')', 'byte[]'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('BasicTagTechnology', 'TagTechnology', [
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('IsoDep', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'IsoDep'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'getHistoricalBytes(', ')', 'byte[]'),
  \ javaapi#method(0,'getHiLayerResponse(', ')', 'byte[]'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'isExtendedLengthApduSupported(', ')', 'boolean'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#interface('TagTechnology', 'Closeable', [
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ ])

call javaapi#class('MifareUltralight', 'BasicTagTechnology', [
  \ javaapi#field(1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#field(1,'TYPE_ULTRALIGHT', 'int'),
  \ javaapi#field(1,'TYPE_ULTRALIGHT_C', 'int'),
  \ javaapi#field(1,'PAGE_SIZE', 'int'),
  \ javaapi#method(1,'get(', 'Tag)', 'MifareUltralight'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'readPages(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,'writePage(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NdefFormatable', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'NdefFormatable'),
  \ javaapi#method(0,'format(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,'formatReadOnly(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcBarcode', 'BasicTagTechnology', [
  \ javaapi#field(1,'TYPE_KOVIO', 'int'),
  \ javaapi#field(1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#method(1,'get(', 'Tag)', 'NfcBarcode'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getBarcode(', ')', 'byte[]'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcF', 'BasicTagTechnology', [
  \ javaapi#method(1,'get(', 'Tag)', 'NfcF'),
  \ javaapi#method(0,'getSystemCode(', ')', 'byte[]'),
  \ javaapi#method(0,'getManufacturer(', ')', 'byte[]'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('MifareClassic', 'BasicTagTechnology', [
  \ javaapi#field(1,'KEY_DEFAULT', 'byte[]'),
  \ javaapi#field(1,'KEY_MIFARE_APPLICATION_DIRECTORY', 'byte[]'),
  \ javaapi#field(1,'KEY_NFC_FORUM', 'byte[]'),
  \ javaapi#field(1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#field(1,'TYPE_CLASSIC', 'int'),
  \ javaapi#field(1,'TYPE_PLUS', 'int'),
  \ javaapi#field(1,'TYPE_PRO', 'int'),
  \ javaapi#field(1,'SIZE_1K', 'int'),
  \ javaapi#field(1,'SIZE_2K', 'int'),
  \ javaapi#field(1,'SIZE_4K', 'int'),
  \ javaapi#field(1,'SIZE_MINI', 'int'),
  \ javaapi#field(1,'BLOCK_SIZE', 'int'),
  \ javaapi#method(1,'get(', 'Tag)', 'MifareClassic'),
  \ javaapi#method(0,'getType(', ')', 'int'),
  \ javaapi#method(0,'getSize(', ')', 'int'),
  \ javaapi#method(0,'getSectorCount(', ')', 'int'),
  \ javaapi#method(0,'getBlockCount(', ')', 'int'),
  \ javaapi#method(0,'getBlockCountInSector(', 'int)', 'int'),
  \ javaapi#method(0,'blockToSector(', 'int)', 'int'),
  \ javaapi#method(0,'sectorToBlock(', 'int)', 'int'),
  \ javaapi#method(0,'authenticateSectorWithKeyA(', 'int, byte[]) throws IOException', 'boolean'),
  \ javaapi#method(0,'authenticateSectorWithKeyB(', 'int, byte[]) throws IOException', 'boolean'),
  \ javaapi#method(0,'readBlock(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,'writeBlock(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,'increment(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,'decrement(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,'transfer(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'restore(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,'getTag(', ')', 'Tag'),
  \ ])

