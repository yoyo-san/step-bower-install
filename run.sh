export BOWER_STORAGE__CACHE="${WERCKER_CACHE_DIR}/wercker/bower"
mkdir -p $BOWER_STORAGE__CACHE
cd frontend
../node_modules/bower/bin/bower install
