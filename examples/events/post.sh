# Proposed event
#curl -i \
#  -X POST \
#  -H "Authorization: Bearer letmein" \
#  -H "Content-Type: application/json" \
#  -d '{"microcosmId": 1,"title": "Ale tasting?"}' \
#	https://dev1.microco.sm/api/v1/events

# Upcoming event
curl -i \
  -X POST \
  -H "Authorization: Bearer letmein" \
  -H "Content-Type: application/json" \
  -d '{"microcosmId": 1, "title": "Ale tasting", "when": "2013-11-22T20:00:00Z", "duration": 180, "where": "Green Dragon Inn", "lat": 51.674871, "lon": -0.216352, "north": 51.679581, "east": -0.208955, "south": 51.66984, "west": -0.227494, "rsvpLimit": 5}' \
  https://dev1.microco.sm/api/v1/events
	
