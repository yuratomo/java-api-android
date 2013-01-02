call javaapi#namespace('android.accounts')

call javaapi#class('AccountManager', '', [
  \ javaapi#field(1,'ERROR_CODE_REMOTE_EXCEPTION', 'int'),
  \ javaapi#field(1,'ERROR_CODE_NETWORK_ERROR', 'int'),
  \ javaapi#field(1,'ERROR_CODE_CANCELED', 'int'),
  \ javaapi#field(1,'ERROR_CODE_INVALID_RESPONSE', 'int'),
  \ javaapi#field(1,'ERROR_CODE_UNSUPPORTED_OPERATION', 'int'),
  \ javaapi#field(1,'ERROR_CODE_BAD_ARGUMENTS', 'int'),
  \ javaapi#field(1,'ERROR_CODE_BAD_REQUEST', 'int'),
  \ javaapi#field(1,'KEY_ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,'KEY_ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,'KEY_AUTHTOKEN', 'String'),
  \ javaapi#field(1,'KEY_INTENT', 'String'),
  \ javaapi#field(1,'KEY_PASSWORD', 'String'),
  \ javaapi#field(1,'KEY_ACCOUNTS', 'String'),
  \ javaapi#field(1,'KEY_ACCOUNT_AUTHENTICATOR_RESPONSE', 'String'),
  \ javaapi#field(1,'KEY_ACCOUNT_MANAGER_RESPONSE', 'String'),
  \ javaapi#field(1,'KEY_AUTHENTICATOR_TYPES', 'String'),
  \ javaapi#field(1,'KEY_AUTH_FAILED_MESSAGE', 'String'),
  \ javaapi#field(1,'KEY_AUTH_TOKEN_LABEL', 'String'),
  \ javaapi#field(1,'KEY_BOOLEAN_RESULT', 'String'),
  \ javaapi#field(1,'KEY_ERROR_CODE', 'String'),
  \ javaapi#field(1,'KEY_ERROR_MESSAGE', 'String'),
  \ javaapi#field(1,'KEY_USERDATA', 'String'),
  \ javaapi#field(1,'KEY_CALLER_UID', 'String'),
  \ javaapi#field(1,'KEY_CALLER_PID', 'String'),
  \ javaapi#field(1,'KEY_ANDROID_PACKAGE_NAME', 'String'),
  \ javaapi#field(1,'ACTION_AUTHENTICATOR_INTENT', 'String'),
  \ javaapi#field(1,'AUTHENTICATOR_META_DATA_NAME', 'String'),
  \ javaapi#field(1,'AUTHENTICATOR_ATTRIBUTES_NAME', 'String'),
  \ javaapi#field(1,'LOGIN_ACCOUNTS_CHANGED_ACTION', 'String'),
  \ javaapi#method(1,'get(', 'Context)', 'AccountManager'),
  \ javaapi#method(0,'getPassword(', 'Account)', 'String'),
  \ javaapi#method(0,'getUserData(', 'Account, String)', 'String'),
  \ javaapi#method(0,'getAuthenticatorTypes(', ')', 'AuthenticatorDescription[]'),
  \ javaapi#method(0,'getAccounts(', ')', 'Account[]'),
  \ javaapi#method(0,'getAccountsByType(', 'String)', 'Account[]'),
  \ javaapi#method(0,'hasFeatures(', 'Account, String[], AccountManagerCallback<Boolean>, Handler)', 'Boolean>'),
  \ javaapi#method(0,'getAccountsByTypeAndFeatures(', 'String, String[], AccountManagerCallback<Account[]>, Handler)', 'Account[]>'),
  \ javaapi#method(0,'addAccountExplicitly(', 'Account, String, Bundle)', 'boolean'),
  \ javaapi#method(0,'removeAccount(', 'Account, AccountManagerCallback<Boolean>, Handler)', 'Boolean>'),
  \ javaapi#method(0,'invalidateAuthToken(', 'String, String)', 'void'),
  \ javaapi#method(0,'peekAuthToken(', 'Account, String)', 'String'),
  \ javaapi#method(0,'setPassword(', 'Account, String)', 'void'),
  \ javaapi#method(0,'clearPassword(', 'Account)', 'void'),
  \ javaapi#method(0,'setUserData(', 'Account, String, String)', 'void'),
  \ javaapi#method(0,'setAuthToken(', 'Account, String, String)', 'void'),
  \ javaapi#method(0,'blockingGetAuthToken(', 'Account, String, boolean) throws OperationCanceledException, IOException, AuthenticatorException', 'String'),
  \ javaapi#method(0,'getAuthToken(', 'Account, String, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'getAuthToken(', 'Account, String, boolean, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'getAuthToken(', 'Account, String, Bundle, boolean, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'addAccount(', 'String, String, String[], Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'confirmCredentials(', 'Account, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'updateCredentials(', 'Account, String, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'editProperties(', 'String, Activity, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(0,'getAuthTokenByFeatures(', 'String, String, String[], Activity, Bundle, Bundle, AccountManagerCallback<Bundle>, Handler)', 'Bundle>'),
  \ javaapi#method(1,'newChooseAccountIntent(', 'Account, ArrayList<Account>, String[], boolean, String, String, String[], Bundle)', 'Intent'),
  \ javaapi#method(0,'addOnAccountsUpdatedListener(', 'OnAccountsUpdateListener, Handler, boolean)', 'void'),
  \ javaapi#method(0,'removeOnAccountsUpdatedListener(', 'OnAccountsUpdateListener)', 'void'),
  \ ])

call javaapi#class('NetworkErrorException', 'AccountsException', [
  \ javaapi#method(0,'NetworkErrorException(', ')', 'public'),
  \ javaapi#method(0,'NetworkErrorException(', 'String)', 'public'),
  \ javaapi#method(0,'NetworkErrorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'NetworkErrorException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('AuthenticatorDescription', 'Parcelable', [
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(0,'labelId', 'int'),
  \ javaapi#field(0,'iconId', 'int'),
  \ javaapi#field(0,'smallIconId', 'int'),
  \ javaapi#field(0,'accountPreferencesId', 'int'),
  \ javaapi#field(0,'packageName', 'String'),
  \ javaapi#field(0,'customTokens', 'boolean'),
  \ javaapi#field(1,'CREATOR', 'AuthenticatorDescription>'),
  \ javaapi#method(0,'AuthenticatorDescription(', 'String, String, int, int, int, int, boolean)', 'public'),
  \ javaapi#method(0,'AuthenticatorDescription(', 'String, String, int, int, int, int)', 'public'),
  \ javaapi#method(1,'newKey(', 'String)', 'AuthenticatorDescription'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('AccountAuthenticatorActivity', 'Activity', [
  \ javaapi#method(0,'AccountAuthenticatorActivity(', ')', 'public'),
  \ javaapi#method(0,'setAccountAuthenticatorResult(', 'Bundle)', 'void'),
  \ javaapi#method(0,'finish(', ')', 'void'),
  \ ])

call javaapi#class('Account', 'Parcelable', [
  \ javaapi#field(0,'name', 'String'),
  \ javaapi#field(0,'type', 'String'),
  \ javaapi#field(1,'CREATOR', 'Account>'),
  \ javaapi#method(0,'Account(', 'String, String)', 'public'),
  \ javaapi#method(0,'Account(', 'Parcel)', 'public'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccountsException', 'Exception', [
  \ javaapi#method(0,'AccountsException(', ')', 'public'),
  \ javaapi#method(0,'AccountsException(', 'String)', 'public'),
  \ javaapi#method(0,'AccountsException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AccountsException(', 'Throwable)', 'public'),
  \ ])

call javaapi#class('OperationCanceledException', 'AccountsException', [
  \ javaapi#method(0,'OperationCanceledException(', ')', 'public'),
  \ javaapi#method(0,'OperationCanceledException(', 'String)', 'public'),
  \ javaapi#method(0,'OperationCanceledException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'OperationCanceledException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('OnAccountsUpdateListener', '', [
  \ javaapi#method(0,'onAccountsUpdated(', 'Account[])', 'void'),
  \ ])

call javaapi#interface('AccountManagerFuture<V>', '', [
  \ javaapi#method(0,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,'getResult(', ') throws OperationCanceledException, IOException, AuthenticatorException', 'V'),
  \ javaapi#method(0,'getResult(', 'long, TimeUnit) throws OperationCanceledException, IOException, AuthenticatorException', 'V'),
  \ ])

call javaapi#class('AccountAuthenticatorResponse', 'Parcelable', [
  \ javaapi#field(1,'CREATOR', 'AccountAuthenticatorResponse>'),
  \ javaapi#method(0,'AccountAuthenticatorResponse(', 'Parcel)', 'public'),
  \ javaapi#method(0,'onResult(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onRequestContinued(', ')', 'void'),
  \ javaapi#method(0,'onError(', 'int, String)', 'void'),
  \ javaapi#method(0,'describeContents(', ')', 'int'),
  \ javaapi#method(0,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('AbstractAccountAuthenticator', '', [
  \ javaapi#method(0,'AbstractAccountAuthenticator(', 'Context)', 'public'),
  \ javaapi#method(0,'getIBinder(', ')', 'IBinder'),
  \ javaapi#method(0,'editProperties(', 'AccountAuthenticatorResponse, String)', 'Bundle'),
  \ javaapi#method(0,'addAccount(', 'AccountAuthenticatorResponse, String, String, String[], Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,'confirmCredentials(', 'AccountAuthenticatorResponse, Account, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,'getAuthToken(', 'AccountAuthenticatorResponse, Account, String, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,'getAuthTokenLabel(', 'String)', 'String'),
  \ javaapi#method(0,'updateCredentials(', 'AccountAuthenticatorResponse, Account, String, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,'hasFeatures(', 'AccountAuthenticatorResponse, Account, String[]) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,'getAccountRemovalAllowed(', 'AccountAuthenticatorResponse, Account) throws NetworkErrorException', 'Bundle'),
  \ ])

call javaapi#class('AuthenticatorException', 'AccountsException', [
  \ javaapi#method(0,'AuthenticatorException(', ')', 'public'),
  \ javaapi#method(0,'AuthenticatorException(', 'String)', 'public'),
  \ javaapi#method(0,'AuthenticatorException(', 'String, Throwable)', 'public'),
  \ javaapi#method(0,'AuthenticatorException(', 'Throwable)', 'public'),
  \ ])

call javaapi#interface('AccountManagerCallback<V>', '', [
  \ javaapi#method(0,'run(', 'AccountManagerFuture<V>)', 'void'),
  \ ])

