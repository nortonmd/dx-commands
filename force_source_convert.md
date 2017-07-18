# sfdx force:source:convert

```
Usage: sfdx force:source:convert [-r <directory>] [-d <directory>] [-n <string>] [--json] [--loglevel <string>]

convert sfdx source into the metadata api source format

 -d, --outputdir OUTPUTDIR     # the output directory to export the metadata api source to
 -n, --packagename PACKAGENAME # the name of the package to associate with the metadata api source
 -r, --rootdir ROOTDIR         # the source directory for the source to be converted
 --json                        # format output as json
 --loglevel LOGLEVEL           # logging level for this command invocation (error*,trace,debug,info,warn,fatal)

To convert Salesforce DX–formatted source into a format that you can deploy using Metadata API, run "sfdx force:source:convert". Then deploy the source using "sfdx force:mdapi:deploy".

To convert Metadata API–formatted source into the Salesforce DX format, run "sfdx force:mdapi:convert".

Examples:
   $ sfdx force:source:convert -r <path to source>
   $ sfdx force:source:convert -r <path to source> -d <path to output dir>
```

