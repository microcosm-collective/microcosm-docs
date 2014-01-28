# New comment on item

T="$(date +%s)"

curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "profile","itemId": 5,"markdown": "☃ '${T}'"}' \
	https://dev1.microco.sm/api/v1/comments
