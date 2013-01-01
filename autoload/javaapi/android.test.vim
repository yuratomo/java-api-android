call javaapi#namespace('android.test')

call javaapi#class('IsolatedContext', '', [
  \ javaapi#method(0,'IsolatedContext(', 'ContentResolver, Context)', 'public'),
  \ javaapi#method(0,'getAndClearBroadcastIntents(', ')', 'Intent>'),
  \ javaapi#method(0,'getContentResolver(', ')', 'ContentResolver'),
  \ javaapi#method(0,'bindService(', 'Intent, ServiceConnection, int)', 'boolean'),
  \ javaapi#method(0,'registerReceiver(', 'BroadcastReceiver, IntentFilter)', 'Intent'),
  \ javaapi#method(0,'unregisterReceiver(', 'BroadcastReceiver)', 'void'),
  \ javaapi#method(0,'sendBroadcast(', 'Intent)', 'void'),
  \ javaapi#method(0,'sendOrderedBroadcast(', 'Intent, String)', 'void'),
  \ javaapi#method(0,'checkUriPermission(', 'Uri, String, String, int, int, int)', 'int'),
  \ javaapi#method(0,'checkUriPermission(', 'Uri, int, int, int)', 'int'),
  \ javaapi#method(0,'getSystemService(', 'String)', 'Object'),
  \ javaapi#method(0,'getFilesDir(', ')', 'File'),
  \ ])

call javaapi#class('AndroidTestRunner', '', [
  \ javaapi#method(0,'AndroidTestRunner(', ')', 'public'),
  \ javaapi#method(0,'setTestClassName(', 'String, String)', 'void'),
  \ javaapi#method(0,'setTest(', 'Test)', 'void'),
  \ javaapi#method(0,'clearTestListeners(', ')', 'void'),
  \ javaapi#method(0,'addTestListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,'getTestCases(', ')', 'TestCase>'),
  \ javaapi#method(0,'getTestClassName(', ')', 'String'),
  \ javaapi#method(0,'getTestResult(', ')', 'TestResult'),
  \ javaapi#method(0,'runTest(', ')', 'void'),
  \ javaapi#method(0,'runTest(', 'TestResult)', 'void'),
  \ javaapi#method(0,'setContext(', 'Context)', 'void'),
  \ javaapi#method(0,'setInstrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,'setInstrumentaiton(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,'testFailed(', 'int, Test, Throwable)', 'void'),
  \ ])

call javaapi#class('MoreAsserts', '', [
  \ javaapi#method(1,'assertAssignableFrom(', 'Class<?>, Object)', 'void'),
  \ javaapi#method(1,'assertAssignableFrom(', 'Class<?>, Class<?>)', 'void'),
  \ javaapi#method(1,'assertNotEqual(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'assertNotEqual(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, byte[], byte[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'byte[], byte[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, int[], int[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'int[], int[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, double[], double[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'double[], double[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, Object[], Object[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'Object[], Object[])', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, Set<? extends Object>, Set<? extends Object>)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'Set<? extends Object>, Set<? extends Object>)', 'void'),
  \ javaapi#method(1,'assertMatchesRegex(', 'String, String, String)', 'MatchResult'),
  \ javaapi#method(1,'assertMatchesRegex(', 'String, String)', 'MatchResult'),
  \ javaapi#method(1,'assertContainsRegex(', 'String, String, String)', 'MatchResult'),
  \ javaapi#method(1,'assertContainsRegex(', 'String, String)', 'MatchResult'),
  \ javaapi#method(1,'assertNotMatchesRegex(', 'String, String, String)', 'void'),
  \ javaapi#method(1,'assertNotMatchesRegex(', 'String, String)', 'void'),
  \ javaapi#method(1,'assertNotContainsRegex(', 'String, String, String)', 'void'),
  \ javaapi#method(1,'assertNotContainsRegex(', 'String, String)', 'void'),
  \ javaapi#method(1,'assertContentsInOrder(', 'String, Iterable<?>, )', 'void'),
  \ javaapi#method(1,'assertContentsInOrder(', 'Iterable<?>, )', 'void'),
  \ javaapi#method(1,'assertContentsInAnyOrder(', 'String, Iterable<?>, )', 'void'),
  \ javaapi#method(1,'assertContentsInAnyOrder(', 'Iterable<?>, )', 'void'),
  \ javaapi#method(1,'assertEmpty(', 'String, Iterable<?>)', 'void'),
  \ javaapi#method(1,'assertEmpty(', 'Iterable<?>)', 'void'),
  \ javaapi#method(1,'assertEmpty(', 'String, Map<?, ?>)', 'void'),
  \ javaapi#method(1,'assertEmpty(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(1,'assertNotEmpty(', 'String, Iterable<?>)', 'void'),
  \ javaapi#method(1,'assertNotEmpty(', 'Iterable<?>)', 'void'),
  \ javaapi#method(1,'assertNotEmpty(', 'String, Map<?, ?>)', 'void'),
  \ javaapi#method(1,'assertNotEmpty(', 'Map<?, ?>)', 'void'),
  \ javaapi#method(1,'checkEqualsAndHashCodeMethods(', 'String, Object, Object, boolean)', 'void'),
  \ javaapi#method(1,'checkEqualsAndHashCodeMethods(', 'Object, Object, boolean)', 'void'),
  \ ])

call javaapi#class('SyncBaseInstrumentation', '', [
  \ javaapi#method(0,'SyncBaseInstrumentation(', ')', 'public'),
  \ ])

call javaapi#class('ServiceTestCase<T', '', [
  \ javaapi#method(0,'ServiceTestCase(', 'Class<T>)', 'public'),
  \ javaapi#method(0,'getService(', ')', 'T'),
  \ javaapi#method(0,'setApplication(', 'Application)', 'void'),
  \ javaapi#method(0,'getApplication(', ')', 'Application'),
  \ javaapi#method(0,'getSystemContext(', ')', 'Context'),
  \ javaapi#method(0,'testServiceTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#interface('PerformanceTestCase', '', [
  \ javaapi#method(0,'startPerformance(', 'Intermediates)', 'int'),
  \ javaapi#method(0,'isPerformanceOnly(', ')', 'boolean'),
  \ ])

call javaapi#interface('TestSuiteProvider', '', [
  \ javaapi#method(0,'getTestSuite(', ')', 'TestSuite'),
  \ ])

call javaapi#class('ActivityTestCase', '', [
  \ javaapi#method(0,'ActivityTestCase(', ')', 'public'),
  \ ])

call javaapi#class('SingleLaunchActivityTestCase<T', '', [
  \ javaapi#method(0,'SingleLaunchActivityTestCase(', 'String, Class<T>)', 'public'),
  \ javaapi#method(0,'getActivity(', ')', 'T'),
  \ javaapi#method(0,'testActivityTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('InstrumentationTestSuite', '', [
  \ javaapi#method(0,'InstrumentationTestSuite(', 'Instrumentation)', 'public'),
  \ javaapi#method(0,'InstrumentationTestSuite(', 'String, Instrumentation)', 'public'),
  \ javaapi#method(0,'InstrumentationTestSuite(', 'Class, Instrumentation)', 'public'),
  \ javaapi#method(0,'addTestSuite(', 'Class)', 'void'),
  \ javaapi#method(0,'runTest(', 'Test, TestResult)', 'void'),
  \ ])

call javaapi#class('ProviderTestCase<T', '', [
  \ javaapi#method(0,'ProviderTestCase(', 'Class<T>, String)', 'public'),
  \ javaapi#method(0,'getProvider(', ')', 'T'),
  \ javaapi#method(0,'getMockContentResolver(', ')', 'MockContentResolver'),
  \ javaapi#method(0,'getMockContext(', ')', 'IsolatedContext'),
  \ javaapi#method(1,'newResolverWithContentProviderFromSql(', 'Context, Class<T>, String, String, int, String) throws IllegalAccessException, InstantiationException', 'ContentResolver'),
  \ ])

call javaapi#class('ViewAsserts', '', [
  \ javaapi#method(1,'assertOnScreen(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertOffScreenBelow(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertOffScreenAbove(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertHasScreenCoordinates(', 'View, View, int, int)', 'void'),
  \ javaapi#method(1,'assertBaselineAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertRightAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertRightAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,'assertLeftAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertLeftAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,'assertBottomAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertBottomAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,'assertTopAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertTopAligned(', 'View, View, int)', 'void'),
  \ javaapi#method(1,'assertHorizontalCenterAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertVerticalCenterAligned(', 'View, View)', 'void'),
  \ javaapi#method(1,'assertGroupIntegrity(', 'ViewGroup)', 'void'),
  \ javaapi#method(1,'assertGroupContains(', 'ViewGroup, View)', 'void'),
  \ javaapi#method(1,'assertGroupNotContains(', 'ViewGroup, View)', 'void'),
  \ ])

call javaapi#interface('UiThreadTest', '', [
  \ ])

call javaapi#class('AssertionFailedError', '', [
  \ javaapi#method(0,'AssertionFailedError(', ')', 'public'),
  \ javaapi#method(0,'AssertionFailedError(', 'String)', 'public'),
  \ ])

call javaapi#class('ActivityInstrumentationTestCase2<T', '', [
  \ javaapi#method(0,'ActivityInstrumentationTestCase2(', 'String, Class<T>)', 'public'),
  \ javaapi#method(0,'ActivityInstrumentationTestCase2(', 'Class<T>)', 'public'),
  \ javaapi#method(0,'getActivity(', ')', 'T'),
  \ javaapi#method(0,'setActivityIntent(', 'Intent)', 'void'),
  \ javaapi#method(0,'setActivityInitialTouchMode(', 'boolean)', 'void'),
  \ ])

call javaapi#interface('Intermediates', '', [
  \ javaapi#method(0,'setInternalIterations(', 'int)', 'void'),
  \ javaapi#method(0,'startTiming(', 'boolean)', 'void'),
  \ javaapi#method(0,'addIntermediate(', 'String)', 'void'),
  \ javaapi#method(0,'addIntermediate(', 'String, long)', 'void'),
  \ javaapi#method(0,'finishTiming(', 'boolean)', 'void'),
  \ ])

call javaapi#class('InstrumentationTestCase', '', [
  \ javaapi#method(0,'InstrumentationTestCase(', ')', 'public'),
  \ javaapi#method(0,'injectInstrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,'injectInsrumentation(', 'Instrumentation)', 'void'),
  \ javaapi#method(0,'getInstrumentation(', ')', 'Instrumentation'),
  \ javaapi#method(0,'launchActivity(', 'String, Class<T>, Bundle)', 'T'),
  \ javaapi#method(0,'launchActivityWithIntent(', 'String, Class<T>, Intent)', 'T'),
  \ javaapi#method(0,'runTestOnUiThread(', 'Runnable) throws Throwable', 'void'),
  \ javaapi#method(0,'sendKeys(', 'String)', 'void'),
  \ javaapi#method(0,'sendKeys(', ')', 'void'),
  \ javaapi#method(0,'sendRepeatedKeys(', ')', 'void'),
  \ ])


call javaapi#class('ProviderTestCase2<T', '', [
  \ javaapi#method(0,'ProviderTestCase2(', 'Class<T>, String)', 'public'),
  \ javaapi#method(0,'getProvider(', ')', 'T'),
  \ javaapi#method(0,'getMockContentResolver(', ')', 'MockContentResolver'),
  \ javaapi#method(0,'getMockContext(', ')', 'IsolatedContext'),
  \ javaapi#method(1,'newResolverWithContentProviderFromSql(', 'Context, String, Class<T>, String, String, int, String) throws IllegalAccessException, InstantiationException', 'ContentResolver'),
  \ ])

call javaapi#class('ComparisonFailure', '', [
  \ javaapi#method(0,'ComparisonFailure(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ ])

call javaapi#class('RenamingDelegatingContext', '', [
  \ javaapi#method(0,'RenamingDelegatingContext(', 'Context, String)', 'public'),
  \ javaapi#method(0,'RenamingDelegatingContext(', 'Context, Context, String)', 'public'),
  \ javaapi#method(1,'providerWithRenamedContext(', 'Class<T>, Context, String) throws IllegalAccessException, InstantiationException', 'T'),
  \ javaapi#method(1,'providerWithRenamedContext(', 'Class<T>, Context, String, boolean) throws IllegalAccessException, InstantiationException', 'T'),
  \ javaapi#method(0,'makeExistingFilesAndDbsAccessible(', ')', 'void'),
  \ javaapi#method(0,'getDatabasePrefix(', ')', 'String'),
  \ javaapi#method(0,'openOrCreateDatabase(', 'String, int, CursorFactory)', 'SQLiteDatabase'),
  \ javaapi#method(0,'openOrCreateDatabase(', 'String, int, CursorFactory, DatabaseErrorHandler)', 'SQLiteDatabase'),
  \ javaapi#method(0,'deleteDatabase(', 'String)', 'boolean'),
  \ javaapi#method(0,'getDatabasePath(', 'String)', 'File'),
  \ javaapi#method(0,'databaseList(', ')', 'String[]'),
  \ javaapi#method(0,'openFileInput(', 'String) throws FileNotFoundException', 'FileInputStream'),
  \ javaapi#method(0,'openFileOutput(', 'String, int) throws FileNotFoundException', 'FileOutputStream'),
  \ javaapi#method(0,'getFileStreamPath(', 'String)', 'File'),
  \ javaapi#method(0,'deleteFile(', 'String)', 'boolean'),
  \ javaapi#method(0,'fileList(', ')', 'String[]'),
  \ javaapi#method(0,'getCacheDir(', ')', 'File'),
  \ ])

call javaapi#class('ActivityUnitTestCase<T', '', [
  \ javaapi#method(0,'ActivityUnitTestCase(', 'Class<T>)', 'public'),
  \ javaapi#method(0,'getActivity(', ')', 'T'),
  \ javaapi#method(0,'setApplication(', 'Application)', 'void'),
  \ javaapi#method(0,'setActivityContext(', 'Context)', 'void'),
  \ javaapi#method(0,'getRequestedOrientation(', ')', 'int'),
  \ javaapi#method(0,'getStartedActivityIntent(', ')', 'Intent'),
  \ javaapi#method(0,'getStartedActivityRequest(', ')', 'int'),
  \ javaapi#method(0,'isFinishCalled(', ')', 'boolean'),
  \ javaapi#method(0,'getFinishedActivityRequest(', ')', 'int'),
  \ ])

call javaapi#class('ActivityInstrumentationTestCase<T', '', [
  \ javaapi#method(0,'ActivityInstrumentationTestCase(', 'String, Class<T>)', 'public'),
  \ javaapi#method(0,'ActivityInstrumentationTestCase(', 'String, Class<T>, boolean)', 'public'),
  \ javaapi#method(0,'getActivity(', ')', 'T'),
  \ javaapi#method(0,'testActivityTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#class('InstrumentationTestRunner', '', [
  \ javaapi#field(1,'REPORT_VALUE_ID', 'String'),
  \ javaapi#field(1,'REPORT_KEY_NUM_TOTAL', 'String'),
  \ javaapi#field(1,'REPORT_KEY_NUM_CURRENT', 'String'),
  \ javaapi#field(1,'REPORT_KEY_NAME_CLASS', 'String'),
  \ javaapi#field(1,'REPORT_KEY_NAME_TEST', 'String'),
  \ javaapi#field(1,'REPORT_VALUE_RESULT_START', 'int'),
  \ javaapi#field(1,'REPORT_VALUE_RESULT_OK', 'int'),
  \ javaapi#field(1,'REPORT_VALUE_RESULT_ERROR', 'int'),
  \ javaapi#field(1,'REPORT_VALUE_RESULT_FAILURE', 'int'),
  \ javaapi#field(1,'REPORT_KEY_STACK', 'String'),
  \ javaapi#method(0,'InstrumentationTestRunner(', ')', 'public'),
  \ javaapi#method(0,'onCreate(', 'Bundle)', 'void'),
  \ javaapi#method(0,'onStart(', ')', 'void'),
  \ javaapi#method(0,'getTestSuite(', ')', 'TestSuite'),
  \ javaapi#method(0,'getAllTests(', ')', 'TestSuite'),
  \ javaapi#method(0,'getLoader(', ')', 'ClassLoader'),
  \ ])

call javaapi#class('LoaderTestCase', '', [
  \ javaapi#method(0,'LoaderTestCase(', ')', 'public'),
  \ javaapi#method(0,'getLoaderResultSynchronously(', 'Loader<T>)', 'T'),
  \ ])

call javaapi#class('TouchUtils', '', [
  \ javaapi#method(0,'TouchUtils(', ')', 'public'),
  \ javaapi#method(1,'dragQuarterScreenDown(', 'ActivityInstrumentationTestCase)', 'void'),
  \ javaapi#method(1,'dragQuarterScreenDown(', 'InstrumentationTestCase, Activity)', 'void'),
  \ javaapi#method(1,'dragQuarterScreenUp(', 'ActivityInstrumentationTestCase)', 'void'),
  \ javaapi#method(1,'dragQuarterScreenUp(', 'InstrumentationTestCase, Activity)', 'void'),
  \ javaapi#method(1,'scrollToBottom(', 'ActivityInstrumentationTestCase, ViewGroup)', 'void'),
  \ javaapi#method(1,'scrollToBottom(', 'InstrumentationTestCase, Activity, ViewGroup)', 'void'),
  \ javaapi#method(1,'scrollToTop(', 'ActivityInstrumentationTestCase, ViewGroup)', 'void'),
  \ javaapi#method(1,'scrollToTop(', 'InstrumentationTestCase, Activity, ViewGroup)', 'void'),
  \ javaapi#method(1,'dragViewToBottom(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'dragViewToBottom(', 'InstrumentationTestCase, Activity, View)', 'void'),
  \ javaapi#method(1,'dragViewToBottom(', 'ActivityInstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,'dragViewToBottom(', 'InstrumentationTestCase, Activity, View, int)', 'void'),
  \ javaapi#method(1,'tapView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'touchAndCancelView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'clickView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'longClickView(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'longClickView(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'dragViewToTop(', 'ActivityInstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'dragViewToTop(', 'ActivityInstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,'dragViewToTop(', 'InstrumentationTestCase, View)', 'void'),
  \ javaapi#method(1,'dragViewToTop(', 'InstrumentationTestCase, View, int)', 'void'),
  \ javaapi#method(1,'dragViewBy(', 'ActivityInstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,'dragViewBy(', 'InstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,'dragViewTo(', 'ActivityInstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,'dragViewTo(', 'InstrumentationTestCase, View, int, int, int)', 'int'),
  \ javaapi#method(1,'dragViewToX(', 'ActivityInstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,'dragViewToX(', 'InstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,'dragViewToY(', 'ActivityInstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,'dragViewToY(', 'InstrumentationTestCase, View, int, int)', 'int'),
  \ javaapi#method(1,'drag(', 'ActivityInstrumentationTestCase, float, float, float, float, int)', 'void'),
  \ javaapi#method(1,'drag(', 'InstrumentationTestCase, float, float, float, float, int)', 'void'),
  \ ])

call javaapi#class('ApplicationTestCase<T', '', [
  \ javaapi#method(0,'ApplicationTestCase(', 'Class<T>)', 'public'),
  \ javaapi#method(0,'getApplication(', ')', 'T'),
  \ javaapi#method(0,'getSystemContext(', ')', 'Context'),
  \ javaapi#method(0,'testApplicationTestCaseSetUpProperly(', ') throws Exception', 'void'),
  \ ])

call javaapi#interface('FlakyTest', '', [
  \ javaapi#method(0,'tolerance(', ')', 'int'),
  \ ])

call javaapi#class('AndroidTestCase', '', [
  \ javaapi#method(0,'AndroidTestCase(', ')', 'public'),
  \ javaapi#method(0,'testAndroidTestCaseSetupProperly(', ')', 'void'),
  \ javaapi#method(0,'setContext(', 'Context)', 'void'),
  \ javaapi#method(0,'getContext(', ')', 'Context'),
  \ javaapi#method(0,'assertActivityRequiresPermission(', 'String, String, String)', 'void'),
  \ javaapi#method(0,'assertReadingContentUriRequiresPermission(', 'Uri, String)', 'void'),
  \ javaapi#method(0,'assertWritingContentUriRequiresPermission(', 'Uri, String)', 'void'),
  \ ])

