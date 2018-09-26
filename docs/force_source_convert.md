# sfdx force:source:convert

```
Usage: sfdx force:source:convert [-r <directory>] [-d <directory>] [-n <string>] [--json] [--loglevel <string>] 

convert Salesforce DX source into Metadata API format

Flags:
 -d, --outputdir OUTPUTDIR      the output directory to export the Metadata
                                API–formatted metadata to
 -n, --packagename PACKAGENAME  the name of the package to associate with the
                                Metadata API–formatted metadata
 -r, --rootdir ROOTDIR          a source directory other than the default
                                package to convert
 --json                         format output as json
 --loglevel LOGLEVEL            logging level for this command invocation
                                (error*,trace,debug,info,warn,fatal)

NOTE: This command must be run from within a project.

To convert Salesforce DX–formatted source into a format that you can deploy using Metadata API, run "sfdx force:source:convert". Then deploy the metadata using "sfdx force:mdapi:deploy".

To convert Metadata API–formatted source into the Salesforce DX format, run "sfdx force:mdapi:convert".

To specify a package name that includes spaces, enclose the name in single quotes.

Examples:
   $ sfdx force:source:convert -r <path to source>
   $ sfdx force:source:convert -r <path to source> -d <path to output dir> -n 'My Package'

```
