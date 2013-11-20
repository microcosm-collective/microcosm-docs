curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1, "title": "Sightings in the media", "meta":{"editReason": "Updated the title"}}' \
	https://dev1.microco.sm/api/v1/conversations/1
