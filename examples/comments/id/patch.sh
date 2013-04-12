curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/meta/flags/moderated", "value": true}]' \
	http://esi01.dev.microcosm.cc/api/v1/comments/1
