# Starts Ganache CLI tool
source scripts/run_ganache_cli.sh

# Executes tests
node_modules/.bin/truffle test
