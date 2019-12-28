#!/bin/bash
RED='\033[0;31m'
NC='\033[0m'
echo -e "coded by ${RED}yildir4y ${NC} github.com/yildry"
mkdir assets
chmod +x assets
cd assets
mkdir css
mkdir js
mkdir img
chmod +x img
chmod +x js
chmod +x css
touch css/style.css
wget https://raw.githubusercontent.com/twbs/bootstrap/master/dist/css/bootstrap-grid.min.css -O css/bootstrap-grid.min.css
wget https://code.jquery.com/jquery-3.4.1.min.js -O js/jquery.min.js
wget https://raw.githubusercontent.com/twbs/bootstrap/master/dist/js/bootstrap.min.js -O js/bootstrap.min.js
cd ..
wget https://raw.githubusercontent.com/yildry/bash_html_temp/master/index.php
echo 'Proje olusturuldu'
