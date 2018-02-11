Usage: sfdx force:package2:create -n <string> [-o <string>] [-d <string>] [-e] [-v <string>] [--json] [--loglevel <string>] 

```
create a second-generation package

Flags:
 -o, --containeroptions CONTAINEROPTIONS          [*Managed | Unlocked | Locked]
                                                  container options for the
                                                  package
                                                  (Managed=DeveloperManagedSubscriberManaged,
                                                  Unlocked=DeveloperControlledSubscriberEditable,
                                                  Locked=DeveloperControlledSubscriberLocked)
 -d, --description DESCRIPTION                    package description
 -n, --name NAME                                  (required) package name
 -e, --nonamespace                                creates the package with no
                                                  namespace; available only for
                                                  developer-controlled packages.
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

First, use this command to create a second-generation package. Then create a package version.

Examples:
   $ sfdx force:package2:create -n PackageName -d 'My New Package' -o Locked

Run 'sfdx force:package2:list' to list all second-generation packages in the Dev Hub org.
```
