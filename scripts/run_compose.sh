# Python Agent
AGENT_NAME = didx-cloud
AGENT_HTTP_PORT = 5001
AGENT_ENDPOINT = http://didx.myid.africa:5001
WALLET_NAME = DIDx
WALLET_ENCRYPTION_KEY = devwalletkey
WALLET_TYPE = postgress
AGENT_ADMIN_PORT = 3000
ACAPY_ADMIN_MODE = admin-insecure-mode
LEDGER_URL = 'https://raw.githubusercontent.com/sovrin-foundation/sovrin/master/sovrin/pool_transactions_sandbox_genesis'
AGENT_SEED = 00000000000000000000000didxdemo

# Agent DB
POSTGRESQL_WALLET_HOST = wallet-db
POSTGRESQL_WALLET_PORT = 5433
POSTGRESQL_WALLET_USER = wallet-user
POSTGRESQL_WALLET_PASSWORD = userPWD
POSTGRESQL_WALLET_ADMIN_USER = wallet-admin
POSTGRESQL_WALLET_ADMIN_PASSWORD = adminPWD

# Admin & Admin DB
ACAPY_ADMIN_URL = 'http://didx.myid.africa:20000'
ACAPY_AGENT_URL = 'http://didx.myid.africa:3000'
ADMIN_PORT = 20000
POSTGRESQL_DATABASE_PORT = 5432
POSTGRESQL_WALLET_HOST = admin-db
POSTGRESQL_USER = admin-user
POSTGRESQL_PASSWORD = userPWD
POSTGRESQL_DATABASE = ngx-admin
POSTGRESQL_ADMIN_USER = admin-admin
POSTGRESQL_ADMIN_PASSWORD = adminPWD


# Start the containers
docker-compose up
