curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"visibility":"public", "title":"General Chit-Chat","description":"A place to talk about anything and everything."}' \
	https://sandbox.microco.sm/api/v1/microcosms
