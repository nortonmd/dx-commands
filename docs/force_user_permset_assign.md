# sfdx force:user:permset:assign

```
Usage: sfdx force:user:permset:assign -n <string> [-u <string>] [--json] [--loglevel <string>]

assign a permission set to the admin user of an org

 -n, --permsetname PERMSETNAME       # the name of the permission set to assign
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Examples:
   $ sfdx force:user:permset:assign -n DreamHouse
   $ sfdx force:user:permset:assign -n DreamHouse -u me@my.org
   $ sfdx force:user:permset:assign -n DreamHouse -u TestOrg1
```

