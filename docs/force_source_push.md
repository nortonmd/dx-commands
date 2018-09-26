# sfdx force:source:push

```
Usage: sfdx force:source:push [-f] [-g] [-w <minutes>] [-u <string>] [--json] [--loglevel <string>] 

push source to an org from the project

Flags:
 -f, --forceoverwrite                 ignore conflict warnings and overwrite
                                      changes to scratch org
 -g, --ignorewarnings                 deploy changes even if warnings are
                                      generated
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 -w, --wait WAIT                      wait time for command to finish in minutes
                                      (default: 33) (default:33, min:1)
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)

NOTE: This command must be run from within a project.

If the command detects a conflict, it displays the conflicts but does not complete the process. After reviewing the conflict, rerun the command with the --forceoverwrite parameter.

```
