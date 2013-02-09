call javaapi#namespace('android.app.backup')

call javaapi#class('SharedPreferencesBackupHelper', 'FileBackupHelperBase', [
  \ javaapi#method(0,1,'SharedPreferencesBackupHelper(', 'Context, )', ''),
  \ javaapi#method(0,1,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,1,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,1,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupDataOutput', '', [
  \ javaapi#method(0,1,'writeEntityHeader(', 'String, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'writeEntityData(', 'byte[], int) throws IOException', 'int'),
  \ ])

call javaapi#class('FileBackupHelper', 'FileBackupHelperBase', [
  \ javaapi#method(0,1,'FileBackupHelper(', 'Context, )', ''),
  \ javaapi#method(0,1,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,1,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,1,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupAgentHelper', 'BackupAgent', [
  \ javaapi#method(0,1,'BackupAgentHelper(', ')', ''),
  \ javaapi#method(0,1,'onBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,1,'onRestore(', 'BackupDataInput, int, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,1,'addHelper(', 'String, BackupHelper)', 'void'),
  \ ])

call javaapi#interface('BackupHelper', '', [
  \ javaapi#method(0,1,'performBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor)', 'void'),
  \ javaapi#method(0,1,'restoreEntity(', 'BackupDataInputStream)', 'void'),
  \ javaapi#method(0,1,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupDataInputStream', 'InputStream', [
  \ javaapi#method(0,1,'read(', ') throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'read(', 'byte[]) throws IOException', 'int'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'size(', ')', 'int'),
  \ ])

call javaapi#class('FullBackupDataOutput', '', [
  \ ])

call javaapi#class('BackupManager', '', [
  \ javaapi#method(0,1,'BackupManager(', 'Context)', ''),
  \ javaapi#method(0,1,'dataChanged(', ')', 'void'),
  \ javaapi#method(1,1,'dataChanged(', 'String)', 'void'),
  \ javaapi#method(0,1,'requestRestore(', 'RestoreObserver)', 'int'),
  \ ])

call javaapi#class('RestoreObserver', '', [
  \ javaapi#method(0,1,'RestoreObserver(', ')', ''),
  \ javaapi#method(0,1,'restoreStarting(', 'int)', 'void'),
  \ javaapi#method(0,1,'onUpdate(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'restoreFinished(', 'int)', 'void'),
  \ ])

call javaapi#class('FileBackupHelperBase', '', [
  \ javaapi#method(0,0,'finalize(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'writeNewStateDescription(', 'ParcelFileDescriptor)', 'void'),
  \ ])

call javaapi#class('BackupAgent', 'ContextWrapper', [
  \ javaapi#field(1,1,'TYPE_FILE', 'int'),
  \ javaapi#field(1,1,'TYPE_DIRECTORY', 'int'),
  \ javaapi#method(0,1,'BackupAgent(', ')', ''),
  \ javaapi#method(0,1,'onCreate(', ')', 'void'),
  \ javaapi#method(0,1,'onDestroy(', ')', 'void'),
  \ javaapi#method(0,1,'onBackup(', 'ParcelFileDescriptor, BackupDataOutput, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,1,'onRestore(', 'BackupDataInput, int, ParcelFileDescriptor) throws IOException', 'void'),
  \ javaapi#method(0,1,'onFullBackup(', 'FullBackupDataOutput) throws IOException', 'void'),
  \ javaapi#method(0,1,'fullBackupFile(', 'File, FullBackupDataOutput)', 'void'),
  \ javaapi#method(0,1,'onRestoreFile(', 'ParcelFileDescriptor, long, File, int, long, long) throws IOException', 'void'),
  \ ])

call javaapi#class('BackupDataInput', '', [
  \ javaapi#method(0,1,'readNextHeader(', ') throws IOException', 'boolean'),
  \ javaapi#method(0,1,'getKey(', ')', 'String'),
  \ javaapi#method(0,1,'getDataSize(', ')', 'int'),
  \ javaapi#method(0,1,'readEntityData(', 'byte[], int, int) throws IOException', 'int'),
  \ javaapi#method(0,1,'skipEntityData(', ') throws IOException', 'void'),
  \ ])

