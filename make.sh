slideshow -t templates/deck.js/deck.js.txt index.md -o output/public;
slideshow -t templates/deck.js/deck.js.txt index.md -o ../output/public/mobile;

cd mobile; ./make.sh;
cd ../ci; ./make.sh;
cd ../ruby; ./make.sh;
cd ../erlang; ./make.sh;
cd ../bootcamp; ./make.sh;
cd ../mongodb; ./make.sh;
cd ..