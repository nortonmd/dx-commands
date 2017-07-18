Usage: sfdx force:auth:web:login [-i <string>] [-r <url>] [-d] [-s] [-a <string>] [--json] [--loglevel <string>]

authorize an org using the web login flow

 -i, --clientid CLIENTID        # oauth client id (sometimes called the consumer key)
 -r, --instanceurl INSTANCEURL  # the login url of the instance the org lives on
 -a, --setalias SETALIAS        # set an alias for for the authenticated org
 -d, --setdefaultdevhubusername # set the authenticated org as the default dev hub org for scratch org creation
 -s, --setdefaultusername       # set the authenticated org as the default username that all commands run against
 --json                         # format output as json
 --loglevel LOGLEVEL            # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

To log in to a sandbox, set --instanceurl to https://test.salesforce.com.

Examples:
   $ sfdx force:auth:web:login -a TestOrg1
   $ sfdx force:auth:web:login -i <oauth client id>
   $ sfdx force:auth:web:login -r https://test.salesforce.com

