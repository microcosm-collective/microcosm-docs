curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"userId": 2,"expires": "2026-07-27T12:00:00Z","displayReason": "Repeated spam postings","adminReason": "Extended after second review"}' \
	https://dev1.microco.sm/api/v1/bans/1
