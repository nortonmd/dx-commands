# sfdx force:config:set
Not sure about the order of this one.  It appears that by authenticating against your DevHub org, this is taken care of.

```
Usage: sfdx force:config:set name=value... [-g] [--json] [--loglevel <string>]

set config vars for sfdx

 -g, --global        # set config var globally (to be used from any directory)
 --json              # format output as json
 --loglevel LOGLEVEL # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Sets the configuration variables that the Salesforce CLI uses for various commands and tasks. Local variables apply only to your current project. Global variables apply in any directory.

Examples:
   $ sfdx force:config:set defaultusername=me@my.org defaultdevhubusername=me@myhub.org
   $ sfdx force:config:set defaultdevhubusername=me@myhub.org -g
```
