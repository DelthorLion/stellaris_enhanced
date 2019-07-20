set source="<your local copy's location>\stellaris_enhanced\common"
set destination="<your mod folder path>\stellaris_enhanced\common"
xcopy %source% %destination% /E /y
set source="<your local copy's location>\stellaris_enhanced\events"
set destination="<your local copy's location>\stellaris_enhanced\events"
xcopy %source% %destination% /E /y
START "" "<your steam library's location\SteamApps\common\Stellaris\stellaris.exe"