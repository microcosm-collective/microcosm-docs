curl -i \
	-X POST \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '{"title": "Sandbox", "description": "A test site in which you can try out Microcosm.", "subdomainKey": "dev3", "themeId": 1, "logoUrl": "/static/themes/1/logo.png", "backgroundColor": "#00FF00", "backgroundUrl": "/static/themes/1/background.png", "backgroundPosition": "cover", "linkColor": "red"}' \
	https://microco.sm/api/v1/sites
