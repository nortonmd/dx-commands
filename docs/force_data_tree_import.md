# sfdx force:data:tree:import

```
Usage: sfdx force:data:tree:import (-f <filepath>... | -p <filepath>) [-c <string>] [--confighelp] [-u <string>] [--json] [--loglevel <string>] 

import data into an org using SObject Tree Save API

Flags:
 -c, --contenttype CONTENTTYPE            if data file extension is not .json,
                                          provide content type (applies to all
                                          files)
 -p, --plan PLAN                          path to plan to insert multiple data
                                          files that have master-detail
                                          relationships
 -f, --sobjecttreefiles SOBJECTTREEFILES  comma-delimited, ordered paths of json
                                          files containing collection of record
                                          trees to insert
 -u, --targetusername TARGETUSERNAME      username or alias for the target org;
                                          overrides default target org
 --confighelp                             display schema information for the
                                          --plan configuration file to stdout;
                                          if you use this option, all other
                                          options except --json are ignored
 --json                                   format output as json
 --loglevel LOGLEVEL                      logging level for this command
                                          invocation
                                          (error*,trace,debug,info,warn,fatal)

To generate JSON files for use with force:data:tree:import, run "sfdx force:data:tree:export".

Examples:
To import records as individual files, first run the export commands:
   $ sfdx force:data:tree:export -q "SELECT Id, Name FROM Account"
   $ sfdx force:data:tree:export -q "SELECT Id, LastName, FirstName FROM Contact"
Then run the import command:
   $ sfdx force:data:tree:import -f Contact.json,Account.json -u me@my.org

To import multiple data files as part of a plan, first run the export command with the -p | --plan flag:
   $ sfdx force:data:tree:export -p -q "SELECT Id, Name, (SELECT Id, LastName, FirstName FROM Contacts) FROM Account"
Then run the import command, supplying a filepath value for the -p | --plan parameter:
   $ sfdx force:data:tree:import -p Account-Contact-plan.json -u me@my.org

The SObject Tree API supports requests that contain up to 200 records. For more information, see the REST API Developer Guide: https://developer.salesforce.com/docs/atlas.en-us.api_rest.meta/api_rest/resources_composite_sobject_tree.htm

```
