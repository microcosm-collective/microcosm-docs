# Invite/Tentative
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1}' \
	https://sandbox.microco.sm/api/v1/events/1/attendees

# User Confirming
curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"attendeeId": 1, "rsvp":"yes"}' \
	https://sandbox.microco.sm/api/v1/events/1/attendees