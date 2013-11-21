curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title": "Rivendell","description": "Refuge of the Elves, also known as Imladris. The House of Elrond is within Rivendell.","meta":{"editReason": "Updated the description"}}' \
	https://dev1.microco.sm/api/v1/microcosms/1
