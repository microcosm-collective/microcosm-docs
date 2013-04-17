# Invite/Tentative
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1/attendees

# User Confirming
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1, "confirmed":true}' \
	http://esi01.dev.microcosm.cc/api/v1/events/1/attendees