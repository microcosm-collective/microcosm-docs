curl -i \
  -H "Authorization: Bearer letmein" \
  -X POST \
  -F file=@large.png \
  -F file=@large.jpg \
  -F file=@large.gif \
  "https://dev1.microco.sm/api/v1/files?maxWidth=100&maxHeight=100"
