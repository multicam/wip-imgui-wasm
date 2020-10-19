PWD=${pwd}
cd /Users/jmgiorgi/dev/emsdk/

git pull && ./emsdk install latest && ./emsdk activate latest && sh emsdk_env.sh

cd $PWD

