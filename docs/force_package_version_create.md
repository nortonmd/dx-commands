# sfdx force:package:version:create

```

Usage: sfdx force:package:version:create [-p <string>] [-d <directory>] [-f <filepath>] [-b <string>] [-t <string>] [-k <string>] [-x] [-w <minutes>] [-a <string>] [-n <string>] [-e <string>] [-v <string>] [--json] [--loglevel <string>] 

create a package version

Flags:
 -b, --branch BRANCH                              the package version’s branch
 -f, --definitionfile DEFINITIONFILE              path to a definition file that
                                                  contains the list of features
                                                  and org preferences that the
                                                  metadata in the package
                                                  version depends on
 -k, --installationkey INSTALLATIONKEY            installation key for
                                                  key-protected package (either
                                                  --installationkey or
                                                  --installationkeybypass is
                                                  required)
 -x, --installationkeybypass                      bypass the installation key
                                                  requirement (either
                                                  --installationkey or
                                                  --installationkeybypass is
                                                  required)
 -p, --package PACKAGE                            ID (starts with 0Ho) or alias
                                                  of the package to create a
                                                  version of
 -d, --path PATH                                  path to directory that
                                                  contains the contents of the
                                                  package
 -t, --tag TAG                                    the package version’s tag
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 -e, --versiondescription VERSIONDESCRIPTION      the description of the package
                                                  version to be created
 -a, --versionname VERSIONNAME                    the name of the package
                                                  version to be created
 -n, --versionnumber VERSIONNUMBER                the version number of the
                                                  package version to be created
 -w, --wait WAIT                                  minutes to wait for the
                                                  package version to be created
                                                  (default:0)
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

The package version is based on the package contents in the specified directory.

To retrieve details about a package version create request, including status and package version ID (04t), run "sfdx force:package:version:create:report -i 08c...".

To list package version creation requests in the org, run "sfdx force:package:version:create:list".

Examples:
   $ sfdx force:package:version:create -d common -k password123
   $ sfdx force:package:version:create -p "Your Package Alias" -k password123
   $ sfdx force:package:version:create -p 0Ho... -k password123

```
