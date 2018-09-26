# sfdx force:data:soql:query

```
Usage: sfdx force:data:soql:query -q <string> [-t] [-r <string>] [--perflog] [-u <string>] [--json] [--loglevel <string>] 

execute a SOQL query

Flags:
 -q, --query QUERY                    (required) SOQL query to execute
 -r, --resultformat RESULTFORMAT      query result format emitted to stdout;
                                      --json flag overrides this parameter
                                      (human*,csv,json)
 -u, --targetusername TARGETUSERNAME  username or alias for the target org;
                                      overrides default target org
 -t, --usetoolingapi                  execute query with Tooling API
 --json                               format output as json
 --loglevel LOGLEVEL                  logging level for this command invocation
                                      (error*,trace,debug,info,warn,fatal)
 --perflog                            get API performance data.

When you execute this command in a project, it executes the query against the data in your default scratch org.

To get data on API performance metrics, specify both --perflog and --json.

Examples:
   $ sfdx force:data:soql:query -q "SELECT Id, Name, Account.Name FROM Contact"
   $ sfdx force:data:soql:query -q "SELECT Id, Name FROM Account WHERE ShippingState IN ('CA', 'NY')"
   $ sfdx force:data:soql:query -q "SELECT Name FROM ApexTrigger" -t
   $ sfdx force:data:soql:query -q "SELECT Name FROM ApexTrigger" --perflog --json

```
