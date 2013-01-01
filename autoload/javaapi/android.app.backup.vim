call javaapi#namespace('android.app.backup')

call javaapi#class('SharedPreferencesBackupHelper', '', [
  \ javaapi#method(0,'SharedPreferencesBackupHelper(', 'Context, )', 'public'),
  \ javaapi#method(0,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupDataOutput', '', [
  \ javaapi#method(0,'writeEntityHeader(', 'String, int) throws IOException', 'int'),
  \ javaapi#method(0,'writeEntityData(', 'byte[], int) throws IOException', 'int'),
  \ ])

call javaapi#class('FileBackupHelper', '', [
  \ javaapi#method(0,'FileBackupHelper(', 'Context, )', 'public'),
  \ javaapi#method(0,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupAgentHelper', '', [
  \ javaapi#method(0,'BackupAgentHelper(', ')', 'public'),
  \ javaapi#method(0,'onBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,'onRestore(', 'BackupDataInput, int, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,'addHelper(', 'String, BackupHelper)', 'void'),
  \ ])

call javaapi#interface('BackupHelper', '', [
  \ javaapi#method(0,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupDataInputStream', '', [
  \ javaapi#method(0,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'size(', ')', 'int'),
  \ ])

call javaapi#class('FullBackupDataOutput', '', [
  \ ])

call javaapi#class('BackupManager', '', [
  \ javaapi#method(0,'BackupManager(', 'Context)', 'public'),
  \ javaapi#method(0,'dataChanged(', ')', 'void'),
  \ javaapi#method(1,'dataChanged(', 'String)', 'void'),
  \ javaapi#method(0,'requestRestore(', 'RestoreObserver)', 'int'),
  \ ])

call javaapi#class('RestoreObserver', '', [
  \ javaapi#method(0,'RestoreObserver(', ')', 'public'),
  \ javaapi#method(0,'restoreStarting(', 'int)', 'void'),
  \ javaapi#method(0,'onUpdate(', 'int, String)', 'void'),
  \ javaapi#method(0,'restoreFinished(', 'int)', 'void'),
  \ ])

call javaapi#class('FileBackupHelperBase', '', [
  \ javaapi#method(0,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupAgent', '', [
  \ javaapi#field(1,'TYPE_FILE', 'int'),
  \ javaapi#field(1,'TYPE_DIRECTORY', 'int'),
  \ javaapi#method(0,'BackupAgent(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', ')', 'void'),
  \ javaapi#method(0,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,'onBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,'onRestore(', 'BackupDataInput, int, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,'onFullBackup(', 'FullBackupDataOutput) throws IOException', 'void'),
  \ javaapi#method(0,'fullBackupFile(', 'File, FullBackupDataOutput)', 'void'),
  \ javaapi#method(0,'onRestoreFile(', 'ParcelFileDescriptor, long, File, int, long, long) throws IOException', 'void'),
  \ ])

call javaapi#class('BackupDataInput', '', [
  \ javaapi#method(0,'readNextHeader(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,'getKey(', ')', 'String'),
  \ javaapi#method(0,'getDataSize(', ')', 'int'),
  \ javaapi#method(0,'readEntityData(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,'skipEntityData(', ') throws IOException', 'void'),
  \ ])

