curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title": "A group of readers","moderator": false,"banned": false,"read": true,"create": false,"update": false,"delete": false,"closeOwn": false,"openOwn": false,"readOthers": true, "meta":{"editReason": "Updated title"}}' \
	https://dev1.microco.sm/api/v1/roles/1
