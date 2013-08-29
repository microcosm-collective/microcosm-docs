curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"profileColumn": "commentCount","predicate": "ge","value": "0"}' \
	https://dev1.microco.sm/api/v1/roles/1/criteria

