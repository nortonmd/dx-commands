# DX Commands

## Getting Started

### List All Commands
```
sfdx force:doc:commands:display
```

### [Set DevHub Org](force_config_set.md)
```
sfdx force:config:set defaultusername=mdn@dx.com
```

### [Login to DevHub Org](force_auth_web_login.md)
```
sfdx force:auth:web:login -d -a DevHub
```

### [Open DevHub Org](force_org_open.md)
```
sfdx force:org:open -u DevHub
```

### [Login to Sandbox](force_auth_web_login.md)
```
sfdx force:auth:web:login -a SandboxAlias -r https://test.salesforce.com
```

### [List Orgs](force_org_list.md)
```
sfdx force:org:list
```

### [Create a Project](force_project_create.md)
```
sfdx force:project:create -n MyApp
```

### [Create a Scratch Org](force_org_create.md)
```
sfdx force:org:create -s -f config/project-scratch-def.json
```

### [Push](force_org_push.md)/[Pull](force_org_pull.md) Source
```
sfdx force:source:push
sfdx force:source:pull
```

### [Data Export](force_data_tree_export.md)
```
sfdx force:data:tree:export -q "select ..." -d ./data
```

### Data Import
```
sfdx force:data:tree:import --sobjecttreefiles data/MyObject.json
```

### Create an Apex Class
```
sfdx force:apex:class:create -n MyClassName -d force-app/main/default/classes
```

### Metadata API Retrieve
```
sfdx force:mdapi:retrieve -s -r ./mddir -p PkgName -u OrgAlias -w 10
```

### Metadata Convert to DX
```
sfdx force:mdapi:convert -r mddir/
```

### DX Convert to Metadata
```
sfdx force:source:convert -d mddir/
```

### Metadata Deploy
```
sfdx force:mdapi:deploy -d mddir/ -u OrgAlias -w 100
```

### Open an Org by Alias
```
sfdx force:org:open -u OrgAlias
```

