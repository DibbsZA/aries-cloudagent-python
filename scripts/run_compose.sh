# Python Agent
export AGENT_NAME="didx-cloud"
export AGENT_HTTP_PORT="5001"
export AGENT_ENDPOINT="http://didx.myid.africa:5001"
export WALLET_NAME="DIDx"
export WALLET_ENCRYPTION_KEY="key"
export WALLET_STORAGE_TYPE="postgres_storage"
export AGENT_ADMIN_PORT="3000"
export ACAPY_ADMIN_MODE="admin-insecure-mode"
export LEDGER_URL='https://raw.githubusercontent.com/sovrin-foundation/sovrin/master/sovrin/pool_transactions_sandbox_genesis'
export AGENT_SEED="00000000000000000000000didxdemo"

# Agent DB
export POSTGRESQL_WALLET_HOST="wallet-db"
export POSTGRESQL_WALLET_PORT="5433"
export POSTGRESQL_WALLET_USER="wallet-user"
export POSTGRESQL_WALLET_PASSWORD="userPWD"
export POSTGRESQL_WALLET_ADMIN_USER="wallet-admin"
export POSTGRESQL_WALLET_ADMIN_PASSWORD="adminPWD"

# Admin & Admin DB
export ACAPY_ADMIN_URL="http://didx.myid.africa:20000"
export ACAPY_AGENT_URL="http://didx.myid.africa:3000"
export ADMIN_PORT="20000"
export POSTGRESQL_DATABASE_PORT="5432"
export POSTGRESQL_WALLET_HOST="admin-db"
export POSTGRESQL_USER="admin-user"
export POSTGRESQL_PASSWORD="userPWD"
export POSTGRESQL_DATABASE="ngx-admin"
export POSTGRESQL_ADMIN_USER="admin-admin"
export POSTGRESQL_ADMIN_PASSWORD="adminPWD"

# Start the containers
docker-compose up -db
docker-compose logs -f
