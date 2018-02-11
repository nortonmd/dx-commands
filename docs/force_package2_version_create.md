Usage: sfdx force:package2:version:create [-i <id>] [-d <directory>] [-b <string>] [-t <string>] [-k <string>] [-w <minutes>] [-v <string>] [--json] [--loglevel <string>] 

```
create a second-generation package version

Flags:
 -b, --branch BRANCH                              the package version’s branch
 -d, --directory DIRECTORY                        path to directory that
                                                  contains the contents of the
                                                  package version
 -k, --installationkey INSTALLATIONKEY            installation key for
                                                  key-protected package
                                                  (default: null)
 -i, --package2id PACKAGE2ID                      ID of the parent package
                                                  (starts with 0Ho)
 -t, --tag TAG                                    the package version’s tag
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 -w, --wait WAIT                                  minutes to wait for the
                                                  package version to be created
                                                  (default:0)
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

The package version is based on the package contents in the specified directory.

To retrieve details about a package version create request, including status and package2 version ID (05i), run "sfdx force:package2:version:create:get -i 08c...".

To list package version creation requests in the org, run "sfdx force:package2:version:create:list".

Examples:
   $ sfdx force:package2:version:create -d common
   $ sfdx force:package2:version:create -i 0Ho... -d common
```
