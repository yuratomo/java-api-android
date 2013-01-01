call javaapi#namespace('junit.framework')

call javaapi#class('TestResult', '', [
  \ javaapi#method(0,'TestResult(', ')', 'public'),
  \ javaapi#method(0,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,'addListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,'removeListener(', 'TestListener)', 'void'),
  \ javaapi#method(0,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,'errorCount(', ')', 'int'),
  \ javaapi#method(0,'errors(', ')', 'TestFailure>'),
  \ javaapi#method(0,'failureCount(', ')', 'int'),
  \ javaapi#method(0,'failures(', ')', 'TestFailure>'),
  \ javaapi#method(0,'runCount(', ')', 'int'),
  \ javaapi#method(0,'runProtected(', 'Test, Protectable)', 'void'),
  \ javaapi#method(0,'shouldStop(', ')', 'boolean'),
  \ javaapi#method(0,'startTest(', 'Test)', 'void'),
  \ javaapi#method(0,'stop(', ')', 'void'),
  \ javaapi#method(0,'wasSuccessful(', ')', 'boolean'),
  \ ])

call javaapi#class('ComparisonFailure', '', [
  \ javaapi#method(0,'ComparisonFailure(', 'String, String, String)', 'public'),
  \ javaapi#method(0,'getMessage(', ')', 'String'),
  \ javaapi#method(0,'getActual(', ')', 'String'),
  \ javaapi#method(0,'getExpected(', ')', 'String'),
  \ ])

call javaapi#class('TestSuite', 'Test', [
  \ javaapi#method(0,'TestSuite(', ')', 'public'),
  \ javaapi#method(0,'TestSuite(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'TestSuite(', 'Class<? extends TestCase>, String)', 'public'),
  \ javaapi#method(0,'TestSuite(', 'String)', 'public'),
  \ javaapi#method(0,'TestSuite(', 'Class<?>)', 'public'),
  \ javaapi#method(0,'TestSuite(', 'Class<? extends TestCase>[], String)', 'public'),
  \ javaapi#method(1,'createTest(', 'Class<?>, String)', 'Test'),
  \ javaapi#method(1,'getTestConstructor(', 'Class<?>) throws NoSuchMethodException', 'Constructor<?>'),
  \ javaapi#method(1,'warning(', 'String)', 'Test'),
  \ javaapi#method(0,'addTest(', 'Test)', 'void'),
  \ javaapi#method(0,'addTestSuite(', 'Class<? extends TestCase>)', 'void'),
  \ javaapi#method(0,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,'runTest(', 'Test, TestResult)', 'void'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ javaapi#method(0,'testAt(', 'int)', 'Test'),
  \ javaapi#method(0,'testCount(', ')', 'int'),
  \ javaapi#method(0,'tests(', ')', 'Test>'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TestCase', '', [
  \ javaapi#method(0,'TestCase(', ')', 'public'),
  \ javaapi#method(0,'TestCase(', 'String)', 'public'),
  \ javaapi#method(0,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,'run(', ')', 'TestResult'),
  \ javaapi#method(0,'run(', 'TestResult)', 'void'),
  \ javaapi#method(0,'runBare(', ') throws Throwable', 'void'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'setName(', 'String)', 'void'),
  \ ])

call javaapi#interface('Test', '', [
  \ javaapi#method(0,'countTestCases(', ')', 'int'),
  \ javaapi#method(0,'run(', 'TestResult)', 'void'),
  \ ])

call javaapi#class('TestFailure', '', [
  \ javaapi#method(0,'TestFailure(', 'Test, Throwable)', 'public'),
  \ javaapi#method(0,'failedTest(', ')', 'Test'),
  \ javaapi#method(0,'thrownException(', ')', 'Throwable'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ javaapi#method(0,'trace(', ')', 'String'),
  \ javaapi#method(0,'exceptionMessage(', ')', 'String'),
  \ javaapi#method(0,'isFailure(', ')', 'boolean'),
  \ ])

call javaapi#class('Assert', '', [
  \ javaapi#method(1,'assertTrue(', 'String, boolean)', 'void'),
  \ javaapi#method(1,'assertTrue(', 'boolean)', 'void'),
  \ javaapi#method(1,'assertFalse(', 'String, boolean)', 'void'),
  \ javaapi#method(1,'assertFalse(', 'boolean)', 'void'),
  \ javaapi#method(1,'fail(', 'String)', 'void'),
  \ javaapi#method(1,'fail(', ')', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, String, String)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, String)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, double, double, double)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'double, double, double)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, float, float, float)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'float, float, float)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, long, long)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'long, long)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, boolean, boolean)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'boolean, boolean)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, byte, byte)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'byte, byte)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, char, char)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'char, char)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, short, short)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'short, short)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'String, int, int)', 'void'),
  \ javaapi#method(1,'assertEquals(', 'int, int)', 'void'),
  \ javaapi#method(1,'assertNotNull(', 'Object)', 'void'),
  \ javaapi#method(1,'assertNotNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,'assertNull(', 'Object)', 'void'),
  \ javaapi#method(1,'assertNull(', 'String, Object)', 'void'),
  \ javaapi#method(1,'assertSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'assertSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'assertNotSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'assertNotSame(', 'Object, Object)', 'void'),
  \ javaapi#method(1,'failSame(', 'String)', 'void'),
  \ javaapi#method(1,'failNotSame(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'failNotEquals(', 'String, Object, Object)', 'void'),
  \ javaapi#method(1,'format(', 'String, Object, Object)', 'String'),
  \ ])

call javaapi#interface('TestListener', '', [
  \ javaapi#method(0,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,'startTest(', 'Test)', 'void'),
  \ ])

call javaapi#interface('Protectable', '', [
  \ javaapi#method(0,'protect(', ') throws Throwable', 'void'),
  \ ])

call javaapi#class('AssertionFailedError', '', [
  \ javaapi#method(0,'AssertionFailedError(', ')', 'public'),
  \ javaapi#method(0,'AssertionFailedError(', 'String)', 'public'),
  \ ])

