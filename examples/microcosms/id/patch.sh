curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/meta/flags/sticky", "value": true}]' \
	http://esi01.dev.microcosm.cc/api/v1/microcosms/1
