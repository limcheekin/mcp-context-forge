# Get tools of given virtual server
curl -s -H "Authorization: Bearer token" http://192.168.1.111:4444/servers/206b18c1adf843a595fd49f07c940fd8/tools | jq

# Get specific tool by id
curl -s -H "Authorization: Bearer token" http://192.168.1.111:4444/tools/8a22dbfbf40a47bd949a9eef3ed44cc8 | jq
