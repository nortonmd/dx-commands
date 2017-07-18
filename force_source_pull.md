Usage: sfdx force:source:pull [-w <minutes>] [-f] [-u <string>] [--json] [--loglevel <string>]

pull source from the scratch org to the project

 -f, --forceoverwrite                # ignore conflict warnings and overwrite changes to the project
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 -w, --wait WAIT                     # wait time for command to finish in minutes (default: 33) (default:33, min:1)
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

If the command detects a conflict, it displays the conflicts but does not complete the process. After reviewing the conflict, rerun the command with the --forceoverwrite parameter.

