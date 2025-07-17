# Command to generate JWT token:
# `--exp 0` for token that never expires
export MCP_BEARER_TOKEN=$(python3 -m mcpgateway.utils.create_jwt_token --username admin --exp 0 --secret JWT_SECRET_KEY)