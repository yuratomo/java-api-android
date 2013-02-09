call javaapi#namespace('android.test.suitebuilder')

call javaapi#class('TestMethod', '', [
  \ javaapi#method(0,1,'TestMethod(', 'Method, Class<? extends TestCase>)', ''),
  \ javaapi#method(0,1,'TestMethod(', 'String, Class<? extends TestCase>)', ''),
  \ javaapi#method(0,1,'TestMethod(', 'TestCase)', ''),
  \ javaapi#method(0,1,'getName(', ')', 'String'),
  \ javaapi#method(0,1,'getEnclosingClassname(', ')', 'String'),
  \ javaapi#method(0,1,'getAnnotation(', 'Class<T>)', 'T'),
  \ javaapi#method(0,1,'getEnclosingClass(', ')', 'TestCase>'),
  \ javaapi#method(0,1,'createTest(', ') throws InvocationTargetException, IllegalAccessException, InstantiationException', 'TestCase'),
  \ javaapi#method(0,1,'equals(', 'Object)', 'boolean'),
  \ javaapi#method(0,1,'hashCode(', ')', 'int'),
  \ javaapi#method(0,1,'toString(', ')', 'String'),
  \ ])

call javaapi#class('TestSuiteBuilder', '', [
  \ javaapi#method(0,1,'TestSuiteBuilder(', 'Class)', ''),
  \ javaapi#method(0,1,'TestSuiteBuilder(', 'String, ClassLoader)', ''),
  \ javaapi#method(0,1,'includePackages(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,1,'excludePackages(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,1,'addRequirements(', 'List<Predicate<TestMethod>>)', 'TestSuiteBuilder'),
  \ javaapi#method(0,1,'includeAllPackagesUnderHere(', ')', 'TestSuiteBuilder'),
  \ javaapi#method(0,1,'named(', 'String)', 'TestSuiteBuilder'),
  \ javaapi#method(0,1,'build(', ')', 'TestSuite'),
  \ javaapi#method(0,0,'getSuiteName(', ')', 'String'),
  \ javaapi#method(0,1,'addRequirements(', 'Predicate<TestMethod>)', 'TestSuiteBuilder'),
  \ ])

