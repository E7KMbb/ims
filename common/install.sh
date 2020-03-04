if [ -e /system/priv-app/ims/ims.apk ]; then
  mv $MODPATH/ims.apk $MODPATH/system/priv-app/ims
  else
  mv $MODPATH/ims.apk $MODPATH/system/app/ims
fi