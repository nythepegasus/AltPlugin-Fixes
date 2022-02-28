---
name: Update Plugin Error
about: Answer some information about your environment
title: ''
labels: ''
assignees: ''

---

**Desktop (please complete the following information):**
 - OS: 
 - Version: 

**Please provide the output of these commands in a Terminal:**
```bash
sw_vers
defaults read /System/Applications/Mail.app/Contents/Info PluginCompatibilityUUID
defaults read /Library/Mail/Bundles/AltPlugin.mailbundle/Contents/Info "Supported$(sw_vers -productVersion)PluginCompatibilityUUIDs"
```
