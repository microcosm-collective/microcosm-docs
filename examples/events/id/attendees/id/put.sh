# User Confirming
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"yes"}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1

# User Declining
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"no"}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1

# User Tentative
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"maybe"}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1