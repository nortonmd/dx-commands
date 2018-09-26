# sfdx force:package:create

```
Usage: sfdx force:package:create -n <string> -t <string> -r <directory> [-d <string>] [-e] [-v <string>] [--json] [--loglevel <string>] 

create a package

Flags:
 -d, --description DESCRIPTION                    package description
 -n, --name NAME                                  (required) package name
 -e, --nonamespace                                creates the package with no
                                                  namespace; available only for
                                                  unlocked packages.
 -t, --packagetype PACKAGETYPE                    (required) package type
                                                  (Managed,Unlocked)
 -r, --path PATH                                  (required) path to directory
                                                  that contains the contents of
                                                  the package
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

NOTE: This command must be run from within a project.

First, use this command to create a package. Then create a package version.

If you don't have a namespace defined in your sfdx-project.json file, use --nonamespace.

Your --name value must be unique within your namespace.

Examples:
   $ sfdx force:package:create -n YourPackageName -t Unlocked -r force-app
   $ sfdx force:package:create -n YourPackageName -d "Your Package Descripton" -t Unlocked -r force-app

Run 'sfdx force:package:list' to list all packages in the Dev Hub org.

```
