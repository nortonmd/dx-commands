# sfdx force:mdapi:convert

```
Usage: sfdx force:mdapi:convert -r <directory> [-d <directory>] [--json] [--loglevel <string>] 

convert metadata from the Metadata API format into the Salesforce DX format

Flags:
 -d, --outputdir OUTPUTDIR  the output directory to store the Salesforce
                            DX–formatted source
 -r, --rootdir ROOTDIR      (required) the root directory containing the
                            Metadata API–formatted metadata
 --json                     format output as json
 --loglevel LOGLEVEL        logging level for this command invocation
                            (error*,trace,debug,info,warn,fatal)

NOTE: This command must be run from within a project.

To work with metadata that you retrieved via Metadata API using the Salesforce DX tools, convert the metadata to the Salesforce DX source format using "sfdx force:mdapi:convert".

To convert the source back to the Metadata API format, so that you can deploy it using "sfdx force:mdapi:deploy", run "sfdx force:source:convert".

Examples:
   $ sfdx force:mdapi:convert -r <path to source>
   $ sfdx force:mdapi:convert -r <path to source> -d <path to outputdir>

```
