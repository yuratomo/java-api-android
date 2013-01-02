call javaapi#namespace('android.test.suitebuilder')

call javaapi#class('TestMethod', '', [
  \ javaapi#method(0,'TestMethod(', 'Method, Class<? extends TestCase>)', 'public'),
  \ javaapi#method(0,'TestMethod(', 'String, Class<? extends TestCase>)', 'public'),
  \ javaapi#method(0,'TestMethod(', 'TestCase)', 'public'),
  \ javaapi#method(0,'getName(', ')', 'String'),
  \ javaapi#method(0,'getEnclosingClassname(', ')', 'String'),
  \ javaapi#method(0,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,'getEnclosingClass(', ')', 'TestCase>'),
  \ javaapi#method(0,'createTest(', ') throws InvocationTargetException, IllegalAccessException, InstantiationException', 'TestCase'),
  \ javaapi#method(0,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,'hashCode(', ')', 'int'),
  \ javaapi#method(0,'toString(', ')', 'String'),
  \ ])

call javaapi#class('FailedToCreateTests', 'TestCase', [
  \ javaapi#method(0,'FailedToCreateTests(', 'Exception)', 'public'),
  \ javaapi#method(0,'testSuiteConstructionFailed(', ')', 'void'),
  \ ])

call javaapi#class('TestSuiteBuilder', '', [
  \ javaapi#method(0,'TestSuiteBuilder(', 'Class)', 'public'),
  \ javaapi#method(0,'TestSuiteBuilder(', 'String, ClassLoader)', 'public'),
  \ javaapi#method(0,'includePackages(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,'excludePackages(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,'addRequirements(', 'List<Predicate<TestMethod>>)', 'TestSuiteBuilder'),
  \ javaapi#method(0,'includeAllPackagesUnderHere(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,'named(', 'String)', 'TestSuiteBuilder'),
  \ javaapi#method(0,'build(', ')', 'TestSuite'),
  \ javaapi#method(0,'addRequirements(', 'Predicate<TestMethod>)', 'TestSuiteBuilder'),
  \ ])

