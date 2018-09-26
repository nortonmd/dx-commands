# sfdx force:project:create

```
Usage: sfdx force:project:create -n <string> [-t <string>] [-d <string>] [-s <string>] [-p <string>] [--json] [--loglevel <string>] 

create a new SFDX project

Flags:
 -p, --defaultpackagedir DEFAULTPACKAGEDIR  default package directory name
                                            (force-app*)
 -s, --namespace NAMESPACE                  project associated namespace
 -d, --outputdir OUTPUTDIR                  folder for saving the created files
 -n, --projectname PROJECTNAME              (required) name of the generated
                                            project
 -t, --template TEMPLATE                    template to use for file creation
                                            (Defaultsfdx-project.json*)
 --json                                     JSON output
 --loglevel LOGLEVEL                        logging level for this command
                                            invocation
                                            (error*,trace,debug,info,warn,fatal)

Default values are used if the template, namespace, defaultpackagedir, and outputdir aren’t supplied.
The outputdir can be an absolute path or relative to the current working directory.

Examples:
   $ sfdx force:project:create --projectname mywork
   $ sfdx force:project:create --projectname mywork --defaultpackagedir myapp

```
