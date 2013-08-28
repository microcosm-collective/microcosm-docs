curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title": "One person, reading","moderator": false,"banned": false,"read": true,"create": false,"update": false,"delete": false,"closeOwn": false,"openOwn": false,"readOthers": true}' \
	https://dev1.microco.sm/api/v1/roles
