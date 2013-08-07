# Move to platform
cd ~/platform

#Stop the Existing server
forever stop

#Pull Down Staging branch
git pull origin staging

#ReStart server
forever start app.js