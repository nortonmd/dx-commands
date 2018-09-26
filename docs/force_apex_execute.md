# sfdx force:apex:execute

```
Usage: sfdx force:apex:execute [-f <filepath>] [-u <string>] [--json] [--loglevel <string>] 

execute anonymous Apex code

Flags:
 -f, --apexcodefile APEXCODEFILE      path to a local file containing Apex code
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)

Executes one or more lines of Apex code, or executes the code in a local file.
Before you enter code, run this command with no parameters to get a prompt.
From the prompt, all commands are executed in a single execute anonymous request.
For more information, see "Anonymous Blocks" in the Apex Developer Guide.

Examples:
   $ sfdx force:apex:execute -f ~/test.apex

   $ sfdx force:apex:execute 
   >> Start typing Apex code. Press the Enter key after each line, 
   >> then press CTRL+D when finished.

```
