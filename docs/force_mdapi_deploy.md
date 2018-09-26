# sfdx force:mdapi:deploy

```
Usage: sfdx force:mdapi:deploy (-c | -i <id>) (-d <directory> | -f <filepath>) [-w <minutes>] [-l <string>] [-r <string>...] [-e <boolean>] [-o] [-g] [-u <string>] [--json] [--loglevel <string>] [--verbose] 

deploy metadata to an org using Metadata API

Flags:
 -c, --checkonly                        validate deploy but don’t save to the
                                        org (default:false)
 -d, --deploydir DEPLOYDIR              root of directory tree of files to
                                        deploy
 -o, --ignoreerrors                     ignore any errors and do not roll back
                                        deployment (default:false)
 -g, --ignorewarnings                   whether a warning will allow a
                                        deployment to complete successfully
                                        (default:false)
 -i, --jobid JOBID                      (deprecated) job ID of the deployment
                                        you want to check
 -e, --rollbackonerror ROLLBACKONERROR  (deprecated) roll back deployment for
                                        any failure (default:true)
 -r, --runtests RUNTESTS                tests to run if --testlevel
                                        RunSpecifiedTests
 -u, --targetusername TARGETUSERNAME    username or alias for the target org;
                                        overrides default target org
 -l, --testlevel TESTLEVEL              deployment testing level
                                        (NoTestRun,RunSpecifiedTests,RunLocalTests,RunAllTestsInOrg)
 -w, --wait WAIT                        wait time for command to finish in
                                        minutes (default: 0)
 -f, --zipfile ZIPFILE                  path to .zip file of metadata to deploy
 --json                                 format output as json
 --loglevel LOGLEVEL                    logging level for this command
                                        invocation
                                        (error*,trace,debug,info,warn,fatal)
 --verbose                              verbose output of deploy results

Specify the location of the files to deploy as a .zip file or by the root of the directory tree containing the files. To check the status of a deployment, specify its job ID.

The default value of --rollbackonerror is true, but the corresponding parameter in the Metadata API deploy() call defaults to false.

To wait for the command to finish running no matter how long the deployment takes, set --wait to -1: "sfdx force mdapi:deploy -w -1 ...".

```
