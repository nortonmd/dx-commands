# sfdx force:apex:class:create

```
Usage: sfdx force:apex:class:create -n <string> [-t <string>] [-d <string>] [-a <string>] [--json] [--loglevel <string>] 

create an Apex class

Flags:
 -a, --apiversion APIVERSION  API version number (43.0*,42.0)
 -n, --classname CLASSNAME    (required) name of the generated Apex class
 -d, --outputdir OUTPUTDIR    folder for saving the created files
 -t, --template TEMPLATE      template to use for file creation
                              (DefaultApexClass*,ApexException,ApexUnitTest,InboundEmailService)
 --json                       JSON output
 --loglevel LOGLEVEL          logging level for this command invocation
                              (error*,trace,debug,info,warn,fatal)

If not supplied, the apiversion, template, and outputdir use default values.
The outputdir can be an absolute path or relative to the current working directory.

Examples:
   $ sfdx force:apex:class:create -n MyClass
   $ sfdx force:apex:class:create -n MyClass -d classes

```
