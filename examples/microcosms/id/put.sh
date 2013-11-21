curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"visibility": "public","title": "General Chit-Chat","description": "A place to talk about anything and everything.","meta":{"editReason": "Updated the title"}}' \
	https://dev1.microco.sm/api/v1/microcosms/1