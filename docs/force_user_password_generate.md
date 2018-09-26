# sfdx force:user:password:generate

```
Usage: sfdx force:user:password:generate [-o <string>...] [-u <string>] [-v <string>] [--json] [--loglevel <string>] 

generate a password for scratch org users

Flags:
 -o, --onbehalfof ONBEHALFOF                      comma-separated list of
                                                  usernames for which to
                                                  generate passwords
 -v, --targetdevhubusername TARGETDEVHUBUSERNAME  username or alias for the dev
                                                  hub org; overrides default dev
                                                  hub org
 -u, --targetusername TARGETUSERNAME              username or alias for the
                                                  target org; overrides default
                                                  target org
 --json                                           format output as json
 --loglevel LOGLEVEL                              logging level for this command
                                                  invocation
                                                  (error*,trace,debug,info,warn,fatal)

Generates and sets a random password for one or more scratch org users.

If you haven’t set a default Dev Hub, or if your scratch org isn’t associated with your default Dev Hub, --targetdevhubusername is required.

To see a password that was previously generated, run "sfdx force:user:display".

Examples:
   $ sfdx force:user:password:generate
   $ sfdx force:user:password:generate -u me@my.org --json
   $ sfdx force:user:password:generate -o user1@my.org,user2@my.org,user3@my.org

```
