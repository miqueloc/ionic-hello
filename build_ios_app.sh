echo "Removing old data"
rm -rf plugins/ platforms/ www/
ionic cordova build ios --no-interactive
echo "Build finished"
