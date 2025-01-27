curl -i \
  -X POST \
  -H "Authorization: Bearer letmein" \
  -H "Content-Type: application/json" \
  -d '{"FileHash":"6dfa7765c0426db8d27fda63fa9671794dd730a3", "FileName":"image.jpeg"}' \
  https://dev1.microco.sm/api/v1/comments/1/attachments
