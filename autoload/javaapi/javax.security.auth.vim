call javaapi#namespace('javax.security.auth')

call javaapi#class('PrivateCredentialPermission', 'Permission', [
  \ javaapi#method(0,1,'PrivateCredentialPermission(', 'String, String)', ''),
  \ javaapi#method(0,1,'getCredentialClass(', ')', 'String'),
  \ javaapi#method(0,1,'getPrincipals(', ')', 'String[][]'),
  \ javaapi#method(0,1,'implies(', 'Permission)', 'boolean'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'getActions(', ')', 'String'),
  \ javaapi#method(0,1,'newPermissionCollection(', ')', 'PermissionCollection'),
  \ ])

call javaapi#class('SubjectDomainCombiner', 'DomainCombiner', [
  \ javaapi#method(0,1,'SubjectDomainCombiner(', 'Subject)', ''),
  \ javaapi#method(0,1,'getSubject(', ')', 'Subject'),
  \ javaapi#method(0,1,'combine(', 'ProtectionDomain[], ProtectionDomain[])', 'ProtectionDomain[]'),
  \ ])

call javaapi#namespace('javax.security.auth')

call javaapi#interface('Destroyable', '', [
  \ javaapi#method(0,1,'destroy(', ') throws DestroyFailedException', 'void'),
  \ javaapi#method(0,1,'isDestroyed(', ')', 'boolean'),
  \ ])

call javaapi#class('AuthPermission', 'BasicPermission', [
  \ javaapi#method(0,1,'AuthPermission(', 'String)', ''),
  \ javaapi#method(0,1,'AuthPermission(', 'String, String)', ''),
  \ ])

call javaapi#class('Subject', 'Serializable', [
  \ javaapi#method(0,1,'Subject(', ')', ''),
  \ javaapi#method(0,1,'Subject(', 'boolean, Set<? extends Principal>, Set<?>, Set<?>)', ''),
  \ javaapi#method(0,1,'setReadOnly(', ')', 'void'),
  \ javaapi#method(0,1,'isReadOnly(', ')', 'boolean'),
  \ javaapi#method(1,1,'getSubject(', 'AccessControlContext)', 'Subject'),
  \ javaapi#method(1,1,'doAs(', 'Subject, PrivilegedAction<T>)', 'T'),
  \ javaapi#method(1,1,'doAs(', 'Subject, PrivilegedExceptionAction<T>) throws PrivilegedActionException', 'T'),
  \ javaapi#method(1,1,'doAsPrivileged(', 'Subject, PrivilegedAction<T>, AccessControlContext)', 'T'),
  \ javaapi#method(1,1,'doAsPrivileged(', 'Subject, PrivilegedExceptionAction<T>, AccessControlContext) throws PrivilegedActionException', 'T'),
  \ javaapi#method(0,1,'getPrincipals(', ')', 'Principal>'),
  \ javaapi#method(0,1,'getPrincipals(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,1,'getPublicCredentials(', ')', 'Object>'),
  \ javaapi#method(0,1,'getPrivateCredentials(', ')', 'Object>'),
  \ javaapi#method(0,1,'getPublicCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,1,'getPrivateCredentials(', 'Class<T>)', 'Set<T>'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ ])

call javaapi#namespace('javax.security.auth')

call javaapi#class('DestroyFailedException', 'Exception', [
  \ javaapi#method(0,1,'DestroyFailedException(', ')', ''),
  \ javaapi#method(0,1,'DestroyFailedException(', 'String)', ''),
  \ ])

