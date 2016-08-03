wget http://public.dhe.ibm.com/ibmdl/export/pub/systems/cloud/runtimes/nodejs/1.1.1.3/linux/ppc64le/node-v0.10.46-linux-ppcle64.bin
chmod +x node-v0.10.46-linux-ppcle64.bin
./node-v0.10.46-linux-ppcle64.bin -i silent -DLICENSE_ACCEPTED=TRUE
export PATH=$PATH:~/ibm/node/bin
rm -rf  phantomjs-1
git clone https://github.com/ibmsoe/phantomjs-1
cd phantomjs-1
export PHANTOMJS_CDNURL=https://github.com/ibmsoe/phantomjs/releases/download/2.1.1
npm install -g 
cd ..
#export PATH=$PATH:$PWD/phantomjs-1/bin:$PWD/node_modules/brunch/bin
# npm install brunch
npm install -g brunch@1.7.20
export PATH=$PATH:$PWD/phantomjs-1/bin:/usr/lib/node_modules/brunch/bin

