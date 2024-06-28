set -a
. ../.env_prod
set +a
paver $@
