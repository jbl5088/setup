#Run on a Fresh Nodejs Bitnami Stack http://bitnami.com/stack/nodejs

#Update ubuntu apps
sudo apt-get update

#Set up git
sudp apt-get install git

git config --global user.name "eebhubsimulation"

git config --global user.email "eebhub.simulation@gmail.com"

ssh-keygen -t rsa -C "eebhub.simulation@gmail.com"

#Install Express Globally
npm install -g Express

#Install Node NPM forever globallly
npm install -g forever

#Move to htdocs directory
cd htdocs/

#Install Express Globally
npm install -g Express

#Install Node NPM forever globallly
npm install -g forever

#Move to htdocs directory
cd htdocs/

#Git clone the platform directory
sudo git clone https://github.com/eebhub/platform.git

#Move into Platform directory
cd platform/

#Npm install from package.json
sudo npm install

#Open Port 3000
sudo iptables -A INPUT -m state --state NEW -m tcp -p tcp --dport 3000 -j ACCEPT

#Launch Node app
forever app.js start