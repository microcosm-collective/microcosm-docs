curl -i \
  -X PUT \
  -H "Authorization: Bearer letmein" \
  -H "Content-Type: application/json" \
  -d '{"value": "an example string"}' \
  https://sandbox.microco.sm/api/v1/microcosms/1/attributes/MyString