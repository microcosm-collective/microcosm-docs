curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"visibility": "public","title": "General Chit-Chat","description": "A place to talk about anything and everything.","meta":{"editReason": "Updated the title"}}' \
	http://esi01.dev.microcosm.cc/api/v1/microcosms/1