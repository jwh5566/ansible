#!/bon/bash
#

tar xf /home/wboss/wboss_app.tar.gz -C /home/wboss
cd wboss_app
echo "export WBOSS_HOME=/home/wboss/wboss_app" >> /home/wboss/.bash_profile
source /home/wboss/.bash_profile