# sfdx force:schema:sobject:describe

```
Usage: sfdx force:schema:sobject:describe [-s <string>] [-u <string>] [--json] [--loglevel <string>]

describe an object

 -s, --sobjecttype SOBJECTTYPE       # the api name of the object to describe
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Examples:
   $ sfdx force:schema:sobject:describe -s Account
   $ sfdx force:schema:sobject:describe -s MyObject__c
```
