#!/bin/bash
cd /Library/Mail/Bundles/
[[ -d /Library/Mail/Bundles/AltPlugin.mailbundle ]] && rm -rf /Library/Mail/Bundles/AltPlugin.mailbundle

curl -L -O "https://github.com/Nythepegasus/AltPlugin-Fixes/releases/download/12.3/AltPlugin.mailbundle.zip"
unzip AltPlugin.mailbundle.zip
rm -f AltPlugin.mailbundle.zip

spctl --add /Library/Mail/Bundles/AltPlugin.mailbundle

