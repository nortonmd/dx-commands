# sfdx force:org:display

```
Usage: sfdx force:org:display [-u <string>] [--json] [--loglevel <string>] [--verbose] 

get org description

Flags:
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)
 --verbose                            emit additional command output to stdout

Output includes your access token, client ID, connected status, org ID, instance URL, username, and alias, if applicable. Use --verbose to include the SFDX auth URL.

Examples:
   $ sfdx force:org:display
   $ sfdx force:org:display -u me@my.org
   $ sfdx force:org:display -u TestOrg1 --json
   $ sfdx force:org:display -u TestOrg1 --json > tmp/MyOrgDesc.json

```
