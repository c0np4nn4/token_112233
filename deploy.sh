APPNAME="token_112233"
PRIVATEKEY="APrivateKey1zkp44PwGuafnWhGJu1a9WDPRjdVwbeX8aZ56rg4iHxUoHqh"
QUERY_URL="https://api.explorer.aleo.org/v1"
BROADCAST_URL="${QUERY_URL}/testnet3/transaction/broadcast"

snarkos developer deploy "${APPNAME}.aleo" \
  --path "./build/" \
  --private-key "${PRIVATEKEY}" \
  --query "${QUERY_URL}" \
  --priority-fee 3000000 \
  --broadcast "${BROADCAST_URL}" \

