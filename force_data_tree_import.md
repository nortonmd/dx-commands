# sfdx force:data:tree:import

```
Usage: sfdx force:data:tree:import (-f <filepath>... | -p <filepath>) [-c <string>] [--confighelp] [-u <string>] [--json] [--loglevel <string>]

import data into an org using sobject tree api

 -c, --contenttype CONTENTTYPE           # if data file extension is not .json, provide content type (applies to all files)
 -p, --plan PLAN                         # path to plan to insert multiple data files that have master-detail relationships
 -f, --sobjecttreefiles SOBJECTTREEFILES # ordered paths of json files containing collection of record trees to insert
 -u, --targetusername TARGETUSERNAME     # username for the target org; overrides default target org
 --confighelp                            # display schema information for the --plan configuration file to stdout; if you use this option, all other options except --json are ignored
 --json                                  # format output as json
 --loglevel LOGLEVEL                     # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

To generate JSON files for use with force:data:tree:import, run "sfdx force:data:tree:export".

Examples:
   $ sfdx force:data:tree:import -p data/accounts-contacts-plan.json -u me@my.org
   $ sfdx force:data:tree:import -f data/accounts-only.json data/contacts-only-1.json
   $ sfdx force:data:tree:import -p ./test/data/accounts-contacts-plan.json
```

