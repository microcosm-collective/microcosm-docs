curl -i \
	-X DELETE \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"id": 1}]' \
	https://dev1.microco.sm/api/v1/roles/1/profiles
