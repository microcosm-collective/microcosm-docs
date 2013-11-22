# New comment on item
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "conversation","itemId": 1,"markdown": "I think we should get off the road"}' \
	https://dev1.microco.sm/api/v1/comments

# New comment in reply to existing comment, on item
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "conversation","itemId": 1,"inReplyTo": 1, "markdown": "Get off the road! **Quick!**"}' \
	https://dev1.microco.sm/api/v1/comments
