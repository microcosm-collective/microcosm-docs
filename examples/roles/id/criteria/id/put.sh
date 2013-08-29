curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"profileColumn": "commentCount","predicate": "lt","value": "1000"}' \
	https://dev1.microco.sm/api/v1/roles/1/criteria/1
