Usage: sfdx force:package:install -i <id> [-w <minutes>] [-k <string>] [-p <minutes>] [-u <string>] [--json] [--loglevel <string>] 

install a package in the target org

Flags:
 -i, --id ID                            (required) ID of the package version to
                                        install (starts with 04t)
 -k, --installationkey INSTALLATIONKEY  installation key for key-protected
                                        package (default: null)
 -p, --publishwait PUBLISHWAIT          number of minutes to wait for subscriber
                                        package version ID to become available
                                        in the target org
 -u, --targetusername TARGETUSERNAME    username or alias for the target org;
                                        overrides default target org
 -w, --wait WAIT                        number of minutes to wait for
                                        installation status
 --json                                 format output as json
 --loglevel LOGLEVEL                    logging level for this command
                                        invocation
                                        (error*,trace,debug,info,warn,fatal)

Supply the ID of the package version you want to install. Installs to the default username org unless you supply the username for a different target org.

Examples:
   $ sfdx force:package:install -i 04t6A0000004eytQAA
   $ sfdx force:package:install -i 04t6A0000004eytQAA -u me@my.org

