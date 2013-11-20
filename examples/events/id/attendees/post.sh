# Invite/Tentative
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1}' \
	https://dev1.microco.sm/api/v1/events/1/attendees

# User Confirming
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1, "rsvp":"yes"}' \
	https://dev1.microco.sm/api/v1/events/1/attendees