# sfdx force:data:soql:query

```
Usage: sfdx force:data:soql:query -q <string> [-t] [-u <string>] [--json] [--loglevel <string>]

execute a soql query

 -q, --query QUERY                   # soql query to execute
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 -t, --usetoolingapi                 # execute query with tooling api
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

When you execute this command in a project, it executes the query against the data in your default scratch org.

Examples:
   $ sfdx force:data:soql:query -q "SELECT Id, Name, Account.Name FROM Contact"
   $ sfdx force:data:soql:query -q "SELECT Id, Name FROM Account WHERE ShippingState IN ('CA', 'NY')"
   $ sfdx force:data:soql:query -q "SELECT Name FROM ApexTrigger" -t
```
