#Stop the Existing server
forever stop

#Move the the htdocs root
cd ~/

#Remove the old platform
sudo rm -r platform

#git clone in the new one
git clone https://github.com/eebhub/platform.git

#move to platform
cd platform

#update the application if necessary
sudo npm update


#Start the app
forever start app.js


