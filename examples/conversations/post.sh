curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1, "title": "Did anyone see the article on the news last night?"}' \
	https://sandbox.microco.sm/api/v1/conversations
