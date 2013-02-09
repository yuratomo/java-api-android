call javaapi#namespace('android.nfc.tech')

call javaapi#class('NfcV', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'NfcV'),
  \ javaapi#method(0,1,'getResponseFlags(', ')', 'byte'),
  \ javaapi#method(0,1,'getDsfId(', ')', 'byte'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcA', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'NfcA'),
  \ javaapi#method(0,1,'getAtqa(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getSak(', ')', 'short'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('Ndef', 'BasicTagTechnology', [
  \ javaapi#field(1,1,'NFC_FORUM_TYPE_1', 'String'),
  \ javaapi#field(1,1,'NFC_FORUM_TYPE_2', 'String'),
  \ javaapi#field(1,1,'NFC_FORUM_TYPE_3', 'String'),
  \ javaapi#field(1,1,'NFC_FORUM_TYPE_4', 'String'),
  \ javaapi#field(1,1,'MIFARE_CLASSIC', 'String'),
  \ javaapi#method(1,1,'get(', 'Tag)', 'Ndef'),
  \ javaapi#method(0,1,'getCachedNdefMessage(', ')', 'NdefMessage'),
  \ javaapi#method(0,1,'getType(', ')', 'String'),
  \ javaapi#method(0,1,'getMaxSize(', ')', 'int'),
  \ javaapi#method(0,1,'isWritable(', ')', 'boolean'),
  \ javaapi#method(0,1,'getNdefMessage(', ') throws IOException, FormatException', 'NdefMessage'),
  \ javaapi#method(0,1,'writeNdefMessage(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,1,'canMakeReadOnly(', ')', 'boolean'),
  \ javaapi#method(0,1,'makeReadOnly(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcB', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'NfcB'),
  \ javaapi#method(0,1,'getApplicationData(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getProtocolInfo(', ')', 'byte[]'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('BasicTagTechnology', 'TagTechnology', [
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ ])

call javaapi#class('IsoDep', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'IsoDep'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'getHistoricalBytes(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getHiLayerResponse(', ')', 'byte[]'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'isExtendedLengthApduSupported(', ')', 'boolean'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#interface('TagTechnology', 'Closeable', [
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ ])

call javaapi#class('MifareUltralight', 'BasicTagTechnology', [
  \ javaapi#field(1,1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'TYPE_ULTRALIGHT', 'int'),
  \ javaapi#field(1,1,'TYPE_ULTRALIGHT_C', 'int'),
  \ javaapi#field(1,1,'PAGE_SIZE', 'int'),
  \ javaapi#method(1,1,'get(', 'Tag)', 'MifareUltralight'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'readPages(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'writePage(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NdefFormatable', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'NdefFormatable'),
  \ javaapi#method(0,1,'format(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,1,'formatReadOnly(', 'NdefMessage) throws IOException, FormatException', 'void'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcBarcode', 'BasicTagTechnology', [
  \ javaapi#field(1,1,'TYPE_KOVIO', 'int'),
  \ javaapi#field(1,1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#method(1,1,'get(', 'Tag)', 'NfcBarcode'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getBarcode(', ')', 'byte[]'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('NfcF', 'BasicTagTechnology', [
  \ javaapi#method(1,1,'get(', 'Tag)', 'NfcF'),
  \ javaapi#method(0,1,'getSystemCode(', ')', 'byte[]'),
  \ javaapi#method(0,1,'getManufacturer(', ')', 'byte[]'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

call javaapi#class('MifareClassic', 'BasicTagTechnology', [
  \ javaapi#field(1,1,'KEY_DEFAULT', 'byte[]'),
  \ javaapi#field(1,1,'KEY_MIFARE_APPLICATION_DIRECTORY', 'byte[]'),
  \ javaapi#field(1,1,'KEY_NFC_FORUM', 'byte[]'),
  \ javaapi#field(1,1,'TYPE_UNKNOWN', 'int'),
  \ javaapi#field(1,1,'TYPE_CLASSIC', 'int'),
  \ javaapi#field(1,1,'TYPE_PLUS', 'int'),
  \ javaapi#field(1,1,'TYPE_PRO', 'int'),
  \ javaapi#field(1,1,'SIZE_1K', 'int'),
  \ javaapi#field(1,1,'SIZE_2K', 'int'),
  \ javaapi#field(1,1,'SIZE_4K', 'int'),
  \ javaapi#field(1,1,'SIZE_MINI', 'int'),
  \ javaapi#field(1,1,'BLOCK_SIZE', 'int'),
  \ javaapi#method(1,1,'get(', 'Tag)', 'MifareClassic'),
  \ javaapi#method(0,1,'getType(', ')', 'int'),
  \ javaapi#method(0,1,'getSize(', ')', 'int'),
  \ javaapi#method(0,1,'getSectorCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBlockCount(', ')', 'int'),
  \ javaapi#method(0,1,'getBlockCountInSector(', 'int)', 'int'),
  \ javaapi#method(0,1,'blockToSector(', 'int)', 'int'),
  \ javaapi#method(0,1,'sectorToBlock(', 'int)', 'int'),
  \ javaapi#method(0,1,'authenticateSectorWithKeyA(', 'int, byte[]) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'authenticateSectorWithKeyB(', 'int, byte[]) throws IOException', 'boolean'),
  \ javaapi#method(0,1,'readBlock(', 'int) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'writeBlock(', 'int, byte[]) throws IOException', 'void'),
  \ javaapi#method(0,1,'increment(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'decrement(', 'int, int) throws IOException', 'void'),
  \ javaapi#method(0,1,'transfer(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'restore(', 'int) throws IOException', 'void'),
  \ javaapi#method(0,1,'transceive(', 'byte[]) throws IOException', 'byte[]'),
  \ javaapi#method(0,1,'getMaxTransceiveLength(', ')', 'int'),
  \ javaapi#method(0,1,'setTimeout(', 'int)', 'void'),
  \ javaapi#method(0,1,'getTimeout(', ')', 'int'),
  \ javaapi#method(0,1,'close(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'connect(', ') throws IOException', 'void'),
  \ javaapi#method(0,1,'isConnected(', ')', 'boolean'),
  \ javaapi#method(0,1,'getTag(', ')', 'Tag'),
  \ ])

