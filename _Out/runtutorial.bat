cd /d %~dp0
cd Debug
echo Starting NFTutorial...
start "NFTutorialServer" "NFPluginLoader_d.exe" "Server=TutorialServer" "ID=0" "Tutorial1.xml"