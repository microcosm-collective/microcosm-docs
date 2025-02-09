curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title": "Sandbox", "description": "A test site in which you can try out Microcosm.", "linkColor": "#4082C3"}' \
	https://microcosm.app/api/v1/sites/6

