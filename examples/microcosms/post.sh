curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"visibility":"public", "title":"General Chit-Chat","description":"A place to talk about anything and everything."}' \
	http://esi01.dev.microcosm.cc/api/v1/microcosms
