# sfdx force:org:list

```
Usage: sfdx force:org:list [--all] [--clean] [-p] [--json] [--loglevel <string>] 

list all orgs you’ve created or authenticated to

Flags:
 -p, --noprompt       do not prompt for confirmation
 --all                include expired, deleted, and unknown-status scratch orgs
 --clean              remove all local org authorizations for non-active orgs
 --json               format output as json
 --loglevel LOGLEVEL  logging level for this command invocation
                      (error*,trace,debug,info,warn,fatal)

Examples:
   $ sfdx force:org:list
   $ sfdx force:org:list --verbose --json
   $ sfdx force:org:list --verbose --json > tmp/MyOrgList.json

```
