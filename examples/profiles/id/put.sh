curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1, "profileName": "FrodoBaggins"}' \
	https://dev1.microco.sm/api/v1/profiles/1
