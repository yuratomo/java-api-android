call javaapi#namespace('android.accounts')

call javaapi#class('AccountManager', '', [
  \ javaapi#field(1,1,'ERROR_CODE_REMOTE_EXCEPTION', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_NETWORK_ERROR', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_CANCELED', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_INVALID_RESPONSE', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_UNSUPPORTED_OPERATION', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_BAD_ARGUMENTS', 'int'),
  \ javaapi#field(1,1,'ERROR_CODE_BAD_REQUEST', 'int'),
  \ javaapi#field(1,1,'KEY_ACCOUNT_NAME', 'String'),
  \ javaapi#field(1,1,'KEY_ACCOUNT_TYPE', 'String'),
  \ javaapi#field(1,1,'KEY_AUTHTOKEN', 'String'),
  \ javaapi#field(1,1,'KEY_INTENT', 'String'),
  \ javaapi#field(1,1,'KEY_PASSWORD', 'String'),
  \ javaapi#field(1,1,'KEY_ACCOUNTS', 'String'),
  \ javaapi#field(1,1,'KEY_ACCOUNT_AUTHENTICATOR_RESPONSE', 'String'),
  \ javaapi#field(1,1,'KEY_ACCOUNT_MANAGER_RESPONSE', 'String'),
  \ javaapi#field(1,1,'KEY_AUTHENTICATOR_TYPES', 'String'),
  \ javaapi#field(1,1,'KEY_AUTH_FAILED_MESSAGE', 'String'),
  \ javaapi#field(1,1,'KEY_AUTH_TOKEN_LABEL', 'String'),
  \ javaapi#field(1,1,'KEY_BOOLEAN_RESULT', 'String'),
  \ javaapi#field(1,1,'KEY_ERROR_CODE', 'String'),
  \ javaapi#field(1,1,'KEY_ERROR_MESSAGE', 'String'),
  \ javaapi#field(1,1,'KEY_USERDATA', 'String'),
  \ javaapi#field(1,1,'KEY_CALLER_UID', 'String'),
  \ javaapi#field(1,1,'KEY_CALLER_PID', 'String'),
  \ javaapi#field(1,1,'KEY_ANDROID_PACKAGE_NAME', 'String'),
  \ javaapi#field(1,1,'ACTION_AUTHENTICATOR_INTENT', 'String'),
  \ javaapi#field(1,1,'AUTHENTICATOR_META_DATA_NAME', 'String'),
  \ javaapi#field(1,1,'AUTHENTICATOR_ATTRIBUTES_NAME', 'String'),
  \ javaapi#field(1,1,'LOGIN_ACCOUNTS_CHANGED_ACTION', 'String'),
  \ javaapi#method(1,1,'get(', 'Context)', 'AccountManager'),
  \ javaapi#method(0,1,'getPassword(', 'Account)', 'String'),
  \ javaapi#method(0,1,'getUserData(', 'Account, String)', 'String'),
  \ javaapi#method(0,1,'getAuthenticatorTypes(', ')', 'AuthenticatorDescription'),
  \ javaapi#method(0,1,'getAccounts(', ')', 'Account'),
  \ javaapi#method(0,1,'getAccountsByType(', 'String)', 'Account'),
  \ javaapi#method(0,1,'hasFeatures(', 'Account, String[], AccountManagerCallback<Boolean>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'getAccountsByTypeAndFeatures(', 'String, String[], AccountManagerCallback<Account[]>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'addAccountExplicitly(', 'Account, String, Bundle)', 'boolean'),
  \ javaapi#method(0,1,'removeAccount(', 'Account, AccountManagerCallback<Boolean>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'invalidateAuthToken(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'peekAuthToken(', 'Account, String)', 'String'),
  \ javaapi#method(0,1,'setPassword(', 'Account, String)', 'void'),
  \ javaapi#method(0,1,'clearPassword(', 'Account)', 'void'),
  \ javaapi#method(0,1,'setUserData(', 'Account, String, String)', 'void'),
  \ javaapi#method(0,1,'setAuthToken(', 'Account, String, String)', 'void'),
  \ javaapi#method(0,1,'blockingGetAuthToken(', 'Account, String, boolean) throws OperationCanceledException, IOException, AuthenticatorException', 'String'),
  \ javaapi#method(0,1,'getAuthToken(', 'Account, String, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'getAuthToken(', 'Account, String, boolean, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'getAuthToken(', 'Account, String, Bundle, boolean, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'addAccount(', 'String, String, String[], Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'confirmCredentials(', 'Account, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'updateCredentials(', 'Account, String, Bundle, Activity, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'editProperties(', 'String, Activity, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(0,1,'getAuthTokenByFeatures(', 'String, String, String[], Activity, Bundle, Bundle, AccountManagerCallback<Bundle>, Handler)', 'AccountManagerFuture'),
  \ javaapi#method(1,1,'newChooseAccountIntent(', 'Account, ArrayList<Account>, String[], boolean, String, String, String[], Bundle)', 'Intent'),
  \ javaapi#method(0,1,'addOnAccountsUpdatedListener(', 'OnAccountsUpdateListener, Handler, boolean)', 'void'),
  \ javaapi#method(0,1,'removeOnAccountsUpdatedListener(', 'OnAccountsUpdateListener)', 'void'),
  \ ])

call javaapi#class('NetworkErrorException', 'AccountsException', [
  \ javaapi#method(0,1,'NetworkErrorException(', ')', ''),
  \ javaapi#method(0,1,'NetworkErrorException(', 'String)', ''),
  \ javaapi#method(0,1,'NetworkErrorException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'NetworkErrorException(', 'Throwable)', ''),
  \ ])

call javaapi#class('AuthenticatorDescription', 'Parcelable', [
  \ javaapi#field(0,1,'type', 'String'),
  \ javaapi#field(0,1,'labelId', 'int'),
  \ javaapi#field(0,1,'iconId', 'int'),
  \ javaapi#field(0,1,'smallIconId', 'int'),
  \ javaapi#field(0,1,'accountPreferencesId', 'int'),
  \ javaapi#field(0,1,'packageName', 'String'),
  \ javaapi#field(0,1,'customTokens', 'boolean'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'AuthenticatorDescription(', 'String, String, int, int, int, int, boolean)', ''),
  \ javaapi#method(0,1,'AuthenticatorDescription(', 'String, String, int, int, int, int)', ''),
  \ javaapi#method(1,1,'newKey(', 'String)', 'AuthenticatorDescription'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('AccountAuthenticatorActivity', 'Activity', [
  \ javaapi#method(0,1,'AccountAuthenticatorActivity(', ')', ''),
  \ javaapi#method(0,1,'setAccountAuthenticatorResult(', 'Bundle)', 'void'),
  \ javaapi#method(0,0,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'finish(', ')', 'void'),
  \ ])

call javaapi#class('Account', 'Parcelable', [
  \ javaapi#field(0,1,'name', 'String'),
  \ javaapi#field(0,1,'type', 'String'),
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'Account(', 'String, String)', ''),
  \ javaapi#method(0,1,'Account(', 'Parcel)', ''),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('AccountsException', 'Exception', [
  \ javaapi#method(0,1,'AccountsException(', ')', ''),
  \ javaapi#method(0,1,'AccountsException(', 'String)', ''),
  \ javaapi#method(0,1,'AccountsException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AccountsException(', 'Throwable)', ''),
  \ ])

call javaapi#class('OperationCanceledException', 'AccountsException', [
  \ javaapi#method(0,1,'OperationCanceledException(', ')', ''),
  \ javaapi#method(0,1,'OperationCanceledException(', 'String)', ''),
  \ javaapi#method(0,1,'OperationCanceledException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'OperationCanceledException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('OnAccountsUpdateListener', '', [
  \ javaapi#method(0,1,'onAccountsUpdated(', 'Account[])', 'void'),
  \ ])

call javaapi#interface('AccountManagerFuture', '', [
  \ javaapi#method(0,1,'cancel(', 'boolean)', 'boolean'),
  \ javaapi#method(0,1,'isCancelled(', ')', 'boolean'),
  \ javaapi#method(0,1,'isDone(', ')', 'boolean'),
  \ javaapi#method(0,1,'getResult(', ') throws OperationCanceledException, IOException, AuthenticatorException', 'V'),
  \ javaapi#method(0,1,'getResult(', 'long, TimeUnit) throws OperationCanceledException, IOException, AuthenticatorException', 'V'),
  \ ])

call javaapi#class('AccountAuthenticatorResponse', 'Parcelable', [
  \ javaapi#field(1,1,'CREATOR', 'Creator'),
  \ javaapi#method(0,1,'AccountAuthenticatorResponse(', 'Parcel)', ''),
  \ javaapi#method(0,1,'onResult(', 'Bundle)', 'void'),
  \ javaapi#method(0,1,'onRequestContinued(', ')', 'void'),
  \ javaapi#method(0,1,'onError(', 'int, String)', 'void'),
  \ javaapi#method(0,1,'describeContents(', ')', 'int'),
  \ javaapi#method(0,1,'writeToParcel(', 'Parcel, int)', 'void'),
  \ ])

call javaapi#class('AbstractAccountAuthenticator', '', [
  \ javaapi#method(0,1,'AbstractAccountAuthenticator(', 'Context)', ''),
  \ javaapi#method(0,1,'getIBinder(', ')', 'IBinder'),
  \ javaapi#method(0,1,'editProperties(', 'AccountAuthenticatorResponse, String)', 'Bundle'),
  \ javaapi#method(0,1,'addAccount(', 'AccountAuthenticatorResponse, String, String, String[], Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,1,'confirmCredentials(', 'AccountAuthenticatorResponse, Account, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,1,'getAuthToken(', 'AccountAuthenticatorResponse, Account, String, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,1,'getAuthTokenLabel(', 'String)', 'String'),
  \ javaapi#method(0,1,'updateCredentials(', 'AccountAuthenticatorResponse, Account, String, Bundle) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,1,'hasFeatures(', 'AccountAuthenticatorResponse, Account, String[]) throws NetworkErrorException', 'Bundle'),
  \ javaapi#method(0,1,'getAccountRemovalAllowed(', 'AccountAuthenticatorResponse, Account) throws NetworkErrorException', 'Bundle'),
  \ ])

call javaapi#class('AuthenticatorException', 'AccountsException', [
  \ javaapi#method(0,1,'AuthenticatorException(', ')', ''),
  \ javaapi#method(0,1,'AuthenticatorException(', 'String)', ''),
  \ javaapi#method(0,1,'AuthenticatorException(', 'String, Throwable)', ''),
  \ javaapi#method(0,1,'AuthenticatorException(', 'Throwable)', ''),
  \ ])

call javaapi#interface('AccountManagerCallback', '', [
  \ javaapi#method(0,1,'run(', 'AccountManagerFuture<V>)', 'void'),
  \ ])

