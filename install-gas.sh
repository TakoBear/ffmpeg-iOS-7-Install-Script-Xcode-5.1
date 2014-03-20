echo "install gas-preproccesor.pr"
git clone git://github.com/mansr/gas-preprocessor.git

echo "copy gas-preprocessor.pl to /usr/bin"
sudo cp -f gas-preprocessor/gas-preprocessor.pl /usr/local/bin/

echo "set execute right"
chmod +x /usr/local/bin/gas-preprocessor.pl

echo "install finished."


