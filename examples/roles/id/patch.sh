curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/delete", "value": true}]' \
	https://dev1.microco.sm/api/v1/roles/1
