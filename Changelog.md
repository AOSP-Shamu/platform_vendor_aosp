# AOSP-Shamu
### Developers
[MatthewBooth](http://github.com/MatthewBooth)

### Changelog

#### 20150713
* Rebased to LYZ28E (android-5.1.1_r5 Wifi Calling)
* Enabled the USB OTG removable notification to be dismissed
* Added OTA Updates shortcut form Settings-->About
* Enabled charging LED support
* Build official kernel from source (instead of prebuilt)
* Use Nexus sounds and ringtones
* Default to non-enforced encryption
* Enabled tethering without provisioning
* Fix for MMS sending
* Removed video editor libraries (not used in Lollipop)
* Changed zip format from system.dat to non-block method (a system folder, with apk's, etc)
* Fully removed recovery patching form the zip
* Various build improvements (mainly for me when building)

#### 20150702
* Added USB OTG support
* Disabled Google update service from running (as it is not necessary)
* Now using the user build variant. Odex'd and framework compressed into boot.oat
* Fixed WiFi display and screen mirroring
* Added Layers RRO
* Updated Dialer icon to proper Lollipop icon

#### 20150701
* Based on LMY48G
* Nexus wallpaper set as default
* Nexus boot animation set as default
* Fixes applied for GMS Location, AOSP Browser and DRM videos (YouTube, Netflix untested)
* Added OTA Updates (my app) to keep this up to date.