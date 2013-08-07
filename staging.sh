# Move to platform
cd ~/platform

#Stop the Existing server
forever stop app.js

#Pull Down Staging branch
git pull -u hubstaging staging

#Npm update
sudo npm update

#ReStart server
forever start app.js