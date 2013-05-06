curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "conversation","itemId": 1,"markdown": "Some text and a link to [Yahoo](http://www.yahoo.com/)"}' \
	https://sandbox.microco.sm/api/v1/comments

# Update a comment in reply to existing comment is identical to updating a normal comment. inReplyTo is ignored on PUT