NOW=$(date +"%Y-%m-%d %H-%M")
PROJECT_ID="39238065617a2548df77e0.74612171"
API_TOKEN="e658433f29d39ae731b7f51a23f1a20425e7a039"
curl --location --request POST 'https://api.lokalise.com/api2/projects/'$PROJECT_ID'/download' \
--header 'X-Api-Token: '$API_TOKEN'' \
--header 'Content-Type: application/json' \
--data-raw '{
    "format": "ios_sdk",
    "bundle_description": "'$NOW'"
}'