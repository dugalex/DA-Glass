# DA-Glass
DA-Glass - Free DirectAdmin Skin by dugalex

All colors on the top left are available for use. To change a color click on the desired color box. 

![Skin](https://github.com/dugalex/DA-Glass/blob/master/inc/images/skin.jpg)

# Note
If using DirectAdmin over SSL you will have to add the option below to your directadmin.conf file for the skin to function properly.
```
ssl_ignore_when_local=1
```
# Install
```
cd /usr/local/directadmin/data/skins/
wget https://github.com/dugalex/DA-Glass/archive/master.zip
unzip master.zip
mv DA-Glass-master da-glass
chown -R diradmin:diradmin da-glass
rm -f master.zip
exit
```
# Update
```
cd /usr/local/directadmin/data/skins/
wget https://github.com/dugalex/DA-Glass/archive/master.zip
unzip master.zip
\cp -pru DA-Glass-master/* da-glass
rm -rf DA-Glass-master
rm -f master.zip
exit
```
