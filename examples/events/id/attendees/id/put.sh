# User Confirming
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"yes"}' \
	https://sandbox.microco.sm/api/v1/events/1/attendees/1

# User Declining
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"no"}' \
	https://sandbox.microco.sm/api/v1/events/1/attendees/1

# User Tentative
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"maybe"}' \
	https://sandbox.microco.sm/api/v1/events/1/attendees/1