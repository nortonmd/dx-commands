# sfdx force:org:shape:create

```
Usage: sfdx force:org:shape:create [-u <string>] [--json] [--loglevel <string>] 

create a snapshot of org edition, features, and licenses

Flags:
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)

Examples:
   $ sfdx force:org:shape:create -u me@my.org
   $ sfdx force:org:shape:create -u me@my.org --json --loglevel debug

```
