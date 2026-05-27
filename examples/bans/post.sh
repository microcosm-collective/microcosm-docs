curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"userId": 2,"expires": "2026-06-27T12:00:00Z","displayReason": "Repeated spam postings","adminReason": "Warned twice already"}' \
	https://dev1.microco.sm/api/v1/bans
