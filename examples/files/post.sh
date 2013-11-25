curl -i \
  -H "Authorization: Bearer letmein" \
  -X POST \
  -F file=@red.jpg \
  -F file=@blue.jpg \
  https://dev1.microco.sm/api/v1/files
