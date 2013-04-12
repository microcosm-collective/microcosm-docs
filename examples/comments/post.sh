# New comment on item
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "conversation","itemId": 1,"markdown": "A First Level Header\n====================\n\nA Second Level Header\n---------------------\n\nNow is the time for all good men (such as +awesome_guy +blueprints) to\ncome to the aid of their community: http://www.lfgss.com/ . This is just a\nregular paragraph.\n\nThe quick brown [fox](http://www.google.com/?q=fox) jumped over the lazy\ndogs back.\n\n### Header 3\n\n> This is a blockquote.\n> \n> This is the second paragraph in the blockquote.\n>\n> ## This is an H2 +Velocio @blueprints are mentioned in a blockquote"}' \
	http://esi01.dev.microcosm.cc/api/v1/comments

# New comment in reply to existing comment, on item
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"itemType": "conversation","itemId": 1,"inReplyTo": 1,"markdown": "A First Level Header\n====================\n\nA Second Level Header\n---------------------\n\nNow is the time for all good men (such as +awesome_guy +blueprints) to\ncome to the aid of their community: http://www.lfgss.com/ . This is just a\nregular paragraph.\n\nThe quick brown [fox](http://www.google.com/?q=fox) jumped over the lazy\ndogs back.\n\n### Header 3\n\n> This is a blockquote.\n> \n> This is the second paragraph in the blockquote.\n>\n> ## This is an H2 +Velocio @blueprints are mentioned in a blockquote"}' \
	http://esi01.dev.microcosm.cc/api/v1/comments
