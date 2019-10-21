# Python Agent
export AGENT_NAME="didx-cloud"
export AGENT_HTTP_PORT="5001"
export AGENT_ADMIN_PORT="3000"
export AGENT_ENDPOINT="http://didx.myid.africa:${AGENT_HTTP_PORT}"
export WALLET_NAME="DIDx"
export WALLET_ENCRYPTION_KEY="key"
export WALLET_STORAGE_TYPE="postgres_storage"
export ACAPY_ADMIN_MODE="admin-insecure-mode"
export LEDGER_TEST_URL='https://raw.githubusercontent.com/sovrin-foundation/sovrin/master/sovrin/pool_transactions_sandbox_genesis'
export LEDGER_BUILD_URL='https://raw.githubusercontent.com/sovrin-foundation/sovrin/master/sovrin/pool_transactions_builder_genesis'
export AGENT_SEED="000000000000000000000000Steward1"

# Agent DB
export POSTGRESQL_WALLET_HOST="wallet-db"
export POSTGRESQL_WALLET_PORT="5432"
export POSTGRESQL_WALLET_DATABASE="wallet_db"
export POSTGRESQL_WALLET_USER="walletuser"
export POSTGRESQL_WALLET_PASSWORD="walletpassword"
export POSTGRESQL_WALLET_ADMIN_USER="postgres"
export POSTGRESQL_WALLET_ADMIN_PASSWORD="mysecretpassword"

# Admin & Admin DB
export ACAPY_ADMIN_URL="http://didx.myid.africa:${AGENT_ADMIN_PORT}"
export ACAPY_AGENT_URL="http://didx.myid.africa:${AGENT_HTTP_PORT}"
export ADMIN_PORT="20000"
export POSTGRESQL_PORT="5433"
export POSTGRESQL_HOST="admin-db"
export POSTGRESQL_USER="admin-user"
export POSTGRESQL_PASSWORD="userPWD"
export POSTGRESQL_DATABASE="uxadmin-db"
export POSTGRESQL_ADMIN_USER="pgadmin"
export POSTGRESQL_ADMIN_PASSWORD="adminPWD"

# Stop the containers
docker-compose down
