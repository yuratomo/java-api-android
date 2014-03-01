call javaapi#namespace('junit.framework')

call javaapi#class('TestResult', '', [
  \ javaapi#field(0,0,'fFailures', 'Vector'),
  \ javaapi#field(0,0,'fErrors', 'Vector'),
  \ javaapi#field(0,0,'fListeners', 'Vector'),
  \ javaapi#field(0,0,'fRunTests', 'int'),
  \ javaapi#method(0,1,'TestResult(', ')', ''),
  \ javaapi#method(0,1,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,1,'addListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,1,'removeListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,1,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'errorCount(', ')', 'int'),
  \ javaapi#method(0,1,'errors(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'failureCount(', ')', 'int'),
  \ javaapi#method(0,1,'failures(', ')', 'Enumeration'),
  \ javaapi#method(0,0,'run(', 'TestCase)', 'void'),
  \ javaapi#method(0,1,'runCount(', ')', 'int'),
  \ javaapi#method(0,1,'runProtected(', 'Test, Protectable)', 'void'),
  \ javaapi#method(0,1,'shouldStop(', ')', 'boolean'),
  \ javaapi#method(0,1,'startTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'stop(', ')', 'void'),
  \ javaapi#method(0,1,'wasSuccessful(', ')', 'boolean'),
  \ ])

call javaapi#class('ComparisonFailure', 'AssertionFailedError', [
  \ javaapi#method(0,1,'ComparisonFailure(', 'String, String, String)', ''),
  \ javaapi#method(0,1,'getMessage(', ')', 'String'),
  \ javaapi#method(0,1,'getActual(', ')', 'String'),
  \ javaapi#method(0,1,'getExpected(', ')', 'String'),
  \ ])

call javaapi#class('TestSuite', 'Test', [
  \ javaapi#method(0,1,'TestSuite(', ')', ''),
  \ javaapi#method(0,1,'TestSuite(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'TestSuite(', 'Class<? extends TestCase>, String)', ''),
  \ javaapi#method(0,1,'TestSuite(', 'String)', ''),
  \ javaapi#method(0,1,'TestSuite(', 'Class<?>)', ''),
  \ javaapi#method(0,1,'TestSuite(', 'Class<? extends TestCase>[], String)', ''),
  \ javaapi#method(1,1,'createTest(', 'Class<?>, String)', 'Test'),
  \ javaapi#method(1,1,'getTestConstructor(', 'Class<?>) throws NoSuchMethodException', 'Constructor'),
  \ javaapi#method(1,1,'warning(', 'String)', 'Test'),
  \ javaapi#method(0,1,'addTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'addTestSuite(', 'Class<? extends TestCase>)', 'void'),
  \ javaapi#method(0,1,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'runTest(', 'Test, TestResult)', 'void'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ javaapi#method(0,1,'testAt(', 'int)', 'Test'),
  \ javaapi#method(0,1,'testCount(', ')', 'int'),
  \ javaapi#method(0,1,'tests(', ')', 'Enumeration'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TestCase', 'Assert', [
  \ javaapi#method(0,1,'TestCase(', ')', ''),
  \ javaapi#method(0,1,'TestCase(', 'String)', ''),
  \ javaapi#method(0,1,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,0,'createResult(', ')', 'TestResult'),
  \ javaapi#method(0,1,'run(', ')', 'TestResult'),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,1,'runBare(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'runTest(', ') throws Throwable', 'void'),
  \ javaapi#method(0,0,'setUp(', ') throws Exception', 'void'),
  \ javaapi#method(0,0,'tearDown(', ') throws Exception', 'void'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'setName(', 'String)', 'void'),
  \ ])

call javaapi#interface('Test', '', [
  \ javaapi#method(0,1,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,1,'run(', 'TestResult)', 'void'),
  \ ])

call javaapi#class('TestFailure', '', [
  \ javaapi#field(0,0,'fFailedTest', 'Test'),
  \ javaapi#field(0,0,'fThrownException', 'Throwable'),
  \ javaapi#method(0,1,'TestFailure(', 'Test, Throwable)', ''),
  \ javaapi#method(0,1,'failedTest(', ')', 'Test'),
  \ javaapi#method(0,1,'thrownException(', ')', 'Throwable'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ javaapi#method(0,1,'trace(', ')', 'String'),
  \ javaapi#method(0,1,'exceptionMessage(', ')', 'String'),
  \ javaapi#method(0,1,'isFailure(', ')', 'boolean'),
  \ ])

call javaapi#class('Assert', '', [
  \ javaapi#method(0,0,'Assert(', ')', ''),
  \ javaapi#method(1,1,'assertTrue(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assertTrue(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'assertFalse(', 'String, boolean)', 'void'),
  \ javaapi#method(1,1,'assertFalse(', 'boolean)', 'void'),
  \ javaapi#method(1,1,'fail(', 'String)', 'void'),
  \ javaapi#method(1,1,'fail(', ')', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, String, String)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, String)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'double, double, double)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, float, float, float)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'float, float, float)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, long, long)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'long, long)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'boolean, boolean)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, byte, byte)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'byte, byte)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, char, char)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'char, char)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, short, short)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'short, short)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'String, int, int)', 'void'),
  \ javaapi#method(1,1,'assertEquals(', 'int, int)', 'void'),
  \ javaapi#method(1,1,'assertNotNull(', 'Object)', 'void'),
  \ javaapi#method(1,1,'assertNotNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,1,'assertNull(', 'Object)', 'void'),
  \ javaapi#method(1,1,'assertNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,1,'assertSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'assertNotSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,1,'failSame(', 'String)', 'void'),
  \ javaapi#method(1,1,'failNotSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'failNotEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,1,'format(', 'String, Object, Object)', 'String'),
  \ ])

call javaapi#interface('TestListener', '', [
  \ javaapi#method(0,1,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,1,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,1,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,1,'startTest(', 'Test)', 'void'),
  \ ])

call javaapi#interface('Protectable', '', [
  \ javaapi#method(0,1,'protect(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('AssertionFailedError', 'AssertionError', [
  \ javaapi#method(0,1,'AssertionFailedError(', ')', ''),
  \ javaapi#method(0,1,'AssertionFailedError(', 'String)', ''),
  \ ])

