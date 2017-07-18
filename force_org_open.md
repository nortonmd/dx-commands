Usage: sfdx force:org:open [-p <string>] [-r] [-u <string>] [--json] [--loglevel <string>]

open an org in your browser

 -p, --path PATH                     # navigation url path
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 -r, --urlonly                       # display navigation url, but don’t launch browser
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Opens your default scratch org, or another org that you specify.

To open a specific page, specify the portion of the URL after "yourInstance.salesforce.com/" as --path. 
For example, specify "--path one/one.app" to open Lightning Experience, or specify "--path /apex/YourPage" to open a Visualforce page.

To generate a URL but not launch your browser, specify --urlonly.

Examples:
  $ sfdx force:org:open
  $ sfdx force:org:open -u me@my.org
  $ sfdx force:org:open -u MyTestOrg1
  $ sfdx force:org:open -r -p one/one.app

