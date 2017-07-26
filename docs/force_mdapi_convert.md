# sfdx force:mdapi:convert

```
Usage: sfdx force:mdapi:convert -r <directory> [-d <directory>] [--json] [--loglevel <string>]

convert metadata api source into the sfdx source format

 -d, --outputdir OUTPUTDIR # the output directory to store the sfdx source
 -r, --rootdir ROOTDIR     # the root directory containing the metadata api source
 --json                    # format output as json
 --loglevel LOGLEVEL       # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

To work with source that you retrieved via Metadata API using the Salesforce DX tools, convert the source to the Salesforce DX format using "sfdx force:mdapi:convert".

To convert the source back to the Metadata API format, so that you can deploy it using "sfdx force:mdapi:deploy", run "sfdx force:source:convert".

Examples:
   $ sfdx force:mdapi:convert -r <path to source>
   $ sfdx force:mdapi:convert -r <path to source> -d <path to outputdir>
```
