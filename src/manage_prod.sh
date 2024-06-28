set -a
. ../.env_prod
set +a
python manage.py $@
