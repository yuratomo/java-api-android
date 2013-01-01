call javaapi#namespace('javax.security.auth')

call javaapi#class('DestroyFailedException', '', [
  \ javaapi#method(0,'DestroyFailedException(', ')', 'public'),
  \ javaapi#method(0,'DestroyFailedException(', 'String)', 'public'),
  \ ])


call javaapi#interface('Destroyable', '', [
  \ javaapi#method(0,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,'isDestroyed(', ')', 'boolean'),
  \ ])

call javaapi#class('AuthPermission', '', [
  \ javaapi#method(0,'AuthPermission(', 'String)', 'public'),
  \ javaapi#method(0,'AuthPermission(', 'String, String)', 'public'),
  \ ])

call javaapi#class('Subject', 'Serializable', [
  \ javaapi#method(0,'Subject(', ')', 'public'),
  \ javaapi#method(0,'Subject(', 'boolean, Set<? extends Principal>, Set<?>, Set<?>)', 'public'),
  \ javaapi#method(0,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(1,'getSubject(', 'AccessControlContext)', 'Subject'),
  \ javaapi#method(1,'doAs(', 'Subject, PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,'doAs(', 'Subject, PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,'doAsPrivileged(', 'Subject, PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ javaapi#method(1,'doAsPrivileged(', 'Subject, PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', 'T'),
  \ javaapi#method(0,'getPrincipals(', ')', 'Principal>'),
  \ javaapi#method(0,'getPrincipals(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'getPublicCredentials(', ')', 'Object>'),
  \ javaapi#method(0,'getPrivateCredentials(', ')', 'Object>'),
  \ javaapi#method(0,'getPublicCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'getPrivateCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ ])


call javaapi#class('PrivateCredentialPermission', '', [
  \ javaapi#method(0,'PrivateCredentialPermission(', 'String, String)', 'public'),
  \ javaapi#method(0,'getCredentialClass(', ')', 'String'),
  \ javaapi#method(0,'getPrincipals(', ')', 'String[][]'),
  \ javaapi#method(0,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'getActions(', ')', 'String'),
  \ javaapi#method(0,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('SubjectDomainCombiner', 'DomainCombiner', [
  \ javaapi#method(0,'SubjectDomainCombiner(', 'Subject)', 'public'),
  \ javaapi#method(0,'getSubject(', ')', 'Subject'),
  \ javaapi#method(0,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ ])

