# sfdx force:user:password:generate

```
Usage: sfdx force:user:password:generate [-u <string>] [-v <string>] [--json] [--loglevel <string>]

generate a password for a scratch org

 -v, --targetdevhubusername TARGETDEVHUBUSERNAME # username for the dev hub org; overrides default dev hub org
 -u, --targetusername TARGETUSERNAME             # username for the target org; overrides default target org
 --json                                          # format output as json
 --loglevel LOGLEVEL                             # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Generates a random password and sets it for the user of a scratch org.

If you haven’t set a default Dev Hub, or if your scratch org isn’t associated with your default Dev Hub, --targetdevhubusername is required.

To see a password that was previously generated, run "sfdx force:org:display".
```

