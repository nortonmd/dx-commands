# DX Commands

## Getting Started

[Force CLI Referece -Beta](https://developer.salesforce.com/docs/atlas.en-us.sfdx_cli_reference.meta/sfdx_cli_reference/cli_reference_force.htm)

### [List All Commands](docs/force_doc_commands_display.md)
```
sfdx force:doc:commands:display
```

### [Login to DevHub Org](docs/force_auth_web_login.md)
```
sfdx force:auth:web:login -d -a DevHub
```

### [Open DevHub Org](docs/force_org_open.md)
```
sfdx force:org:open -u DevHub
```

### [Create a Project](docs/force_project_create.md)
```
sfdx force:project:create -n MyApp
```

### [Login to Sandbox](docs/force_auth_web_login.md)
```
sfdx force:auth:web:login -r https://test.salesforce.com -a SandboxAlias 
```

### [List Orgs](docs/force_org_list.md)
```
sfdx force:org:list
```

### [Create a Scratch Org](docs/force_org_create.md)
```
sfdx force:org:create -s -f config/project-scratch-def.json -a ScratchOrgAlias
```

Sample scratch org definition file

```
{
	"orgName": "Your Company",
	"edition": "Enterprise",
	"adminEmail": "Your.Name@Your.Company.com",
	"hasSampleData": "true",
	"orgPreferences" : {
		"enabled": ["S1DesktopEnabled"]
	}
}
```

### [Delete a Scratch Org](docs/force_org_delete.md)
```
sfdx force:org:delete -u ScratchOrgAlias
```

### [Set a password for your Scratch Org](docs/force_user_password_generate.md)
```
sfdx force:user:password:generate -u ScratchOrgAlias
```

### [Display User info in a Scratch Org](docs/force_org_display.md)
```
sfdx force:org:display -u ScratchOrgAlias
```

### [Push](docs/force_source_push.md)/[Pull](docs/force_source_pull.md) Source
```
sfdx force:source:push
sfdx force:source:pull
```

### [Assign Permission Set](docs/force_user_permset_assign.md)
```
sfdx force:user:permset:assign -n PermSetName -u ScratchOrgAlias
```

### [Data Export](docs/force_data_tree_export.md)
```
sfdx force:data:tree:export -q soql/query.soql -d ./data -u OrgAlias
sfdx force:data:tree:export -q "select Name from Account limit 1" -d ./data -u OrgAlias
```

### [Data Import](docs/force_data_tree_import.md)
```
sfdx force:data:tree:import -f data/MyObject.json -u OrgAlias
```

### [Query with SOQL](docs/force_data_soql_query.md)
```
sfdx force:data:soql:query -u OrgAlias -q "select Id, Name from Account limit 10"
```

### [Create an Apex Class](docs/force_apex_class_create.md)
```
sfdx force:apex:class:create -n MyClassName -d force-app/main/default/classes
```

### [Metadata API Retrieve](docs/force_mdapi_retrieve.md)
```
sfdx force:mdapi:retrieve -s -r ./mddir -p PkgName -u OrgAlias -w 10
```

### [Metadata Convert to DX](docs/force_mdapi_convert.md)
```
sfdx force:mdapi:convert -r mddir/
```

### [DX Convert to Metadata](docs/force_source_convert.md)
```
sfdx force:source:convert -d mddir/
```

### [Metadata Deploy](docs/force_mdapi_deploy.md)
```
sfdx force:mdapi:deploy -d mddir/ -u OrgAlias -w 100
```

### [Open an Org by Alias](docs/force_org_open.md)
```
sfdx force:org:open -u OrgAlias
```

### [Execute Anonymous Apex](docs/force_apex_execute.md)
```
sfdx force:apex:execute -f Script.apex
```

### [Execute Test Classes](docs/force_apex_test_run.md)
```
sfdx force:apex:test:run -r human
```

### [Describe SObject Schema](docs/force_schema_sobject_describe.md)
```
sfdx force:schema:sobject:describe -s Account
```

### [Package2 Create](docs/force_package2_create.md)
```
sfdx force:package2:create -n apr -o Unlocked
```

#### Sample sfdx-project.json file for packages
```
{
  "packageDirectories": [ 
    {
      "path": "force-app",
      "default": true,
      "id": "0HoB0000000CaYnKAK",
      "versionName": "Version 1.0",
      "versionNumber": "1.0.0.NEXT"
    }
  ],
  "namespace": "",
  "sfdcLoginUrl": "https://login.salesforce.com",
  "sourceApiVersion": "42.0"
}
```

### [Package2 Version Create](docs/force_package2_version_create.md)
```
sfdx force:package2:version:create --directory force-app --wait 10
```

### [Package2 Install](docs/force_package_install.md)
```
sfdx force:package:install --id 04t1N00000297JLQAY --wait 5 -u orgAlias
```

### [Org Shape Create *Beta](docs/force_org_shape_create.md)
```
sfdx force:org:shape:create -u DevHub
```

### [Org Shape List](docs/force_org_shape_list.md)
```
sfdx force:org:shape:list
```
