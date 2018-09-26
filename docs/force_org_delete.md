# sfdx force:org:delete

```
Usage: sfdx force:org:delete -u <string> [-p] [-v <string>] [--json] [--loglevel <string>] 

mark a scratch org for deletion

Flags:
 -p, --noprompt                                   no prompt to confirm deletion
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 -u, --targetusername TARGETUSERNAME              (required) username or alias
                                                  for the target org
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

To mark the org for deletion without being prompted to confirm, specify --noprompt.

Examples:
   $ sfdx force:org:delete -u me@my.org
   $ sfdx force:org:delete -u MyOrgAlias -p

```
