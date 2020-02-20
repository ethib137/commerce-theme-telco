### roles.json

```
[
	{
		"actions": {
			"actionIds": [
				"MANAGE_AVAILABLE_ACCOUNTS"
			],
			"resource": "90" // the resource's name, which can be either a class name or a portlet ID
		},
		"name": "Sales Agent",
		"scope": 1, // 1: SCOPE_COMPANY 2: SCOPE_GROUP 3: SCOPE_GROUP_TEMPLATE
		"type": 1 // 1: regular 2: site 3: organization
	}
]
```