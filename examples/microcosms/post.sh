curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title":"Rivendell", "description":"Refuge of the Elves, the House of Elrond lies within."}' \
	https://dev1.microco.sm/api/v1/microcosms
