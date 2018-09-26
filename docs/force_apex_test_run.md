# sfdx force:apex:test:run

```
Usage: sfdx force:apex:test:run (-n <string>... | -s <string>... | -t <string>...) [-c] [-d <directory>] [-l <string>] [-r <string>] [-w <minutes>] [-y] [-u <string>] [--json] [--loglevel <string>] [--verbose] 

invoke Apex tests

Flags:
 -n, --classnames CLASSNAMES          comma-separated list of Apex test class
                                      names to run
 -c, --codecoverage                   retrieve code coverage results
 -d, --outputdir OUTPUTDIR            directory to store test run files
 -r, --resultformat RESULTFORMAT      test result format emitted to stdout;
                                      --json flag overrides this parameter
                                      (human*,tap,junit,json)
 -s, --suitenames SUITENAMES          comma-separated list of Apex test suite
                                      names to run
 -y, --synchronous                    run tests from a single class
                                      synchronously
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 -l, --testlevel TESTLEVEL            testlevel enum value
                                      (RunLocalTests,RunAllTestsInOrg,RunSpecifiedTests)
 -t, --tests TESTS                    comma-separated list of Apex test class
                                      names or IDs and, if applicable, test
                                      methods to run
 -w, --wait WAIT                      the streaming client socket timeout (in
                                      minutes) (default:6, min:2)
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)
 --verbose                            display Apex test processing details

By default, runs all Apex tests in the org’s namespace.

To run specific test classes, specify class names or suite names, or set a --testlevel value.

To run specific test methods, use --tests.

Examples:
   $ sfdx force:apex:test:run
   $ sfdx force:apex:test:run -n MyClassTest,MyOtherClassTest -r human
   $ sfdx force:apex:test:run -s MySuite,MyOtherSuite -c --json
   $ sfdx force:apex:test:run -t MyClassTest.testCoolFeature,MyClassTest.testAwesomeFeature,AnotherClassTest,namespace.TheirClassTest.testThis -r human
   $ sfdx force:apex:test:run -l RunLocalTests -d <path to outputdir> -u me@my.org

```
