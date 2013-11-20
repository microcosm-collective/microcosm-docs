curl -i \
	-X PUT \
	-H "Authorization: Bearer letmein" \
	-H "Content-Type: application/json" \
	-d '[{"key": "MyString","value": "an example string"},{"key": "MyDate","value": "2007-01-27"},{"key": "MyBoolean","value": true},{"key": "MyInt","value": 42},{"key": "MyFloat","value": 3.14159265359}]' \
	https://dev1.microco.sm/api/v1/microcosms/1/attributes