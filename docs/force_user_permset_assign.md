# sfdx force:user:permset:assign

```
Usage: sfdx force:user:permset:assign -n <string> [-o <string>...] [-u <string>] [--json] [--loglevel <string>] 

assign a permission set to one or more users of an org

Flags:
 -o, --onbehalfof ONBEHALFOF          comma-separated list of usernames or
                                      aliases to assign the permission set to
 -n, --permsetname PERMSETNAME        (required) the name of the permission set
                                      to assign
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)

Defaults to the defaultusername.

Examples:
   $ sfdx force:user:permset:assign -n DreamHouse
   $ sfdx force:user:permset:assign -n DreamHouse -u me@my.org
   $ sfdx force:user:permset:assign -n DreamHouse -o user1@my.org,user2,user3

```
