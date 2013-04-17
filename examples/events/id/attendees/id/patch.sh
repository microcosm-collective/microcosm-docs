# Attending
curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/confirmed", "value": true}]' \
	"http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1"
	
# Not Attending
curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/declined", "value": true}]' \
	"http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1"

# Maybe Attending if already attending or not attending
curl -i \
	-X PATCH \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"op":"replace", "path":"/confirmed", "value": false},{"op":"replace", "path":"/declined", "value": true}]' \
	"http://esi01.dev.microcosm.cc/api/v1/events/1/attendees/1"