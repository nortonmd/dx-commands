Usage: sfdx force:data:tree:export -q <string> [-p] [-x <string>] [-d <directory>] [-u <string>] [--json] [--loglevel <string>]

export data from an org into sobject tree format for force:data:tree:import consumption

 -d, --outputdir OUTPUTDIR           # directory to store files
 -p, --plan                          # generate mulitple sobject tree files and a plan definition file for aggregated import
 -x, --prefix PREFIX                 # prefix of generated files
 -q, --query QUERY                   # soql query, or filepath of file containing a soql query, to retrieve records
 -u, --targetusername TARGETUSERNAME # username for the target org; overrides default target org
 --json                              # format output as json
 --loglevel LOGLEVEL                 # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

Generates JSON files for use with the force:data:tree:import command.

Examples:
   $ sfdx force:data:tree:export -q "SELECT Id, Name, (SELECT Name, Address__c FROM Properties__r) FROM Broker__c"
   $ sfdx force:data:tree:export -q <path to file containing soql query> -x export-demo -d /tmp/sfdx-out -p

