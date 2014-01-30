curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"href": "http://www.yahoo.com/", "text": "Yahoo", "title": "Helps you classify the internets"}, {"href": "http://microco.sm/", "text": "Microcosm"},{"href": "http://www.google.com/", "text": "Google", "title": "Helps you search the internets"},{"href":"/","text":"Home"}]' \
	https://dev1.microco.sm/api/v1/site/menu
