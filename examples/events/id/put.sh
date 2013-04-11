curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"microcosmId": 1,"title": "Introduction to Track Riding","when": "2013-09-15T09:42:48.515233Z","duration": 183473,"where": "Herne Hill Velodrome, SE24 9HE","rsvpLimit": 60,"status": "upcoming","meta": {"editReason": "Increased attendee number"}}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1
