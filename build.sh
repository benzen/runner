rm -rf webapp
mkdir webapp
mkdir webapp/dep

bower install
jade src --out webapp --pretty
