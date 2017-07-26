# sfdx force:apex:test:run

```
Usage: sfdx force:apex:test:run (-n <string>... | -s <string>...) [-c] [-d <directory>] [-l <string>] [-r <string>] [-u <string>] [--json] [--loglevel <string>] [--verbose]

invoke apex tests

 -n, --classnames CLASSNAMES         # comma-separated list of apex test class names to execute
 -c, --codecoverage                  # retrieve code coverage results
 -d, --outputdir OUTPUTDIR           # directory to store test run files
 -r, --resultformat RESULTFORMAT     # test result format emitted to stdout; --json flag overrides this parameter (human*,tap,junit,json)
 -s, --suitenames SUITENAMES         # comma-separated list of apex test suite names to execute
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 -l, --testlevel TESTLEVEL           # testlevel enum value (RunLocalTests,RunAllTestsInOrg,RunSpecifiedTests)
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)
 --verbose                           # display apex test processing details

By default, runs all Apex tests in the org’s namespace.
To run specific tests, specify the class names or suite names or set a --testlevel value.

Examples:
   $ sfdx force:apex:test:run
   $ sfdx force:apex:test:run -n MyClassTest,MyOtherClassTest -r human
   $ sfdx force:apex:test:run -s MySuite,MyOtherSuite -c --json
   $ sfdx force:apex:test:run -l RunLocalTests -d <path to outputdir> -u me@my.org
```
