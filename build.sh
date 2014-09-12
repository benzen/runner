rm -rf webapp
mkdir webapp
mkdir webapp/front-end
mkdir webapp/front-end/dep
bower install
jade src/front-end --pretty -o webapp/front-end
# cp -r src/front-end/dep webapp/front-end/dep
cp -r src/back-end/ webapp/back-end
node webapp/back-end/app.js
