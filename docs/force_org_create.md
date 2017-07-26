# sfdx force:org:create

```
Usage: sfdx force:org:create name=value... [-f <filepath>] [-n] [-i <string>] [-s] [-a <string>] [-w <minutes>] [-v <string>] [--json] [--loglevel <string>]

create a scratch org

 -i, --clientid CLIENTID                         # connected app consumer key
 -f, --definitionfile DEFINITIONFILE             # path to a scratch org definition file
 -n, --nonamespace                               # creates the scratch org with no namespace
 -a, --setalias SETALIAS                         # set an alias for for the created scratch org
 -s, --setdefaultusername                        # set the created org as the default username
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME # username for the dev hub org; overrides default dev hub org
 -w, --wait WAIT                                 # the streaming client socket timeout (in minutes) (default:6, min:2)
 --json                                          # format output as json
 --loglevel LOGLEVEL                             # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

To set up a connected app for your new scratch org, specify the value that was returned when you created a connected app in your Dev Hub org as --clientid.

Examples:
   $ sfdx force:org:create -f config/enterprise-scratch-def.json -a TestOrg1
   $ sfdx force:org:create -a MyDevOrg -s -v me@myhub.org edition=Developer
   $ sfdx force:org:create -f config/enterprise-scratch-def.json -a OrgWithOverrides username=testuser1@mycompany.org
```
