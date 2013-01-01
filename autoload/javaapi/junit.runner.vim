call javaapi#namespace('junit.runner')

call javaapi#class('Version', '', [
  \ javaapi#method(1,'id(', ')', 'String'),
  \ ])

call javaapi#class('BaseTestRunner', 'TestListener', [
  \ javaapi#field(1,'SUITE_METHODNAME', 'String'),
  \ javaapi#method(0,'BaseTestRunner(', ')', 'public'),
  \ javaapi#method(0,'startTest(', 'Test)', 'void'),
  \ javaapi#method(1,'savePreferences(', ') throws IOException', 'void'),
  \ javaapi#method(0,'setPreference(', 'String, String)', 'void'),
  \ javaapi#method(0,'endTest(', 'Test)', 'void'),
  \ javaapi#method(0,'addError(', 'Test, Throwable)', 'void'),
  \ javaapi#method(0,'addFailure(', 'Test, AssertionFailedError)', 'void'),
  \ javaapi#method(0,'testStarted(', 'String)', 'void'),
  \ javaapi#method(0,'testEnded(', 'String)', 'void'),
  \ javaapi#method(0,'testFailed(', 'int, Test, Throwable)', 'void'),
  \ javaapi#method(0,'getTest(', 'String)', 'Test'),
  \ javaapi#method(0,'elapsedTimeAsString(', 'long)', 'String'),
  \ javaapi#method(0,'setLoading(', 'boolean)', 'void'),
  \ javaapi#method(0,'extractClassName(', 'String)', 'String'),
  \ javaapi#method(1,'truncate(', 'String)', 'String'),
  \ javaapi#method(0,'getLoader(', ')', 'TestSuiteLoader'),
  \ javaapi#method(1,'getPreference(', 'String)', 'String'),
  \ javaapi#method(1,'getPreference(', 'String, int)', 'int'),
  \ javaapi#method(1,'getFilteredTrace(', 'Throwable)', 'String'),
  \ javaapi#method(1,'inVAJava(', ')', 'boolean'),
  \ javaapi#method(1,'getFilteredTrace(', 'String)', 'String'),
  \ ])

call javaapi#interface('TestSuiteLoader', '', [
  \ javaapi#method(0,'load(', 'String) throws ClassNotFoundException', 'Class'),
  \ javaapi#method(0,'reload(', 'Class) throws ClassNotFoundException', 'Class'),
  \ ])

