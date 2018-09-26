# sfdx force:schema:sobject:describe

```
Usage: sfdx force:schema:sobject:describe -s <string> [-t] [-u <string>] [--json] [--loglevel <string>] 

describe an object

Flags:
 -s, --sobjecttype SOBJECTTYPE        (required) the API name of the object to
                                      describe
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 -t, --usetoolingapi                  execute with Tooling API
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)

Examples:
   $ sfdx force:schema:sobject:describe -s Account
   $ sfdx force:schema:sobject:describe -s MyObject__c
   $ sfdx force:schema:sobject:describe -s ApexClass -t

```
