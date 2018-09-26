# sfdx force:mdapi:retrieve

```
Usage: sfdx force:mdapi:retrieve -r <directory> [-a <number>] [-w <minutes>] [-k <filepath>] [-d <directory>] [-p <string>...] [-s] [-i <id>] [-u <string>] [--json] [--loglevel <string>] [--verbose] 

retrieve metadata from an org using Metadata API

Flags:
 -a, --apiversion APIVERSION                target API version for the retrieve
                                            (default 43.0)
 -i, --jobid JOBID                          (deprecated) job ID of the retrieve
                                            you want to check
 -p, --packagenames PACKAGENAMES            a comma-separated list of packages
                                            to retrieve
 -r, --retrievetargetdir RETRIEVETARGETDIR  (required) directory root for the
                                            retrieved files
 -s, --singlepackage                        a single-package retrieve (default:
                                            false)
 -d, --sourcedir SOURCEDIR                  source dir to use instead of default
                                            manifest sfdx-project.xml
 -u, --targetusername TARGETUSERNAME        username or alias for the target
                                            org; overrides default target org
 -k, --unpackaged UNPACKAGED                file path of manifest of components
                                            to retrieve
 -w, --wait WAIT                            wait time for command to finish in
                                            minutes (default: -1 (no limit))
 --json                                     format output as json
 --loglevel LOGLEVEL                        logging level for this command
                                            invocation
                                            (error*,trace,debug,info,warn,fatal)
 --verbose                                  verbose output of retrieve result

The default target username is the admin user for the default scratch org. You can retrieve and deploy up to 10,000 files or 400 MB (39 MB compressed) at one time.

```
