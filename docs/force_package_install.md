# sfdx force:package:install

```
Usage: sfdx force:package:install [-i <id>] [-w <minutes>] [-k <string>] [-p <minutes>] [-r] [--package <string>] [-u <string>] [--json] [--loglevel <string>] 

install a package in the target org

Flags:
 -i, --id ID                            (deprecated) ID of the package version
                                        to install (starts with 04t)
 -k, --installationkey INSTALLATIONKEY  installation key for key-protected
                                        package (default: null)
 -r, --noprompt                         allow Remote Site Settings and Content
                                        Security Policy websites to send or
                                        receive data without confirmation
 -p, --publishwait PUBLISHWAIT          number of minutes to wait for subscriber
                                        package version ID to become available
                                        in the target org WARNING: The short
                                        name "-p" has been deprecated and will
                                        be removed in v44.0 or later. Use
                                        "--publishwait" instead.
 -u, --targetusername TARGETUSERNAME    username or alias for the target org;
                                        overrides default target org
 -w, --wait WAIT                        number of minutes to wait for
                                        installation status
 --json                                 format output as json
 --loglevel LOGLEVEL                    logging level for this command
                                        invocation
                                        (error*,trace,debug,info,warn,fatal)
 --package PACKAGE                      ID (starts with 04t) or alias of the
                                        package version to install

Supply the ID of the package version you want to install. The package installs in your default target org unless you supply the username for a different target org.

Examples:
   $ sfdx force:package:install --package 04t... -u me@example.com
   $ sfdx force:package:install --package awesome_package_alias
   $ sfdx force:package:install --package "Awesome Package Alias"

```
