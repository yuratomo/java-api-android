call javaapi#namespace('android.test')

call javaapi#class('ProviderTestCase2<T', 'ContentProvider>', [
  \ javaapi#method(0,1,'ProviderTestCase2(', 'Class<T>, String)', ''),
  \ javaapi#method(0,1,'getProvider(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'getMockContentResolver(', ')', 'MockContentResolver'),
  \ javaapi#method(0,1,'getMockContext(', ')', 'IsolatedContext'),
  \ javaapi#method(1,1,'newResolverWithContentProviderFromSql(', 'Context, String, Class<T>, String, String, int, String) throws IllegalAccessException, InstantiationException', 'ContentResolver'),
  \ ])

call javaapi#class('ComparisonFailure', 'AssertionFailedError', [
  \ javaapi#method(0,1,'ComparisonFailure(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('RenamingDelegatingContext', 'ContextWrapper', [
  \ javaapi#method(0,1,'RenamingDelegatingContext(', 'Context, String)', ''),
  \ javaapi#method(0,1,'RenamingDelegatingContext(', 'Context, Context, String)', ''),
  \ javaapi#method(1,1,'providerWithRenamedContext(', 'Class<T>, Context, String) throws IllegalAccessException, InstantiationException', 'T'),
  \ javaapi#method(1,1,'providerWithRenamedContext(', 'Class<T>, Context, String, boolean) throws IllegalAccessException, InstantiationException', 'T'),
  \ javaapi#method(0,1,'makeExistingFilesAndDbsAccessible(', ')', 'void'),
  \ javaapi#method(0,1,'getDatabasePrefix(', ')', 'String'),
  \ javaapi#method(0,1,'openOrCreateDatabase(', 'String, int, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'openOrCreateDatabase(', 'String, int, CursorFactory, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(0,1,'deleteDatabase(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'getDatabasePath(', 'String)', 'File'),
  \ javaapi#method(0,1,'databaseList(', ')', 'String'),
  \ javaapi#method(0,1,'openFileInput(', 'String) throws FileNotFoundException', 'FileInputStream'),
  \ javaapi#method(0,1,'openFileOutput(', 'String, int) throws FileNotFoundException', 'FileOutputStream'),
  \ javaapi#method(0,1,'getFileStreamPath(', 'String)', 'File'),
  \ javaapi#method(0,1,'deleteFile(', 'String)', 'boolean'),
  \ javaapi#method(0,1,'fileList(', ')', 'String'),
  \ javaapi#method(0,1,'getCacheDir(', ')', 'File'),
  \ ])

call javaapi#class('ActivityUnitTestCase<T', 'Activity>', [
  \ javaapi#method(0,1,'ActivityUnitTestCase(', 'Class<T>)', ''),
  \ javaapi#method(0,1,'getActivity(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'startActivity(', 'Intent, Bundle, Object)', 'T'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'setApplication(', 'Application)', 'void'),
  \ javaapi#method(0,1,'setActivityContext(', 'Context)', 'void'),
  \ javaapi#method(0,1,'getRequestedOrientation(', ')', 'int'),
  \ javaapi#method(0,1,'getStartedActivityIntent(', ')', 'Intent'),
  \ javaapi#method(0,1,'getStartedActivityRequest(', ')', 'int'),
  \ javaapi#method(0,1,'isFinishCalled(', ')', 'boolean'),
  \ javaapi#method(0,1,'getFinishedActivityRequest(', ')', 'int'),
  \ ])

call javaapi#class('ActivityInstrumentationTestCase<T', 'Activity>', [
  \ javaapi#method(0,1,'ActivityInstrumentationTestCase(', 'String, Class<T>)', ''),
  \ javaapi#method(0,1,'ActivityInstrumentationTestCase(', 'String, Class<T>, boolean)', ''),
  \ javaapi#method(0,1,'getActivity(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'testActivityTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('InstrumentationTestRunner', 'Instrumentation', [
  \ javaapi#field(1,1,'REPORT_VALUE_ID', 'String'),
  \ javaapi#field(1,1,'REPORT_KEY_NUM_TOTAL', 'String'),
  \ javaapi#field(1,1,'REPORT_KEY_NUM_CURRENT', 'String'),
  \ javaapi#field(1,1,'REPORT_KEY_NAME_CLASS', 'String'),
  \ javaapi#field(1,1,'REPORT_KEY_NAME_TEST', 'String'),
  \ javaapi#field(1,1,'REPORT_VALUE_RESULT_START', 'int'),
  \ javaapi#field(1,1,'REPORT_VALUE_RESULT_OK', 'int'),
  \ javaapi#field(1,1,'REPORT_VALUE_RESULT_ERROR', 'int'),
  \ javaapi#field(1,1,'REPORT_VALUE_RESULT_FAILURE', 'int'),
  \ javaapi#field(1,1,'REPORT_KEY_STACK', 'String'),
  \ javaapi#method(0,1,'InstrumentationTestRunner(', ')', ''),
  \ javaapi#method(0,1,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,0,'getAndroidTestRunner(', ')', 'AndroidTestRunner'),
  \ javaapi#method(0,1,'onStart(', ')', 'void'),
  \ javaapi#method(0,1,'getTestSuite(', ')', 'TestSuite'),
  \ javaapi#method(0,1,'getAllTests(', ')', 'TestSuite'),
  \ javaapi#method(0,1,'getLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('LoaderTestCase', 'AndroidTestCase', [
  \ javaapi#method(0,1,'LoaderTestCase(', ')', ''),
  \ javaapi#method(0,1,'getLoaderResultSynchronously(', 'Loader<T>)', 'T'),
  \ ])

call javaapi#class('TouchUtils', '', [
  \ javaapi#method(0,1,'TouchUtils(', ')', ''),
  \ javaapi#method(1,1,'dragQuarterScreenDown(', 'ActivityInstrumentationTestCase)', 'void'),
  \ javaapi#method(1,1,'dragQuarterScreenDown(', 'InstrumentationTestCase, Activity)', 'void'),
  \ javaapi#method(1,1,'dragQuarterScreenUp(', 'ActivityInstrumentationTestCase)', 'void'),
  \ javaapi#method(1,1,'dragQuarterScreenUp(', 'InstrumentationTestCase, Activity)', 'void'),
  \ javaapi#method(1,1,'scrollToBottom(', 'ActivityInstrumentationTestCase, ViewGroup)', 'void'),
  \ javaapi#method(1,1,'scrollToBottom(', 'InstrumentationTestCase, Activity, ViewGroup)', 'void'),
  \ javaapi#method(1,1,'scrollToTop(', 'ActivityInstrumentationTestCase, ViewGroup)', 'void'),
  \ javaapi#method(1,1,'scrollToTop(', 'InstrumentationTestCase, Activity, ViewGroup)', 'void'),
  \ javaapi#method(1,1,'dragViewToBottom(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'dragViewToBottom(', 'InstrumentationTestCase, Activity, View)', 'void'),
  \ javaapi#method(1,1,'dragViewToBottom(', 'ActivityInstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,1,'dragViewToBottom(', 'InstrumentationTestCase, Activity, View, int)', 'void'),
  \ javaapi#method(1,1,'tapView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'touchAndCancelView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'clickView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'longClickView(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'longClickView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'dragViewToTop(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'dragViewToTop(', 'ActivityInstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,1,'dragViewToTop(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,1,'dragViewToTop(', 'InstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,1,'dragViewBy(', 'ActivityInstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewBy(', 'InstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewTo(', 'ActivityInstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewTo(', 'InstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewToX(', 'ActivityInstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewToX(', 'InstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewToY(', 'ActivityInstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,1,'dragViewToY(', 'InstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,1,'drag(', 'ActivityInstrumentationTestCase, float, float, float, float, int)', 'void'),
  \ javaapi#method(1,1,'drag(', 'InstrumentationTestCase, float, float, float, float, int)', 'void'),
  \ ])

call javaapi#class('ApplicationTestCase<T', 'Application>', [
  \ javaapi#method(0,1,'ApplicationTestCase(', 'Class<T>)', ''),
  \ javaapi#method(0,1,'getApplication(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'createApplication(', ')', 'void'),
  \ javaapi#method(0,0,'terminateApplication(', ')', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'getSystemContext(', ')', 'Context'),
  \ javaapi#method(0,1,'testApplicationTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#interface('FlakyTest', 'Annotation', [
  \ javaapi#method(0,1,'tolerance(', ')', 'int'),
  \ ])

call javaapi#class('AndroidTestCase', 'TestCase', [
  \ javaapi#field(0,0,'mContext', 'Context'),
  \ javaapi#method(0,1,'AndroidTestCase(', ')', ''),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'testAndroidTestCaseSetupProperly(', ')', 'void'),
  \ javaapi#method(0,1,'setContext(', 'Context)', 'void'),
  \ javaapi#method(0,1,'getContext(', ')', 'Context'),
  \ javaapi#method(0,1,'assertActivityRequiresPermission(', 'String, String, String)', 'void'),
  \ javaapi#method(0,1,'assertReadingContentUriRequiresPermission(', 'Uri, String)', 'void'),
  \ javaapi#method(0,1,'assertWritingContentUriRequiresPermission(', 'Uri, String)', 'void'),
  \ javaapi#method(0,0,'scrubClass(', 'Class<?>) throws IllegalAccessException', 'void'),
  \ ])

call javaapi#namespace('android.test')

call javaapi#class('IsolatedContext', 'ContextWrapper', [
  \ javaapi#method(0,1,'IsolatedContext(', 'ContentResolver, Context)', ''),
  \ javaapi#method(0,1,'getAndClearBroadcastIntents(', ')', 'List'),
  \ javaapi#method(0,1,'getContentResolver(', ')', 'ContentResolver'),
  \ javaapi#method(0,1,'bindService(', 'Intent, ServiceConnection, int)', 'boolean'),
  \ javaapi#method(0,1,'registerReceiver(', 'BroadcastReceiver, IntentFilter)', 'Intent'),
  \ javaapi#method(0,1,'unregisterReceiver(', 'BroadcastReceiver)', 'void'),
  \ javaapi#method(0,1,'sendBroadcast(', 'Intent)', 'void'),
  \ javaapi#method(0,1,'sendOrderedBroadcast(', 'Intent, String)', 'void'),
  \ javaapi#method(0,1,'checkUriPermission(', 'Uri, String, String, int, int, int)', 'int'),
  \ javaapi#method(0,1,'checkUriPermission(', 'Uri, int, int, int)', 'int'),
  \ javaapi#method(0,1,'getSystemService(', 'String)', 'Object'),
  \ javaapi#method(0,1,'getFilesDir(', ')', 'File'),
  \ ])

call javaapi#class('AndroidTestRunner', 'BaseTestRunner', [
  \ javaapi#method(0,1,'AndroidTestRunner(', ')', ''),
  \ javaapi#method(0,1,'setTestClassName(', 'String, String)', 'void'),
  \ javaapi#method(0,1,'setTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'clearTestListeners(', ')', 'void'),
  \ javaapi#method(0,1,'addTestListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,0,'createTestResult(', ')', 'TestResult'),
  \ javaapi#method(0,1,'getTestCases(', ')', 'List'),
  \ javaapi#method(0,1,'getTestClassName(', ')', 'String'),
  \ javaapi#method(0,1,'getTestResult(', ')', 'TestResult'),
  \ javaapi#method(0,1,'runTest(', ')', 'void'),
  \ javaapi#method(0,1,'runTest(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'setContext(', 'Context)', 'void'),
  \ javaapi#method(0,1,'setInstrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,1,'setInstrumentaiton(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,0,'loadSuiteClass(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,1,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,1,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,1,'testFailed(', 'int, Test, Throwable)', 'void'),
  \ javaapi#method(0,0,'runFailed(', 'String)', 'void'),
  \ ])

call javaapi#class('MoreAsserts', '', [
  \ javaapi#method(1,1,'assertAssignableFrom(', 'Class<?>, Object)', 'void'),
  \ javaapi#method(1,1,'assertAssignableFrom(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(1,1,'assertNotEqual(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotEqual(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, byte[], byte[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'byte[], byte[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, int[], int[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'int[], int[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, double[], double[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'double[], double[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, Object[], Object[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'Object[], Object[])', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, Set<? extends Object>, Set<? extends Object>)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'Set<? extends Object>, Set<? extends Object>)', 'void'),
  \ javaapi#method(1,1,'assertMatchesRegex(', 'String, String, String)', 'MatchResult'),
  \ javaapi#method(1,1,'assertMatchesRegex(', 'String, String)', 'MatchResult'),
  \ javaapi#method(1,1,'assertContainsRegex(', 'String, String, String)', 'MatchResult'),
  \ javaapi#method(1,1,'assertContainsRegex(', 'String, String)', 'MatchResult'),
  \ javaapi#method(1,1,'assertNotMatchesRegex(', 'String, String, String)', 'void'),
  \ javaapi#method(1,1,'assertNotMatchesRegex(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'assertNotContainsRegex(', 'String, String, String)', 'void'),
  \ javaapi#method(1,1,'assertNotContainsRegex(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'assertContentsInOrder(', 'String, Iterable<?>, )', 'void'),
  \ javaapi#method(1,1,'assertContentsInOrder(', 'Iterable<?>, )', 'void'),
  \ javaapi#method(1,1,'assertContentsInAnyOrder(', 'String, Iterable<?>, )', 'void'),
  \ javaapi#method(1,1,'assertContentsInAnyOrder(', 'Iterable<?>, )', 'void'),
  \ javaapi#method(1,1,'assertEmpty(', 'String, Iterable<?>)', 'void'),
  \ javaapi#method(1,1,'assertEmpty(', 'Iterable<?>)', 'void'),
  \ javaapi#method(1,1,'assertEmpty(', 'String, Map<?, ?>)', 'void'),
  \ javaapi#method(1,1,'assertEmpty(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(1,1,'assertNotEmpty(', 'String, Iterable<?>)', 'void'),
  \ javaapi#method(1,1,'assertNotEmpty(', 'Iterable<?>)', 'void'),
  \ javaapi#method(1,1,'assertNotEmpty(', 'String, Map<?, ?>)', 'void'),
  \ javaapi#method(1,1,'assertNotEmpty(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(1,1,'checkEqualsAndHashCodeMethods(', 'String, Object, Object, boolean)', 'void'),
  \ javaapi#method(1,1,'checkEqualsAndHashCodeMethods(', 'Object, Object, boolean)', 'void'),
  \ ])

call javaapi#class('SyncBaseInstrumentation', 'InstrumentationTestCase', [
  \ javaapi#method(0,1,'SyncBaseInstrumentation(', ')', ''),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'syncProvider(', 'Uri, String, String) throws Exception', 'void'),
  \ javaapi#method(0,0,'cancelSyncsandDisableAutoSync(', ')', 'void'),
  \ ])

call javaapi#class('ServiceTestCase<T', 'Service>', [
  \ javaapi#method(0,1,'ServiceTestCase(', 'Class<T>)', ''),
  \ javaapi#method(0,1,'getService(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'setupService(', ')', 'void'),
  \ javaapi#method(0,0,'startService(', 'Intent)', 'void'),
  \ javaapi#method(0,0,'bindService(', 'Intent)', 'IBinder'),
  \ javaapi#method(0,0,'shutdownService(', ')', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'setApplication(', 'Application)', 'void'),
  \ javaapi#method(0,1,'getApplication(', ')', 'Application'),
  \ javaapi#method(0,1,'getSystemContext(', ')', 'Context'),
  \ javaapi#method(0,1,'testServiceTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#interface('PerformanceTestCase', '', [
  \ javaapi#method(0,1,'startPerformance(', 'Intermediates)', 'int'),
  \ javaapi#method(0,1,'isPerformanceOnly(', ')', 'boolean'),
  \ ])

call javaapi#interface('TestSuiteProvider', '', [
  \ javaapi#method(0,1,'getTestSuite(', ')', 'TestSuite'),
  \ ])

call javaapi#class('ActivityTestCase', 'InstrumentationTestCase', [
  \ javaapi#method(0,1,'ActivityTestCase(', ')', ''),
  \ javaapi#method(0,0,'getActivity(', ')', 'Activity'),
  \ javaapi#method(0,0,'setActivity(', 'Activity)', 'void'),
  \ javaapi#method(0,0,'scrubClass(', 'Class<?>) throws IllegalAccessException', 'void'),
  \ ])

call javaapi#class('SingleLaunchActivityTestCase<T', 'Activity>', [
  \ javaapi#method(0,1,'SingleLaunchActivityTestCase(', 'String, Class<T>)', ''),
  \ javaapi#method(0,1,'getActivity(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'testActivityTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('InstrumentationTestSuite', 'TestSuite', [
  \ javaapi#method(0,1,'InstrumentationTestSuite(', 'Instrumentation)', ''),
  \ javaapi#method(0,1,'InstrumentationTestSuite(', 'String, Instrumentation)', ''),
  \ javaapi#method(0,1,'InstrumentationTestSuite(', 'Class, Instrumentation)', ''),
  \ javaapi#method(0,1,'addTestSuite(', 'Class)', 'void'),
  \ javaapi#method(0,1,'runTest(', 'Test, TestResult)', 'void'),
  \ ])

call javaapi#class('ProviderTestCase<T', 'ContentProvider>', [
  \ javaapi#method(0,1,'ProviderTestCase(', 'Class<T>, String)', ''),
  \ javaapi#method(0,1,'getProvider(', ')', 'T'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'getMockContentResolver(', ')', 'MockContentResolver'),
  \ javaapi#method(0,1,'getMockContext(', ')', 'IsolatedContext'),
  \ javaapi#method(1,1,'newResolverWithContentProviderFromSql(', 'Context, Class<T>, String, String, int, String) throws IllegalAccessException, InstantiationException', 'ContentResolver'),
  \ ])

call javaapi#class('ViewAsserts', '', [
  \ javaapi#method(1,1,'assertOnScreen(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertOffScreenBelow(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertOffScreenAbove(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertHasScreenCoordinates(', 'View, View, int, int)', 'void'),
  \ javaapi#method(1,1,'assertBaselineAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertRightAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertRightAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,1,'assertLeftAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertLeftAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,1,'assertBottomAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertBottomAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,1,'assertTopAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertTopAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,1,'assertHorizontalCenterAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertVerticalCenterAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,1,'assertGroupIntegrity(', 'ViewGroup)', 'void'),
  \ javaapi#method(1,1,'assertGroupContains(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(1,1,'assertGroupNotContains(', 'ViewGroup, View)', 'void'),
  \ ])

call javaapi#interface('UiThreadTest', 'Annotation', [
  \ ])

call javaapi#class('AssertionFailedError', 'Error', [
  \ javaapi#method(0,1,'AssertionFailedError(', ')', ''),
  \ javaapi#method(0,1,'AssertionFailedError(', 'String)', ''),
  \ ])

call javaapi#class('ActivityInstrumentationTestCase2<T', 'Activity>', [
  \ javaapi#method(0,1,'ActivityInstrumentationTestCase2(', 'String, Class<T>)', ''),
  \ javaapi#method(0,1,'ActivityInstrumentationTestCase2(', 'Class<T>)', ''),
  \ javaapi#method(0,1,'getActivity(', ')', 'T'),
  \ javaapi#method(0,1,'setActivityIntent(', 'Intent)', 'void'),
  \ javaapi#method(0,1,'setActivityInitialTouchMode(', 'boolean)', 'void'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'runTest(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('InstrumentationTestCase', 'TestCase', [
  \ javaapi#method(0,1,'InstrumentationTestCase(', ')', ''),
  \ javaapi#method(0,1,'injectInstrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,1,'injectInsrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,1,'getInstrumentation(', ')', 'Instrumentation'),
  \ javaapi#method(0,1,'launchActivity(', 'String, Class<T>, Bundle)', 'T'),
  \ javaapi#method(0,1,'launchActivityWithIntent(', 'String, Class<T>, Intent)', 'T'),
  \ javaapi#method(0,1,'runTestOnUiThread(', 'Runnable) throws Throwable', 'void'),
  \ javaapi#method(0,0,'runTest(', ') throws Throwable', 'void'),
  \ javaapi#method(0,1,'sendKeys(', 'String)', 'void'),
  \ javaapi#method(0,1,'sendKeys(', ')', 'void'),
  \ javaapi#method(0,1,'sendRepeatedKeys(', ')', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ ])

