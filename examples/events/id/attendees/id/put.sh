# User Confirming
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"yes"}' \
	https://dev1.microco.sm/api/v1/events/1/attendees/1

# User Declining
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"no"}' \
	https://dev1.microco.sm/api/v1/events/1/attendees/1

# User Tentative
curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"rsvp":"maybe"}' \
	https://dev1.microco.sm/api/v1/events/1/attendees/1