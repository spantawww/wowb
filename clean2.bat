@echo off
color c
regdelete HKLM\\SOFTWARE\\WOW6432Node\\EasyAntiCheat /f
regdelete HKLM\\SYSTEM\\ControlSet001\\Services\\EasyAntiCheat /f
regdelete HKLM\\SYSTEM\\ControlSet001\\Services\\BEService /f
rmdir /s /q C:\\Users\\%username%\\AppData\\Roaming\\Microsoft\\Windows\\CloudStore
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\FortniteGame\\Saved
rmdir /s /q C:\\Windows\\INF
rmdir /s /q C:\\ProgramData\\%username%\\Microsoft\\XboxLive\\NSALCache
rmdir /s /q C:\\Users\\Public\\Documents
rmdir /s /q C:\\Windows\\Prefetch
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\CrashReportClient
rmdir /s /q C:\\Windows\\temp
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\SettingSync\\metastore
rmdir /s /q C:\\Windows\\SoftwareDistribution\\DataStore\\Logs
rmdir /s /q C:\\ProgramData\\Microsoft\\Windows\\WER\\Temp
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\AMD\\DxCache
rmdir /s /q \"C:\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
@del /s /f /a:h / a : a / q C:\\Users\\username%\\AppData\\Local\\Packages\\Microsoft.Windows.Cortana_cw5n1h2txyewy\\*.*
@del /s /f /a:h / a : a / q C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache\\*.*
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\AC
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\LocalCache
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\Settings
rmdir /s /q \"C:\\Program Files\\Epic Games\\Fortnite\\Engine\\Plugins
rmdir /s /q \"C:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Plugins
rmdir /s /q \"C:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\PersistentDownloadDir
rmdir /s /q \"C:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Config
rmdir /s /q C:\\Users\\%username%\\AppData\\Roaming\\EasyAntiCheat
del /f /s /q C:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\NetworksCache
del /f /s /q C:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\Rules
rmdir /s /q C:\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Local\\Microsoft\\Windows\\DeliveryOptimization\\Cache
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies
rmdir /s /q C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History
rmdir /s /q C:\\Users\\%username%\\Intel
rmdir /s /q C:\\Windows\\System32\\config\\systemprofile\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache\\MetaData
rmdir /s /q \"C:\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q D:\\Users\\%username%\\AppData\\Roaming\\Microsoft\\Windows\\CloudStore
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\FortniteGame\\Saved
rmdir /s /q D:\\Windows\\INF
rmdir /s /q D:\\ProgramData\\%username%\\Microsoft\\XboxLive\\NSALCache
rmdir /s /q D:\\Users\\Public\\Documents
rmdir /s /q D:\\Windows\\Prefetch
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\CrashReportClient
rmdir /s /q D:\\Windows\\temp
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\SettingSync\\metastore
rmdir /s /q D:\\Windows\\SoftwareDistribution\\DataStore\\Logs
rmdir /s /q D:\\ProgramData\\Microsoft\\Windows\\WER\\Temp
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\AMD\\DxCache
rmdir /s /q \"D:\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
@del /s /f /a:h / a : a / q D:\\Users\\username%\\AppData\\Local\\Packages\\Microsoft.Windows.Cortana_cw5n1h2txyewy\\*.*
@del /s /f /a:h / a : a / q D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache\\*.*
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\AC
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\LocalCache
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\Settings
rmdir /s /q \"D:\\Program Files\\Epic Games\\Fortnite\\Engine\\Plugins
rmdir /s /q \"D:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Plugins
rmdir /s /q \"D:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\PersistentDownloadDir
rmdir /s /q \"D:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Config
rmdir /s /q D:\\Users\\%username%\\AppData\\Roaming\\EasyAntiCheat
del /f /s /q D:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\NetworksCache
del /f /s /q D:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\Rules
rmdir /s /q D:\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Local\\Microsoft\\Windows\\DeliveryOptimization\\Cache
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies
rmdir /s /q D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History
rmdir /s /q D:\\Users\\%username%\\Intel
rmdir /s /q D:\\Windows\\System32\\config\\systemprofile\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache\\MetaData
rmdir /s /q \"D:\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q E:\\Users\\%username%\\AppData\\Roaming\\Microsoft\\Windows\\CloudStore
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\FortniteGame\\Saved
rmdir /s /q E:\\Windows\\INF
rmdir /s /q E:\\ProgramData\\%username%\\Microsoft\\XboxLive\\NSALCache
rmdir /s /q E:\\Users\\Public\\Documents
rmdir /s /q E:\\Windows\\Prefetch
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\CrashReportClient
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\SettingSync\\metastore
rmdir /s /q E:\\Windows\\SoftwareDistribution\\DataStore\\Logs
rmdir /s /q E:\\ProgramData\\Microsoft\\Windows\\WER\\Temp
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\AMD\\DxCache
rmdir /s /q \"E:\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
@del /s /f /a:h / a : a / q E:\\Users\\username%\\AppData\\Local\\Packages\\Microsoft.Windows.Cortana_cw5n1h2txyewy\\*.*
@del /s /f /a:h / a : a / q E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache\\*.*
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\AC
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\LocalCache
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\Settings
rmdir /s /q \"E:\\Program Files\\Epic Games\\Fortnite\\Engine\\Plugins
rmdir /s /q \"E:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Plugins
rmdir /s /q \"E:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\PersistentDownloadDir
rmdir /s /q \"E:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Config
rmdir /s /q E:\\Users\\%username%\\AppData\\Roaming\\EasyAntiCheat
del /f /s /q E:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\NetworksCache
del /f /s /q E:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\Rules
rmdir /s /q E:\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Local\\Microsoft\\Windows\\DeliveryOptimization\\Cache
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies
rmdir /s /q E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History
rmdir /s /q E:\\Users\\%username%\\Intel
rmdir /s /q E:\\Windows\\System32\\config\\systemprofile\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache\\MetaData
rmdir /s /q \"E:\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q F:\\Users\\%username%\\AppData\\Roaming\\Microsoft\\Windows\\CloudStore
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\FortniteGame\\Saved
rmdir /s /q F:\\Windows\\INF
rmdir /s /q F:\\ProgramData\\%username%\\Microsoft\\XboxLive\\NSALCache
rmdir /s /q F:\\Users\\Public\\Documents
rmdir /s /q F:\\Windows\\Prefetch
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\CrashReportClient
rmdir /s /q F:\\Windows\\temp
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\SettingSync\\metastore
rmdir /s /q F:\\Windows\\SoftwareDistribution\\DataStore\\Logs
rmdir /s /q F:\\ProgramData\\Microsoft\\Windows\\WER\\Temp
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\AMD\\DxCache
rmdir /s /q \"F:\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
@del /s /f /a:h / a : a / q F:\\Users\\username%\\AppData\\Local\\Packages\\Microsoft.Windows.Cortana_cw5n1h2txyewy\\*.*
@del /s /f /a:h / a : a / q F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache\\*.*
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\AC
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\LocalCache
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\Settings
rmdir /s /q \"F:\\Program Files\\Epic Games\\Fortnite\\Engine\\Plugins
rmdir /s /q \"F:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Plugins
rmdir /s /q \"F:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\PersistentDownloadDir
rmdir /s /q \"F:\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Config
rmdir /s /q F:\\Users\\%username%\\AppData\\Roaming\\EasyAntiCheat
del /f /s /q F:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\NetworksCache
del /f /s /q F:\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\Rules
rmdir /s /q F:\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Local\\Microsoft\\Windows\\DeliveryOptimization\\Cache
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies
rmdir /s /q F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History
rmdir /s /q F:\\Users\\%username%\\Intel
rmdir /s /q F:\\Windows\\System32\\config\\systemprofile\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache\\MetaData
rmdir /s /q \"F:\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Roaming\\EasyAntiCheat
taskkill /f /im EpicGamesLauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping.exe
taskkill /f /im OneDrive.exe
rd /q /s %systemdrive%\\$Recycle.Bin
rd /q /s d:\\$Recycle.Bin
rd /q /s e:\\$Recycle.Bin
rd /q /s f:\\$Recycle.Bin
rmdir /s /q %systemdrive%\\Windows\\servicing\\InboxFodMetadataCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Roaming\\Microsoft\\Windows\\CloudStore
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\FortniteGame\\Saved
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\Explorer\\IconCacheToDelete
rmdir /s /q %systemdrive%\\Windows\\INF
rmdir /s /q %systemdrive%\\ProgramData\\%username%\\Microsoft\\XboxLive\\NSALCache
rmdir /s /q %systemdrive%\\Windows\\Prefetch
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\CrashReportClient
rmdir /s /q %systemdrive%\\Windows\\temp
rmdir /s /q %systemdrive%\\Windows\\Logs
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\SettingSync\\metastore
rmdir /s /q %systemdrive%\\Windows\\SoftwareDistribution\\DataStore\\Logs
rmdir /s /q %systemdrive%\\ProgramData\\Microsoft\\Windows\\WER\\Temp
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\AMD\\DxCache
rmdir /s /q %systemdrive%\\ProgramData\\USOShared\\Logs
@del /s /f /a:h / a : a / q %systemdrive%\\Users\\username%\\AppData\\Local\\Packages\\Microsoft.Windows.Cortana_cw5n1h2txyewy\\*.*
@del /s /f /a:h / a : a / q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache\\*.*
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\AC
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\LocalCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\\Settings
rmdir /s /q \"%systemdrive%\\Program Files\\Epic Games\\Fortnite\\Engine\\Plugins
rmdir /s /q \"%systemdrive%\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Plugins
rmdir /s /q \"%systemdrive%\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\PersistentDownloadDir
rmdir /s /q \"%systemdrive%\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
del /f /s /q %systemdrive%\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\NetworksCache
del /f /s /q %systemdrive%\\ProgramData\\Microsoft\\DataMart\\PaidWiFi\\Rules
rmdir /s /q %systemdrive%\\Windows\\ServiceProfiles\\NetworkService\\AppData\\Local\\Microsoft\\Windows\\DeliveryOptimization\\Cache
rmdir / s / q %systemdrive%\\Users\\%username%\\AppData\\Local\\Temp
rmdir /s /q %systemdrive%\\ProgramData\\%username%\\Microsoft\\XboxLive
rmdir /s /q %systemdrive%\\Users\\Public\\Documents
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\NVIDIA Corporation
@del /s /f /a:h / a : a / q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\XboxLive\\*.*
rmdir /s /q \"%systemdrive%\\Program Files\\Epic Games\\Fortnite\\FortniteGame\\Config
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\IEDownloadHistory
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\IECompatUaCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\IECompatCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies\\DNTException
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCookies\\PrivacIE
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\History\\Low
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.OneConnect_8wekyb3d8bbwe\\LocalState
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\\LocalCache\\EcsCache0
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\\TempState
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Packages\\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\\LocalState\\TargetedContentCache\\v3
rmdir /s /q %systemdrive%\\Users\\%username%\\Intel
rmdir /s /q %systemdrive%\\Windows\\System32\\config\\systemprofile\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache\\MetaData
rmdir /s /q \"%systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds Cache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\EpicGamesLauncher
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\UnrealEngine
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\UnrealEngineLauncher
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\AMD
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\INTEL
rmdir /s /q %systemdrive%\\Users\\%username%\\ntuser.ini
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\LocalLow\\Microsoft\\CryptnetUrlCache
rmdir /s /q \"%systemdrive%\\System Volume Information\\IndexerVolumeGuid
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\CLR_v4.0
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\CLR_v3.0
rmdir /s /q \"%systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Internet Explorer\\Recovery
@del /s /f /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Feeds
@del /s /f /q %systemdrive%\\Windows\\System32\\restore\\MachineGuid.txt
@del /s /f /q %systemdrive%\\ProgramData\\Microsoft\\Windows\\WER
@del /s /f /q %systemdrive%\\Users\\Public\\Libraries
@del /s /f /q %systemdrive%\\MSOCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\WebCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\PowerShell\\StartupProfileData-NonInteractive
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\ConnectedDevicesPlatform\\L.%username%\\ActivitiesCache.db-wal
rmdir /s /q %systemdrive%\\ProgramData\\USOShared\\Logs\\User
@del /s /f /q %systemdrive%\\Users\\%username%\\AppData\\Local\\D3DSCache
rmdir /s /q %systemdrive%\\Windows\\ServiceProfiles\\LocalService\\AppData\\Local\\ConnectedDevicesPlatform\\CDPGlobalSettings.cdp
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\cache\\qtshadercache
@del /s /f /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\UsrClass.dat.log2
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\AMD\\VkCache
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\AMD\\CN\\NewsFeed
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\Windows\\INetCache\\IE\\RHKRUA8J
rmdir /s /q %systemdrive%\\Users\\%username%\\AppData\\Local\\Microsoft\\CLR_v4.0\\UsageLogs
rmdir /s /q %systemdrive%\\Windows\\Temp
rmdir /s /q %systemdrive%\\Windows\\SERVIC~1\\NETWOR~1\\AppData\\Local\\Temp
taskkill /f /im epicgameslauncher.exe &gt; nul
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe &gt; nul
taskkill /f /im FortniteClient-Win64-Shipping.exe &gt; nul
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe &gt; nul
taskkill /f /im FortniteLauncher.exe &gt; nul
taskkill /f /im UnrealCEFSubProcess.exe &gt; nul
taskkill /f /im CEFProcess.exe &gt; nul
taskkill /f /im EasyAntiCheat.exe &gt; nul
taskkill /f /im BEService.exe &gt; nul
taskkill /f /im BEServices.exe &gt; nul
taskkill /f /im BattleEye.exe &gt; nul
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
cls
del "C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf",
del "C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf",
del "C:\Windows\prefetch\reg.EXE-0AC99A87.pf",
del "C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf",
del "C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf",
del "C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf",
{c403512a-5906-4795-92c4-7ab8289ad538}\apps.csg",
del "C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506",
del "C:\System Volume Information\tracking.log",
del "C:\System Volume Information\IndexerVolumeGuid",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506",
del "C:\Windows\INF\netrasa.PNF",
\Critical_10.0.18362.411_1_3d6901e11d91b131dc12ed0eb6c4813e1f2c6_00000000_ae9bff9d-3843-4303-9058-46cbde99eb19\Report.wer",
\Critical_10.0.18362.411_1_3d6901e11d91b131dc12ed0eb6c4813e1f2c6_00000000_ae9bff9d-3843-4303-9058-46cbde99eb19",
del "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache",
del "C:\Windows\Logs\CBS\CBS.log",
del "C:\Windows\INF\bthpan.PNF",
del "C:\Windows\INF\netavpna.PNF",
del "C:\Windows\INF\netathr10x.PNF",
del "C:\Windows\INF\netvwifimp.PNF",
del "C:\Windows\INF\netsstpa.PNF",
del "C:\Windows\prefetch\CMD.EXE-6D6290C5.pf",
del "C:\Users\%username%\AppData\Local\Microsoft\Feeds",
del "C:\Windows\INF\E2XW10~1.PNF",
del "C:\Windows\prefetch\NETSH.EXE-8174DA63.pf",
del "C:\Windows\INF\e2xw10x64.PNF",
del "C:\Windows\prefetch\WERMGR.EXE-F439C551.pf",
del "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004C.jtx",
del "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx",
del "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004D.jtx",
del "C:\ProgramData\Microsoft\Search\Data\Applications\Windows\edb.jcp",
del "C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp",
del "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp",
del "C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl",
del "C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000",
del "C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000",
del "C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf",
del "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CACHES~1.JFM",
del "C:\Windows\INF\monitor.PNF",
del "C:\Windows\INF\%random%.clr",
del "C:\Windows\INF\msports.PNF",
del "C:\Windows\INF\wmiacpi.PNF",
del "C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF",
del "C:\Windows\INF\ndisvirtualbus.PNF",
del "C:\Windows\INF\intelpep.PNF",
del "C:\Windows\INF\rdpbus.PNF",
del "C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf",
del "C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf",
del "C:\Windows\INF\usbxhci.PNF",
del "C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf",
del "C:\Windows\System32\wbem\repository\MAPPING1.MAP",
del "C:\Windows\System32\wbem\repository\WRITABLE.TST",
del "C:\Windows\prefetch\SVCHOST.EXE-117C4441.pf",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk",
del "C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf",
del "C:\Windows\prefetch\RUNDLL32.EXE-AAE32C77.pf",
del "C:\ProgramData\Microsoft\Windows\%random%.clr",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.JFM",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.DAT",
del "C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf",
del "C:\Windows\prefetch\SVCHOST.EXE-C5837514.pf",
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*
del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\BagMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\Bags" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\Shell\BagMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Persisted" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\ShellNoRoam\MUICache" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSaveMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist" /f
@RD /S /Q "C:\Windows\Prefetch\"
@RD /S /Q "C:\Windows\Temp"
@RD /S /Q "C:\Users\Default\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\"
@RD /S /Q "C:\Users\%USERNAME%\AppData\Local\Temp"
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSVendor /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v BIOSReleaseDate /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemManufacturer /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\BIOS" /v SystemProductName /f
reg delete "HKEY_LOCAL_MACHINE\Hardware\Description\System\CentralProcessor\0" /v ProcessorNameString /f
reg delete "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control" /v SystemStartOptions /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
taskkill /f /im epicgameslauncher.exe
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe
taskkill /f /im FortniteLauncher.exe
del "C:\Windows\TEMP\206F3FDC-B1A8-4FD6-BDB8-6CFE76122873",
del "C:\ProgramData\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER95DF.tmp.mdmp",
del "C:\Windows\CbsTemp\30780525_1668355464",
del "C:\Windows\TEMP\6E04EF32-0387-48B1-B812-AC2BBA90A8D0",
del "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies",
del "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FORTNI~1.LOG",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg",
del "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V0100024.log",
del "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER5CC2.tmp.xml",
del "C:\Windows.old\Users\All Users\Microsoft\Windows\WER\Temp\WER6D21.tmp.WERInternalMetadata.xml",
del "C:\Users\%username%\AppData\Local\Temp\ecache.bin",
del "C:\Users\%username%\AppData\Local\CrashDumps\BACKGR~2.DMP",
del "C:\Windows\prefetch\AgRobust.db",
del "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache",
del "C:\Windows\prefetch\CEPHTMLENGINE.EXE-E15640BA.pf",
del "C:\Windows\prefetch\CMD.EXE-0BD30981.pf",
del "C:\Windows\prefetch\CLIPUP.EXE-4C5C7B66.pf",
del "C:\Windows\prefetch\D3D9TEST.EXE-1B86F3FC.pf",
del "C:\Windows\prefetch\DISCORD.EXE-6BEBC47C.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-FAB85FF0.pf",
del "C:\Windows\prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS64.EXE-2BCB2EA4.pf",
del "C:\Windows\prefetch\GET-GRAPHICS-OFFSETS32.EXE-D4C865E3.pf",
del "C:\Windows\prefetch\OBS64.EXE-2B6570C7.pf",
del "C:\Windows\prefetch\OBS-FFMPEG-MUX.EXE-1C01271A.pf",
cd C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
cd F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\
del /f /s /q "C:\Users\%username%\Desktop\test\*.*"
del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA\*.*"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Recovery\ntuser.sys\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*" &gt;nul 2&gt;&1
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*
del /f /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*
del /f /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*
del /s /f /q %systemdrive%\Windows\Public\Libraries\*.*
del /s /f /q %systemdrive%\Windows\Prefetch\*.*
del /f /s /q %systemdrive%\Intel\*.*"
del /f /s /q %systemdrive%\\desktop.ini\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat"
rmdir /s /q "%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
rmdir /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
rmdir /s /q "%systemdrive%\Windows\Public\Libraries"
rmdir /s /q "%systemdrive%\Windows\Prefetch"
rmdir /s /q "%systemdrive%\Intel"
rmdir /s /q "%systemdrive%\desktop.ini"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Prefetch\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\Videos\Captures\desktop.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\AppCache\YVV2MEXU\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetHistory\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\XboxLive\NSALCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfc009.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\perfh009.dat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\INF\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\TEMP\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SysWOW64\Gms.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\USOShared\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.ZuneVideo_8wekyb3d8bbwe\LocalState\Database\anonymous\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\*.*
del /s /q /f /a ".\desktop.ini"
del /s /ah desktop.ini.
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\CBS\CBS.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*
del /f /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
@RD /S /Q "%localappdata%\FortniteGame"
@RD /S /Q "%localappdata%\EpicGamesLauncher"
@RD /S /Q "%localappdata%\UnrealEngine"
@RD /S /Q "%localappdata%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\rescache\_merged\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\sru\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\AuthStateCache.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG1\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\TempState\CortanaUnifiedTileModelCache.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*" &gt;nul 2&gt;&1\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.XboxGameOverlay_1.42.4001.0_x64__8wekyb3d8bbwe\ActivationStore.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.SkypeApp_kzf8qxf38zg5c\LocalState\DiagOutputDir\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\WindowsUpdate.log\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG1\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\appraiser\AltData\Appraiser_Data.ini\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\*.*
del /s /f /a:h /a:a /q "%systemdrive%\System Volume Information\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\WindowsApps\Microsoft.LanguageExperiencePacken-GB_17763.9.22.0_neutral__8wekyb3d8bbwe\Windows\System32\driverstore\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\Logs\MoSetup\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\LwtNetLog.etl\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Roaming\Notepad++\backup\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Windows\temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
rmdir /s /q "%systemdrive%\Windows\temp"
rmdir /s /q "%systemdrive%\Windows\Logs"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye"
del /s /f /a:h /a:a /q "%systemdrive%\Users%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\9f92640e32874a76bb46156d11ae5fcf\"
rmdir /s /q "%systemdrive%\ProgramData\AMD\PPC\apprecord.csv\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\AW1C2HQS\"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\efe1e93f8bdd406aa6f0a42171c129a4"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\VSRemoteControl\282fb338dbd04a7fbe725354ebc71bdf"
del /s /f /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup" &gt;nul 2&gt;&1
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup"
del /s /f /q "%systemdrive%\Users\Outbuilt\AppData\Local\AMD\DxCache\aa997381d1f6ca216f40b98a2d90cb44070036078e091a27.bin"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2"
rmdir /s /q "%systemdrive%\Windows\INF"
reg delete "HKEY_LOCAL_MACHINE\Software\Epic Games" /f
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*" &gt;nul 2&gt;&1
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\MSOCache\*.*"
del /f /s /q "C:\Users\Public\*.*"
del /f /s /q "C:\Recovery\*.*"
del /f /s /q "C:\Amd\*.*"
del /f /s /q "C:\Intel\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\FortniteGame\*.*"
RD /s /q "C:\Users\%Username%\AppData\Local\BattlEye"
RD /s /q "C:\Users\%Username%\AppData\Local\CEF"
RD /s /q "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform"
RD /s /q "C:\Users\%Username%\AppData\Local\Comms"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine"
RD /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher"
RD /s /q "C:\Users\%Username%\AppData\Local\FortniteGame"
RD /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds"
RD /s /q "C:\Users\%Username%\AppData\Local\Publishers"
RD /s /q "C:\Users\%Username%\AppData\Local\Programs\Common"
RD /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\Public\Libraries"
rmdir /s /q "C:\MSOCache"
rmdir /s /q "C:\Users\Public"
rmdir /s /q "C:\Intel"
rmdir /s /q "C:\Recovery"
del "C:\Windows\prefetch\OBS-ZNNT-MUX.EXE-1C01271A.pf",
reg delete "HKU\.Dreg delete "HKEY_CURRENT_USER\Software\Epic Games" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Hardware Survey" /f
reg delete "HKEY_CURRENT_USER\Software\Epic Games\Unreal Engine\Identifiers" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Direct3D" /v WHQLClass /f
reg delete "HKEY_CURRENT_USER\Software\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\com.epicgames.launcher" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\EpicGames" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Epic Games" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\EpicGames" /f
reg delete "HKEY_USERS\S-1-5-21-2097722829-2509645790-3642206209-1001\Software\Epic Games" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat\GamesInstalled: "217;"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f"
del /s /f /a:h /a:a /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\* .*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*
del /f /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
RD /S /Q "%%localappdata%%\FortniteGame"
RD /S /Q "%%localappdata%%\EpicGamesLauncher"
RD /S /Q "%%localappdata%%\UnrealEngine"
RD /S /Q "%%localappdata%%\UnrealEngineLauncher"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher"
reg delete "HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games. /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f"
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00" /f
RD /s /q "%systemdrive%\Users\%Username%\AppData\Local\BattlEye"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Portalregions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-3F785CCB48B0E4F697FA2DA1403F027A\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-D36903E04AEBB495D1D6A58F05AC6671\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-F219A7F84FE8B0694E2FACB917EF2D34\CrashReportClient.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\47d12477ed4c40cab8623c53ea967927.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-07.02.36.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.40.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.01.28-09.00.50.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\SelfUpdatePrereqInstall_0_PortalPrereqSetup.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\6dfe4cbf-2643-41f6-977a-7f1e6f36a2f2\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey\dxdiag.txtdel /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Compat.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\EditorPerProjectUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Game.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Hardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Input.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Lightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\MessagingDebugger.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Portalregions.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Scalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\UdpMessaging.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\VisualStudioSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\XCodeSourceCodeAccess.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\CommonFiles\BattlEye\BEDaisy.sys\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\Engine\Programs\CrashReportClient\Config\DefaultEngine.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\Epic Games\Launcher\VaultCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EpicGames\Launcher\Portal\Binaries\Win32\
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Base.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\BaseInput.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\BaseWindowsLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Engine\Config\Windows\WindowsGame.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)\Epic Games\Launcher\Portal\Config\UserLightmass.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Engine\Config\BaseHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\NotForLicensees\Windows\WindowsHardware.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files(x86)Epic Games\Launcher\Portal\Config\UserScalability.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\CMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite1\FortniteGame\PersistentDownloadDir\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Config\NoRedist\Windows\ShippableWindowsGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CryptoKeys\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\Engine\Plugins\Editor\CurveEditorTools\Assetregistry.bin
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\SharedFiles:VersionCache
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\XSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Config
el /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\332441564059B197BCE9A18EBB26CE7F.item
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending
del /s /q /f /a:h /a:a "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\1e4f55431a9a45a2aee75300b31632b3.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\b141f05c-60b5-4a70-8565-3bd967e47be0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\d7fef8f9-801d-49d9-a684-6babe0ef53ca\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\e6a49143-8892-41ce-8a92-f2ec698a4ab8\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\f825e79d-e5c6-4583-ad21-9af36ff4ec56\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\index.txt
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\\Config\WindowsClient\GameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\1e4f55431a9a45a2aee75300b31632b3\ClientSettings.Sav
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\4.24\Saved\Config\WindowsClient\Manifest.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\Documents\Unreal Engine\Engine\Config\UserGameUserSettings.ini
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\current
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\BuildNotificationsV2.json
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS\EpicGamesLauncher\TheBridge.png
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\EpicGamesLauncher\Data\EMS
del /s /q /f /a:h /a:a "%systemdrive%\Users\All Users\Epic\UnrealEngineLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.* "
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /q /f /a:h /a:a "%%systemdrive%%\Users\%%username%%\AppData\Roaming\EasyAntiCheat\*.* "
del /s /q /f /a:h /a:a "%%systemdrive%%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.* "
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Recovery\ntuser.sys\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\UnrealEngine\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud\*.*"
RD /s /q "%%localappdata%%\EpicGamesLauncher""
RD /s /q "%%localappdata%%\UnrealEngine""
RD /s /q "%%localappdata%%\UnrealEngineLauncher""
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\MicrosoftEdge\User\Default\Recovery\Active\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%%username%%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AC\#!002\MicrosoftEdge\User\Default\AppCache\*.*" &gt;nul 2&gt;&1"
del /s /q /f /a:h /a:a "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Roaming\EasyAntiCheat""
del /s /q /f /a:h /a:a "%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache""
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient""
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\EpicGamesLauncher""
rmdir /s /q "%systemdrive%\Users\%%username%%\AppData\Local\FortniteGame""
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\UnrealEngine"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\Logs"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
rmdir /s /q  "%%systemdrive%%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\LMS"
rmdir /s /q  "%%systemdrive%%\Users\%%username%%\AppData\Local\FortniteGame\Saved\Cloud"
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\siphon-1024x512-4cc0ff3407053325e353c4aea55fb30316e6ecf6.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Squad_ModeTile-1024x512-c543a187ce733be5ee9f6d17bfb74fb1f2e15f4a.jpg",
del "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\Fortnite%2Ffortnite-game%2Ftournaments%2F11BR_Arena_ModeTiles_Solo_ModeTile-1024x512-6cee09d7bcf82ce3f32ca7c77ca04948121ce617.jpg"
del "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\*.*"
del /s /f /a:h /a:a /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\*.*"
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-655756964A59ED47CFA1499FDA5AFE4F
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\HardwareSurvey
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\2adf1466-4806-45dc-b7b0-a1d323f2adc6
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\5dbdef24-37ef-4a7a-ba75-ee9bc4a22645\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\b90b1134-2a94-4983-be85-2c213daffc4d\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39ca108634434c91f1\dacadf8b-e278-424e-8f13-649b4a298a56\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir
del /s /q /f /a:h /a:a "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\HiddenWebhelperCache\Service Worker\ScriptCache\index-dir
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\Demos
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS
Del C:\Users%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0C8034B96B942EC00042C1D6BB25F8E1ADEDC566
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
Del C:\Windows.old.000\Users%username%\Local Settings\FortniteGame\Saved\PersistentDownloadDel\CMS\Dels\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS
Del C:\Windows.old.000\Users\ %username%\Local Settings\FortniteGame\Saved\LMS\Manifest.sav
taskkill /f /im "EpicGamesLauncher.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteLauncher.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteClient-Win64-Shipping_BE.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "FortniteClient-Win64-Shipping.exe" /t /fi "status eq running"&gt;nul
taskkill /f /im "EasyAntiCheat.exe" /t /fi "status eq running"&gt;nul
reg delete "HKEY_CURRENT_USER\Software\Classes\com.epicgames.launcher" /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {eac%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v HwProfileGuid /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\IDConfigDB\Hardware" "Profiles\0001 /v GUID /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v BuildGUID /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d %random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v MachineGuid /t REG_SZ /d %random%-%random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v ProductId /t REG_SZ /d %random%-%random%-%random%-%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-%random%-%random%-%random%} /f
reg delete "HKEY_CLASSES_ROOT\com.epicgames.launcher" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Epic Games" /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\EpicGames" /f
reg delete "HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies" /v MSICache /f
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s d:\$Recycle.Bin
rd /q /s e:\$Recycle.Bin
rd /q /s f:\$Recycle.Bin
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography" /v MachineGuid /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v BuildGUID /t REG_SZ /d %Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10% /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}\Configuration\Variables\BusDeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\DeviceDesc" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\Configuration\Variables\Driver" /v PropertyGuid /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1W
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\SystemInformation" /v ComputerHardwareId /t REG_SZ /d {%Hex8%-%Hex1%-%Hex0%-%Hex1%-%Hex10%} /f&gt;nul 2&gt;&1
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v InstallDate /t REG_SZ /d %random% /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Cryptography /v GUID /t REG_SZ /d %Hex1%-%Hex8%-%Hex1%-%Hex0%-%Hex10% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /t REG_SZ /d FS%random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /t REG_SZ /d FS%random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %random% /f
REG ADD HKLM\SYSTEM\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d {%random%-s%random%-%random%-%random%-%random%} /f
REG ADD HKLM\SYSTEM\HardwareConfig /v LastConfig /t REG_SZ /d {fefefee%random%-%random%-%random%-%random%} /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v InstallDate /t REG_SZ /d %random% /f
REG ADD HKLM\Software\Microsoft\Windows NT\CurrentVersion /v ProductId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\SystemInformation /v ComputerHardwareId /t REG_SZ /d %random% /f
REG ADD HKLM\System\CurrentControlSet\Control\WMI\Security /v 671a8285-4edb-4cae-99fe-69a15c48c0bc /t REG_SZ /d %random% /f
REG ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion" "WindowsUpdate /v SusClientId /t REG_SZ /d {%random%-%random%-%random%-%random%-%random%} /f
reg delete "HKEY_LOCAL_MACHINE\SYSTEM\HardwareConfig" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFullName\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs" /f
reg delete "HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\ProgIDs\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Extensions\windows.protocol\ms-gamebarservices\AppXm8fs0gj5h36ynw4kq0x3gqnz6ecr1kvy\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\PackageRepository\Packages\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App\windows.protocol\ms-gamebarservices\ACID: "App.AppXe655y38cadddpg1xd2b5k915wndhg5gm.mca"" /f
reg delete "HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime:  F9 8F FD B6 8D 13 D5 01" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2C 0C CE 2A E" /f
reg delete "8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: "App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: "GameBar.exe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: "GameBar.App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: "Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: "Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\Applications\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\AppxMetadata\AppxBundleManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\LastReturnValue: 0x00000000" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\NumberOfAttempts: 0x00000001" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x64__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Appx\AppxAllUserStore\S-1-5-21-2532382528-581214834-2534474248-1001\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\Path: "C:\Program Files\WindowsApps\Microsoft.VCLibs.140.00_14.0.27323.0_x86__8wekyb3d8bbwe\AppxManifest.xml"" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Google\Update\UsageStats\Daily\Counts\cup_ecdsa_http_failure:  01 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\AppPackageType: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\PackageSid: "S-1-15-2-1823635404-1364722122-2170562666-1762391777-2399050872-3465541734-3732476201"" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\EnterpriseID: 0x00000000" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\CapSids:  0A 00 00 00 01 02 00 00 00 00 00 0F 03 00 00 00 01 00 00 00 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E8 41 FE 65 15 CB 86 8E 43 2C E1 30 42 2A B3 51 4E 9C 0E 17 B4 1B 89 09 98 DA 44 8D 13 6A 0C B3 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 E4 29 72 AE 52 A9 2E 19 C4 FB 6C 51 9E 00 25 50 5B 64 A6 6F A4 D2 D0 57 D2 DB D7 37 F2 B0 85 AC 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0B 44 35 CF 44 6C 30 B5 4C 90 DA 15 DB 4C 09 94 5A 08 A5 69 F0 DC C5 65 02 4A 7B B9 A8 2C DA C2 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 3C DA 35 57 2A 15 FA C8 02 C1 BC 52 65 2B D8 EC C8 8E 72 9B 62 79 A8 20 65 1E 06 07 AF 02 70 0C 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 CE 22 45 27 27 B8 EA 12 11 8A 20 EF 09 19 FD 6B B8 B4 A0 D6 03 10 5B DD D6 CF 74 85 60 22 D2 CD 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 0A D5 CA 1A 96 05 1C F5 5E 2" /f
reg delete "C 0C CE 2A E8 F3 66 B9 86 13 95 5D 1A 40 0A 7F 52 A9 BA B2 23 04 83 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 38 B0 4E D5 42 5B 15 DF 75 ED 77 00 0E 5B 16 73 C1 5E D2 AF 68 BF 75 AD 38 35 1D 6A 1E 9A 12 F7 01 0A 00 00 00 00 00 0F 03 00 00 00 00 04 00 00 AF 37 E5 A2 58 AD 48 66 53 E6 1F 53 B9 42 0E EA 34 9C E5 B6 48 3A DB 78 9F 5C A7 33 FE 7E 97 1A 01 08 00 00 00 00 00 0F 03 00 00 00 CC 77 B2 6C CA 01 58 51 6A 28 60 81 E1 F6 0B 69 78 9C FE 8E 66 F8 8F CE 29 11 79 DE 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete " 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\SecurityManager\CapAuthz\ApplicationsEx\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe\ApplicationFlags: 0x00000000" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping_EAC.exe:  B1 8A B0 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  73 D5 4B 11 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\bam\State\UserSettings\S-1-5-21-2532382528-581214834-2534474248-1001\\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe:  E7 CB 84 E9 8D 13 D5 01 00 00 00 00 00 00 00 00 00 00 00 00 02 00 00 00" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Type: 0x00000010" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Start: 0x00000003" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ErrorControl: 0x00000001" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ImagePath: ""C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe""" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\DisplayName: "EasyAntiCheat"" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\WOW64: 0x0000014C" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\ObjectName: "LocalSystem"" /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Description: "Provides integrated security and services for online multiplayer games."" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\: "{2}.\\?\hdaudio#func_01&ven_10ec&dev_0290&subsys_103c80df&rev_1000#{6994ad04-93ef-11d0-a3cc-00a0c9223196}\singlelineouttopo/00010001|\Device\HarddiskVolume3\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe%b{00000000-0000-0000-0000-000000000000}"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3:  04 00 00 00 00 00 00 00 00 00 80 3F 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4:  04 20 00 00 00 00 00 00 18 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 80 3F 00 00 80 3F" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\5e4eddc4_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5:  0B 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\110:  3F 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 00 00 3A 01 32 00 00 00 00 00 00 00 00 00 00 00 6D 73 2D 67 61 6D 69 6E 67 6F 76 65 72 6C 61 79 2D 2D 73 74 61 72 74 75 70 74 69 70 73 2D 54 69 74 6C 65 49 64 3D 31 38 32 30 32 35 30 37 38 38 26 50 72 6F 63 65 73 73 49 64 3D 36 31 39 36 26 57 69 6E 64 6F 77 49 64 3D 32 36 33 31 32 36 2E 6C 6E 6B 00 D8 00 09 00 04 00 EF BE 00 00 00 00 00 00 00 00 2E 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 6D 00 73 00 2D 00 67 00 61 00 6D 00 69 00 6E 00 67 00 6F 00 76 00 65 00 72 00 6C 00 61 00 79 00 2D 00 2D 00 73 00 74 00 61 00 72 00 74 00 75 00 " /f
reg delete "70 00 74 00 69 00 70 00 73 00 2D 00 54 00 69 00 74 00 6C 00 65 00 49 00 64 00 3D 00 31 00 38 00 32 00 30 00 32 00 35 00 30 00 37 00 38 00 38 00 26 00 50 00 72 00 6F 00 63 00 65 00 73 00 73 00 49 00 64 00 3D 00 36 00 31 00 39 00 36 00 26 00 57 00 69 00 6E 00 64 00 6F 00 77 00 49 00 64 00 3D 00 32 00 36 00 33 00 31 00 32 00 36 00 2E 00 6C 00 6E 00 6B 00 00 00 62 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0\ViewView2:  1C 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 F1 F1 F1 F1 14 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 00 00 FC 02 00 00 31 53 50 53 05 D5 CD D5 9C 2E 1B 10 93 97 08 00 2B 2C F9 AE 83 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 46 00 4D 00 54 00 49 00 44 00 00 00 08 00 00 00 4E 00 00 00 7B 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 2D 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00 7D 00 00 00 00 00 33 00 00 00 22 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 44 00 69 00 72 00 65 00 63 00 74 00 69 00 6F 00 6E 00 00 00 13 00 00 00 01 00 00 00 5B 00 00 00 0A 00 00 00 00 53 00 6F 00 72 00 74 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 0" /f
reg delete "0 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 1C 00 00 00 01 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 01 00 00 00 25 00 00 00 14 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 56 00 69 00 65 00 77 00 00 00 0B 00 00 00 00 00 00 00 1B 00 00 00 0A 00 00 00 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 04 00 00 00 23 00 00 00 12 00 00 00 00 49 00 63 00 6F 00 6E 00 53 00 69 00 7A 00 65 00 00 00 13 00 00 00 10 00 00 00 ED 00 00 00 10 00 00 00 00 43 00 6F 00 6C 00 49 00 6E 00 66 00 6F 00 00 00 42 00 00 00 1E 00 00 00 70 00 72 00 6F 00 70 00 34 00 32 00 39 00 34 00 39 00 36 00 37 00 32 00 39 00 35 00 00 00 00 00 A8 00 00 00 FD DF DF FD 10 00 00 00 00 00 00 00 00 00 00 00 06 00 00 00 18 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0A 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 02 00 00 00 F0 00 00 00 33 4B 17 9B FF 40 D2 11 A2 7E 00 C0 4F C3 08 71 03 00 00 00 A0 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C" /f
reg delete " 9E EB AC 0C 00 00 00 50 00 00 00 A6 6A 63 28 3D 95 D2 11 B5 D6 00 C0 4F D9 18 D0 0B 00 00 00 78 00 00 00 30 F1 25 B7 EF 47 1A 10 A5 F1 02 60 8C 9E EB AC 0E 00 00 00 78 00 00 00 2F 00 00 00 1E 00 00 00 00 47 00 72 00 6F 00 75 00 70 00 42 00 79 00 4B 00 65 00 79 00 3A 00 50 00 49 00 44 00 00 00 13 00 00 00 00 00 00 00 1F 00 00 00 0E 00 00 00 00 46 00 46 00 6C 00 61 00 67 00 73 00 00 00 13 00 00 00 11 00 20 01 31 00 00 00 20 00 00 00 00 4C 00 6F 00 67 00 69 00 63 00 61 00 6C 00 56 00 69 00 65 00 77 00 4D 00 6F 00 64 00 65 00 00 00 13 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat_RNP.rkr:  01 00 00 00 00 00 00 00 02 00 00 00 FB 2C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\RnflNagvPurng\RnflNagvPurng_Frghc.rkr:  01 00 00 00 00 00 00 00 01 00 00 00 35 0C 00 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr:  01 00 00 00 00 00 00 00 04 00 00 00 AF B4 02 00 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF 00 00 80 BF FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000020552\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703C4\CloakType:  04 00 00 00 30 30 54 43 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\VirtualDesktop:  10 00 00 00 30 30 44 56 8A 14 1B 02 6F DF F6 46 96 A2 BA 8C 49 3E 6C EE" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430\CloakType:  04 00 00 00 30 30 54 43 02 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC\VirtualDesktop:  10 00 00 00 30 30 44 56 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\VirtualDesktops\CurrentVirtualDesktop:  B5 05 CB 90 C0 9D AF 44 93 6E 8E 33 22 0E 1E 9A" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\MRUListEx:  00 00 00 00 FF FF FF FF" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU\0:  14 00 1F 78 40 F0 5F 64 81 50 1B 10 9F 08 00 AA 00 2F 95 4E 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Search\JumplistData\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe!App:  6F 70 0D 53 8D 13 D5 01" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\WindowsApps\Microsoft.SkypeApp_14.44.40.1000_x64__kzf8qxf38zg5c\SkypeBridge\SkypeBridge.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 00 EA 08 00 00 00 00 00 01 00 00 00 00 00 00 00 00 00 00 0A 73 20 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store\C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe:  53 41 43 50 01 00 00 00 00 00 00 00 07 00 00 00 28 00 00 00 70 42 0C 00 0E EB 0C 00 01 00 00 00 00 00 00 00 00 00 03 06 00 01 00 00 67 07 7C BA C5 4C D4 01 00 00 00 00 00 00 00 00 02 00 00 00 28 00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 83 0C 00 00 00 00 00 00 01 00 00 00 01 00 00 00" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\display.dll,-4: "&Display settings"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\themecpl.dll,-10: "Pe&rsonalize"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\URL Protocol: """ /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Type: 0x00000001" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Revision: 0x00000749" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Flags: 0x00000011" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\Parent:  01 00 00 00 D0 8C 9D DF 01 15 D1 11 8C 7A 00 C0 4F C2 97 EB 01 00 00 00 A9 48 EF 2C 9D EA 8A 45 91 31 67 B0 84 6F ED 8E 04 00 00 00 02 00 00 00 00 00 10 66 00 00 00 01 00 00 20 00 00 00 82 D1 6E 25 51 7D 17 35 CD F0 77 83 27 49 33 1E 70 8C F1 D7 46 38 72 D7 40 2A 5F 42 6A 59 0C C9 00 00 00 00 0E 80 00 00 00 02 00 00 20 00 00 00 48 23 FD 1D BA 99 97 F2 A0 43 88 45 76 67 D6 3F 2B DA EC 90 EC 6F 5E DD A0 EA 21 92 49 AD 9E 61 50 00 00 00 D1 42 B5 C4 26 4E 83 5C 1B 68 1D BB CA 94 7A 7B 8A C3 2C CA 9A 43 58 16 4A 9F DF 7D E3 68 1D C2 16 C9 B7 96 1A 0B 6C 63 3C 2B B7 84 1C E4 53 57 B9 60 91 CD 3A 74 27 EC 3F 33 E3 3C D6 CB 52 72 D7 16 D7 92 07 32 9B D6 23 C2 13 26 61 E1 6B 86 40 00 00 00 5D 4F 6F 1A 74 1E 5A 09 65 37 FC C8 B3 38 02 62 1D 39 AD 9E 31 59 AC E0 6F 83 6D EC EF 1C 90 1D 61 73 75 41 23 6C 60 B9 33 7E 03 B6 6B 0B 17 15 74 18 97 E8 0E 9B F2 DF 1D D1 72 3C EA" /f
reg delete " C9 73 F7" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\GameDVR_GameGUID: "284ea1b3-f5e7-4133-b521-74a8d9ae997e"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\TitleId: "1820250788"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\MatchedExeFullPath:  43 3A 5C 50 72 6F 67 72 61 6D 20 46 69 6C 65 73 5C 45 70 69 63 20 47 61 6D 65 73 5C 46 6F 72 74 6E 69 74 65 5C 46 6F 72 74 6E 69 74 65 47 61 6D 65 5C 42 69 6E 61 72 69 65 73 5C 57 69 6E 36 34 5C 46 6F 72 74 6E 69 74 65 43 6C 69 65 6E 74 2D 57 69 6E 36 34 2D 53 68 69 70 70 69 6E 67 2E 65 78 65" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Children\03ce6902-ff58-41de-ab92-36fcaf27a580\LastAccessed:  50 3B 6E 52 8D 13 D5 01" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001\System\GameConfigStore\Parents\fd13f746e7d2d69760b017363f621255c9b49ac8\Children: "03ce6902-ff58-41de-ab92-36fcaf27a580"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\LanguageList:  5F 65 6E 2D 55 53 5F 73 74 61 6E 64 61 72 64 5F 31 32 35 5F 55 53 5F 4C 54 52 5F 6C 69 67 68 74 5F 44 65 73 6B 74 6F 70" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri\1d50f44cf1a0499\87f345c2\{Microsoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe?ms-resource://Microsoft.XboxGamingOverlay/resources/GameBar}: "Game bar"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\System\wab32res.dll,-4602: "Contact file"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files (x86)\Common Files\Microsoft Shared\MSEnv\1033\\VSLauncherUI.dll,-1002: "Open in &Visual Studio"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\display.dll,-4: "&Display settings"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\themecpl.dll,-10: "Pe&rsonalize"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Windows NT\Accessories\WORDPAD.EXE,-190: "Rich Text Document"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\system32\zipfldr.dll,-10195: "Compressed (zipped) Folder"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Program Files\Common Files\system\wab32res.dll,-10203: "Contact"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\C:\Windows\System32\ieframe.dll,-5723: "The Internet"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\Local Settings\MuiCache\ab\52C64B7E\windows.storage.dll,-21826: "Captures"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\: "URL:Run game 432980957394370572 protocol"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\URL Protocol: """ /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\DefaultIcon\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
reg delete "HKU\S-1-5-21-2532382528-581214834-2534474248-1001_Classes\discord-432980957394370572\shell\open\command\: "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe"" /f
del /s /f /a:h /a:a /d C:\MSOCache
del /s /f /a:h /a:a /d C:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /d C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d C:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /d C:\Users\Public\Shared Files
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\007ABEF3D1BC494C378FE9E90815B33676DCEB47
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\0BF0DEAA8A19079E0D347735A2F512415B4D9B14
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2895B436A3CE70D8FCBBA971A99D7782F30E1715
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2A6A06259337531EA5101E9BD8818AE92450FCE4
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\2FDCB81A51CE8AA26F4BD6E7CDDD3E4152523F6A
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\3431F3D7B4D84C39D06C951A08612305A85C35DC
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\392F08F2C63619C978F2076694222ABC3054CFC4
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\5986EBD68E94FC890557CEA32F6CAEC6CB6F4178
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\961B1FEC1E2362CF4FD638D26E622DE659AC92E9
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\ADC2EE726BCEA3FC8D627A66C8B3CF417FD2DC42
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B0A009BBE9168ED28F5DECDC24941B2322A8C3D5
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\B8A832221A39D663DCF615E77CD4D8C38BE3397F
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D35414CB7D187CB3CD779E2C86A7D150063C9457
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\D448A2D69B897D0CA64BC7EAD63C82B135B28C90
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E14DAB2F57E4763BB4A8F40F08DD57DC07ADE36C
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\E99AFB51C2934AA3D72FE486EEE0EEB4B5F2D9DB
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\EB595625E08C501F5484D4F4FE7EB7A3D7AD7582
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F005B0C18B5D2B42267BDF297A7FC7C62901554B
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\F5710FD4DE0372D0B1111F2B96C8FBE8E242BABB
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Temp\91150b1.tmp
del /s /f /a:h /a:a /d C:\Windows.old\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d C:\Windows.old\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\fe3791eb1cf148159682a92ee5fa5a83.dat "Size=15 Modified=6/23/2020 4:34:57 PM" (old value="Size=50 Modified=6/23/2020 4:19:57 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\fe3791eb1cf148159682a92ee5fa5a83\ClientSettings.Sav "Size=10367 Modified=6/23/2020 4:33:55 PM" (old value="Size=10052 Modified=6/23/2020 4:21:08 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini "Size=7420 Modified=6/23/2020 4:36:11 PM" (old value="Size=7162 Modified=6/23/2020 4:21:06 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log "Size=1536940 Modified=6/23/2020 4:36:18 PM" (old value="Size=769994 Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json "Size=5750 Modified=6/23/2020 4:36:18 PM" (old value="Size=1288 Modified=6/23/2020 4:20:30 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2 "Size=999424"
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=434176"
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=114688"
del /s /f /a:h /a:a /d C:\Windows.old\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d C:\Windows.old\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000040506
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000040506\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0506
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0506\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C040A
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C040A\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
REG DELETE HKCU\Software\Microsoft\Direct3D
REG DELETE HKCU\Software\Microsoft\Direct3D\WHQLClass BINARY SIZE=243 MD5=DAE43353A1A3DB6CF8A13927A0177B9C
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart 132374180088569917
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop 132374181686790280
REG DELETE HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\HAM\AUI\App\V1\LU\ICT "132374180043528699" (old value="132374080046398703")
REG DELETE HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\HAM\AUI\App\V1\LU\ITT "132374180065132146" (old value="132374080106712289")
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\HRZR_PGYFRFFVBA "BINARY SIZE=1612 MD5=F5531234E33C3B7EE4570870CF1A26B9" (old value="BINARY SIZE=1612 MD5=70F037AD06A55E5B0B3E91BFFA736F25")
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\Zvpebfbsg.Jvaqbjf.FuryyRkcrevraprUbfg_pj5a1u2gklrjl!Ncc "BINARY SIZE=72 MD5=225AFDAE871D79BC6690DC92E9B8714A" (old value="BINARY SIZE=72 MD5=85CC3E898184FB728A1736FD1C4D63D5")
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{7P5N40RS-N0SO-4OSP-874N-P0S2R0O9SN8R}\Flfgrz Rkcybere\FlfgrzRkcybere.rkr "BINARY SIZE=72 MD5=6839C51AA20904A42F3B91C124BC00B3" (old value="BINARY SIZE=72 MD5=5C21A90CE688930A4731004FB1B59DFD")
REG DELETE HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr "BINARY SIZE=72 MD5=77249609EFBCE685D024D8F055AE5EE1" (old value="BINARY SIZE=72 MD5=32E12CC5E6A71AAE523F7937B82AFA34")
REG DELETE HKLM\SOFTWARE\Microsoft\SMB1Uninstall\SMB1ClientCounter "41" (old value="40")
REG DELETE HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\2796BAE63F1801E277261BA0D77770028F20EEE4\Blob "BINARY SIZE=1512 MD5=CC8364F0DB311AFB92137765D54362C3" (old value="BINARY SIZE=1468 MD5=653F4B54E3AA869F6AD8C6C15E02F1A4")
REG DELETE HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\47BEABC922EAE80E78783462A79F45C254FDE68B\Blob "BINARY SIZE=1472 MD5=03953403D5F0AC0220469A6149F670FF" (old value="BINARY SIZE=1428 MD5=01A2333589E357CAE0CC8B255EB771D1")
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d C:\ProgramData\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d C:\ProgramData\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d C:\Recovery\ntuser.sys
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d C:\Users\All Users\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d C:\Users\All Users\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\287914AA2FF4FF1F161DF4237099A3FE854DC0DA
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\C725BD1AAD3E1EB84C7832F9D8CE810807D4936E
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.22-22.11.18.replay
del /s /f /a:h /a:a /d C:\Windows\Logs\waasmedic\waasmedic.20200623_020948_074.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.15.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.16.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.17.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.18.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.19.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.20.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.21.etl
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.22.etl
del /s /f /a:h /a:a /d C:\ProgramData\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d C:\ProgramData\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d C:\ProgramData\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d C:\Users\All Users\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini    "Modified=6/22/2020 10:12:56 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini    "Size=2752 Modified=6/22/2020 10:06:02 PM"    (old value="Size=2639 Modified=6/22/2020 10:00:04 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:52:58 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\2efbce76ded74a00a16869ffad9c9aee.dat    "Modified=6/22/2020 10:12:44 PM"    (old value="Modified=6/22/2020 10:05:04 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log    "Size=54103 Modified=6/22/2020 10:12:56 PM"    (old value="Size=46714 Modified=6/22/2020 10:00:04 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0    "Modified=6/22/2020 9:58:21 PM"    (old value="Modified=6/22/2020 9:56:17 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1    "Modified=6/22/2020 10:12:52 PM"    (old value="Modified=6/22/2020 9:56:13 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2    "Modified=6/22/2020 9:58:21 PM"    (old value="Modified=6/22/2020 9:56:17 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3    "Modified=6/22/2020 9:58:21 PM"    (old value="Modified=6/22/2020 9:56:17 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log    "Size=2476 Modified=6/22/2020 9:58:21 PM"    (old value="Size=1982 Modified=6/22/2020 6:19:29 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG    "Size=338 Modified=6/22/2020 9:56:08 PM"    (old value="Size=0 Modified=6/22/2020 9:56:08 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index    "Modified=6/22/2020 10:12:51 PM"    (old value="Modified=6/22/2020 9:58:41 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links    "Modified=6/22/2020 9:58:15 PM"    (old value="Modified=6/22/2020 6:20:38 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini    "Size=7455 Modified=6/22/2020 10:12:42 PM"    (old value="Size=7014 Modified=6/22/2020 10:02:16 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log    "Size=1323031 Modified=6/22/2020 10:12:43 PM"    (old value="Size=741586 Modified=6/22/2020 10:05:14 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json    "Size=1918 Modified=6/22/2020 10:12:33 PM"    (old value="Size=1274 Modified=6/22/2020 10:02:22 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_5128.log    "Size=1163 Modified=6/22/2020 10:00:46 PM"    (old value="Size=0 Modified=6/22/2020 10:00:46 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl    "Modified=6/22/2020 10:12:55 PM"    (old value="Modified=6/22/2020 9:54:12 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl    "Modified=6/22/2020 9:54:12 PM"    (old value="Modified=6/22/2020 7:31:03 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat    "Modified=6/22/2020 10:12:59 PM"    (old value="Modified=6/22/2020 9:54:26 PM")
del /s /f /a:h /a:a /d C:\Users\%USERNAME%\ntuser.dat.LOG1    "Size=311296"    (old value="Size=77824")
del /s /f /a:h /a:a /d C:\Windows\Logs\CBS\CBS.log    "Size=5548390 Modified=6/22/2020 10:06:19 PM"    (old value="Size=5353826 Modified=6/22/2020 10:04:10 PM")
del /s /f /a:h /a:a /d C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.14.etl    "Attribs=[Archive] Size=139264 Modified=6/22/2020 10:06:10 PM"    (old value="Attribs=[] Size=61440 Modified=6/22/2020 10:05:33 PM")
REG DELETE HKCU\SOFTWARE\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\93a6678e_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}
REG DELETE HKCU\SOFTWARE\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\93a6678e_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\3    BINARY SIZE=24 MD5=9AFBA0680D1B697879CFEC27CE90B361
REG DELETE HKCU\SOFTWARE\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\93a6678e_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\4    BINARY SIZE=32 MD5=6D12DEB0CD35F7C317EA8C9B1B54A108
REG DELETE HKCU\SOFTWARE\Microsoft\Internet Explorer\LowRegistry\Audio\PolicyConfig\PropertyStore\93a6678e_0\{219ED5A0-9CBF-4F3A-B927-37C9E5C5F14F}\5    BINARY SIZE=24 MD5=32C51B78316DDE9B93463BD1DFF2FA40
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart    132373518861234477
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop    132373519455546729
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini:NTV"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /f /a:h /a:a /q "C:\System Volume Information\tracking.log"
del /s /f /a:h /a:a /q "D:\System Volume Information\tracking.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Fortnite"
del /s /f /a:h /a:a /q "C:\Windows\INF\keyboard.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\bthpan.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\netavpna.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\e2xw10x64.PNF"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-13.42.43.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_11048.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
del /s /f /a:h /a:a /q "C:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\NotifyIcon"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF2870535.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF8db55.TMP"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\df5a5a2e-67fb-4415-9334-5ff03eaf4ac8"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp.mdmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\1be650b5-6fd6-4623-b7e7-916b6b87a195"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\4c892d37-cdb4-4253-af2b-4b21a6551184"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\24071409-8cf9-4fe1-add2-a38d48802cff"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\af52d003-1c56-4a56-b8e5-ea3f3e0544e3"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\c22f8fa9-29c2-4a6c-a175-f10ea07676b7"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\22f24769-4560-472f-8ce8-7f05447a9291"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp.csv"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\561970ea-8d92-4e85-925a-961689723f25"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REGSHOT-X64-UNICODE.EXE-43C32688.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF90090.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a0090ea72bff43b38d07606d1ecb13be.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\a0090ea72bff43b38d07606d1ecb13be.dat"
del /s /f /a:h /a:a /q "C:\Windows\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MPCMDRUN.EXE-234797FF.pf"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun-29-53C9D589-6B66-4F30-9BAB-9A0193B0BAFC.lock"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans\mpenginedb.db"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb00033.log"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edbtmp.log"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.1.etl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200603.223503.205.2.etl"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.2.etl"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download\Install"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\Download\Install\AM_Delta_Patch_1.317.657.0.exe"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\6FE81C06-0D8B-4F48-AC2D-CBC9DDFB546F"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\CDE7BBC4-7F99-4F48-AB72-D2FF6C49902D"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\F3C249F3-6160-4FCC-82D3-F10215F29014"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\3A7257C2-55EF-4F7A-B85A-9A6D920DCB79"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\MpSigStub.pid"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\4B44F655-7B8D-450B-89DC-A348AC5E7423"
del /s /f /a:h /a:a /q "C:\Windows\Temp"
del /s /f /a:h /a:a /q "C:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\964F36B1-AE78-40E9-AD25-6AAE552D12B8"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpasdlta.vdm._p"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpavdlta.vdm._p"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpasdlta.vdm"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MPSIGSTUB.EXE-5D0450B3.pf"
del /s /f /a:h /a:a /q "C:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpavdlta.vdm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasdlta.vdm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavdlta.vdm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpengine.dll"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasbase.vdm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavbase.vdm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-50C9EA5EB7D8498DCC38AAD58CD0EE71E1772253.bin"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-8B99D992B992CBE4190C98A7FBC08BD9F8377425.bin"
del /s /f /a:h /a:a /q "C:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit"
del /s /f /a:h /a:a /q "C:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\5620FAA3-4A59-4C61-89C0-75EC3FB49C2B"
del /s /f /a:h /a:a /q "C:\Windows\Temp\MpSigStub.log"
del /s /f /a:h /a:a /q "C:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\client_manifest.txt"
del /s /f /a:h /a:a /q "C:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\watson_manifest.txt"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AM_DELTA_PATCH_1.317.657.0.EX-B894F53E.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WUAUCLT.EXE-5D573F0E.pf"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\SOFTWARE.LOG1"
del /s /f /a:h /a:a /q "C:\Windows\Temp\UDD7E44.tmp"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RFbbb99.TMP"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.1.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\6ec0c3d7-35ad-4e7b-9f06-bacc40223fe3"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\a2ea6cad-7c32-4bed-b7d4-d3becf34ff41"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\854d8985-5dbd-4138-9abb-870fb1c869e8.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFc10de.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\00f24eac-4f67-4cf1-be82-e58f2ec01b76.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFc1e5b.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RFc1f64.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_6508.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\0d61c6a1-e4e0-4afc-85a7-3cbee77a7026.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFc520d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\18fe65f3-3cb4-49c4-8a40-573501dc7b85.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RFc5af6.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TRUSTEDINSTALLER.EXE-766EFF52.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TIWORKER.EXE-86CA910A.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json.new"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json.bk"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MODMAP.EXE-1BC31904.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.17.01.replay"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-69C456C3.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHFILTERHOST.EXE-44162447.pf"
del /s /f /a:h /a:a /q "C:\Users\Public\Shared Files"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\3a4f6b7d-2304-4b8c-b901-54211bdcac29.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF14ec81.TMP"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\1853b1d2-d62d-4d62-a880-e38c9f375708"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Discord\SquirrelSetup.log"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UPDATE.EXE-51DEF9C0.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[8].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[8].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_00003f"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-806F0521.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\c58e08f1-4e20-491c-9c9e-240c80ea2af0.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1ab69f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_000040"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_000041"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.26.55.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\d3bbce75-5eb1-4bd1-8c7a-db6b2aba918c.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1ade8a.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\9f8fa2d6-5650-4fae-988b-8357cf409bae.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1b316d.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\02bafda1-3674-4218-a419-49e62548b9e1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1c0e30.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\69b0a059-1022-40e7-8701-4dce90baabdb.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1c3e0a.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\0c09aaba-b0c8-4bda-82de-a984ef48bb37.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RF1d30c7.TMP"
del /s /f /a:h /a:a /q "C:\Windows\WindowsUpdate.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient-backup-2020.06.05-04.01.49.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\DBG"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-11188.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\31f64470-1418-4366-ab70-5671bfe21959.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RF25f46e.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\crash-reports\pending-reports.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF25f7c9.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashReportClient\Saved\Config\Windows\Engine.ini"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\c5f7783e-ac04-42de-8d9d-2b9c88658f0e.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF261757.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_000042"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\1ae7871a-a15b-4896-b69f-8f438aa9e99c.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF264ed2.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Temp\UDD7D67.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\5a569e83-8284-49e6-a335-1c08dd9198c7"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\506976eb-cc5d-45e6-9fdf-4b0f61d45b37.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF271781.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\21e6936e-37c7-41ef-a79a-ac9f261fa749.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF27229d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_4484.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_7668.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\cc455bae-aee1-4963-bebe-49d0d15d8433.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF275778.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3\trans[7].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS\trans[7].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[9].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[9].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\2d9cb738-619f-430f-8973-2f99cb2e62aa.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RF30c2f8.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00006a"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
del /s /f /a:h /a:a /q "%systemdrive%\Windows\bootstat.dat
del C:\Shared Files
del C:\Temp /S /Q /A:H
del C:\Temp /S /Q /F
del C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk
del C:\Users\%USERNAME%\ntuser.dat
del C:\Users\Public\Libraries\collection.dat
del C:\Windows\1234.exe
del C:\Windows\INF\netrasa.PNF
del C:\Windows\System32\config\BBI.LOG2
del C:\Windows\System32\config\DEFAULT.LOG1
del C:\Windows\System32\spp\store\2.0\cache\cache.dat
del C:\Windows\System32\wbem\Repository\INDEX.BTR
del C:\Windows\System32\wbem\Repository\MAPPING3.MAP
del C:\Windows\System32\wbem\Repository\OBJECTS.DATA
del C:\Windows\Temp /S /Q /A:H
del C:\Windows\Temp /S /Q /F
del C:\Windows\appcompat\Programs\Amcache.hve
rmdir /s /q "%appdata%\CSM"
rmdir /s /q "%localappdata%\Origin"
rmdir /s /q "%systemdrive%\MSOCache"
rmdir /s /q "%systemdrive%\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*"
rmdir /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
rmdir /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt"
rmdir /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS"
rmdir /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis"
rmdir /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive"
rmdir /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore\*.*"
rmdir /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
rmdir /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles"
rmdir /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1"
rmdir /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2"
rmdir /s /q "%systemdrive%\Users\Public\Libraries"
rmdir /s /q "%systemdrive%\Users\Public\Libraries\collection.dat\*.*"
rmdir /s /q "%systemdrive%\Users\Public\Shared Files"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Microsoft\Windows\WebCache\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Packages\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Local\Speech Graphics\Carnival\*.*"
rmdir /s /q "%systemdrive%\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
rmdir /s /q "%systemdrive%\Users\twitch\AppData\Local\Logitech\Logitech Gaming Software\profiles\*.*"
rmdir /s /q "%systemdrive%\Windows\1234.exe\*.*"
rmdir /s /q "%systemdrive%\Windows\INF\netrasa.PNF\*.*"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate"
rmdir /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
rmdir /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
rmdir /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log"
rmdir /s /q "%systemdrive%\Windows\System32\DriverStore\en-US\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
rmdir /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf"
rmdir /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start"
rmdir /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms"
rmdir /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft"
rmdir /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive"
rmdir /s /q "%systemdrive%\Windows\System32\drivers\etc\protocol\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\sru\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
rmdir /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
rmdir /s /q "%systemdrive%\Windows\Temp"
rmdir /s /q "%systemdrive%\Windows\WinSxS\ManifestCache"
rmdir /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
rmdir /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2"
rmdir /s /q "C:\Amd"
rmdir /s /q "C:\Intel" &gt;nul 2&gt;&1
rmdir /s /q "C:\MSOCache" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache"
rmdir /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
rmdir /s /q "C:\Users\Public" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\Public\Libraries" &gt;nul 2&gt;&1
rmdir /s /q "C:\Windows\Temp"
rmdir /s /q "C\Windows\Temp"
rmdir /s /q "D:\MSOCache"
rmdir /s /q "D:\Recovery"
rmdir /s /q "E:\MSOCache"
rmdir /s /q "E:\Recovery"
rmdir /s /q "F:\MSOCache"
rmdir /s /q "F:\Recovery"
rmdir /s/q "C:\MSOCache"
del /f /s /q "%appdata%\CSM\*.*"
del /f /s /q "%appdata%\EasyAntiCheat\*.*"
del /f /s /q "%appdata%\Microsoft\Windows\Recent\*.*"
del /f /s /q "%localappdata%\Microsoft\Feeds:KnownSources"
del /f /s /q "%localappdata%\Microsoft\Windows\AppCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\INetCache\IE\container.dat"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%localappdata%\Microsoft\Windows\WebCache\V01.chk"
del /f /s /q "%localappdata%\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%localappdata%\Origin\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%localappdata%\Packages\Microsoft.WindowsStore_8wekyb3d8bbwe\*.*"
del /f /s /q "%localappdata%\Temp\NVIDIA Corporation\NV_Cache\*.*"
del /f /s /q "%systemdrive%\MSOCache\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys\*.*"
del /f /s /q "%systemdrive%\Program Files (x86)\TeamViewer\Connections_incoming.txt\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\.lysEB\Install\$resumeData\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\*.*"
del /f /s /q "%systemdrive%\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\DMS\*.*"
del /f /s /q "%systemdrive%\Program Files\rempl\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\*.*"
del /f /s /q "%systemdrive%\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\Pending\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\DownloadedSettings\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Diagnosis\parse.dat\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\ReportArchive\*.*"
del /f /s /q "%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*"
del /f /s /q "%systemdrive%\ProgramData\Origin\Logs\*.*"
del /f /s /q "%systemdrive%\ProgramData\USOPrivate\UpdateStore \*.*"
del /f /s /q "%systemdrive%\ProgramData\USOShared\Logs\*.*"
del /f /s /q "%systemdrive%\Recovery\ntuser.sys\*.*"
del /f /s /q "%systemdrive%\Shared Files\*.*"
del /f /s /q "%systemdrive%\System Volume Information\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\D3DSCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\DBG\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\Engine.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\FortniteGame
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8060.log\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Local\UnrealEngine\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*"
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /f /s /q "%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\slideshow.ini\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*"
del /f /s /q "%systemdrive%\Users\%username%\ntuser.ini\*.*"
del /f /s /q "%systemdrive%\Users\Public\Libraries\*.*"
del /f /s /q "%systemdrive%\Users\Public\Shared Files\*.*"
del /f /s /q "%systemdrive%\Windows\DeliveryOptimization\*.*"
del /f /s /q "%systemdrive%\Windows\INF\WmiApRpl\WmiApRpl.ini\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\CBS\*.*"
del /f /s /q "%systemdrive%\Windows\Logs\WindowsUpdate\*.*"
del /f /s /q "%systemdrive%\Windows\Prefetch\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*"
del /f /s /q "%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\SoftwareDistribution\ReportingEvents.log\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\History\*.*"
del /f /s /q "%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\LogFiles\WMI\Wifi.etl\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*"
del /f /s /q "%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.0.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.1.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.2.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SMI\Store\Machine\SCHEMA.DAT{1c3790dc-b8ad-11e8-aa21-e41d2d101530}.TxR.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\SleepStudy\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\SoftwareProtectionPlatform\SvcRestartTask\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\Windows Error Reporting\QueueReporting\*.*"
del /f /s /q "%systemdrive%\Windows\System32\Tasks\Microsoft\Windows\WindowsUpdate\Scheduled Start\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\BBI.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TM.blf\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000001.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\COMPONENTS{1c379064-b8ad-11e8-aa21-e41d2d101530}.TMContainer00000000000000000002.regtrans-ms\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\DEFAULT.LOG1\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\SYSTEM.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\*.*"
del /f /s /q "%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\XboxLive\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfc009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\perfh009.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\spp\store\2.0\cache\cache.dat\*.*"
del /f /s /q "%systemdrive%\Windows\System32\sru\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\INDEX.BTR\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\MAPPING3.MAP\*.*"
del /f /s /q "%systemdrive%\Windows\System32\wbem\Repository\OBJECTS.DATA\*.*"
del /f /s /q "%systemdrive%\Windows\System32\winevt\Logs\*.*"
del /f /s /q "%systemdrive%\Windows\Temp\*.*"
del /f /s /q "%systemdrive%\Windows\WinSxS\ManifestCache\*.*"
del /f /s /q "%systemdrive%\Windows\WindowsUpdate.log\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\Programs\Amcache.hve.LOG2\*.*"
del /f /s /q "%systemdrive%\Windows\appcompat\appraiser\AltData\*.*"
del /f /s /q "%systemdrive%\pagefile.sys\*.*"
del /f /s /q "C:\$recycle.bin"
del /f /s /q "C:\Intel\Setup.cache"
del /f /s /q "C:\MSOCache"
del /f /s /q "C:\PerfLogs\collections.dat"
del /f /s /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds Cache\*.*"
del /f /s /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /f /s /q "C:\Users\Public\Libraries\*.*"
del /f /s /q "C:\Users\Public\Libraries\collection.dat"
del /f /s /q "C:\Users\Public\Shared Files"
del /f /s /q "C:\Windows\Logs\*.*"
del /f /s /q "C:\Windows\Prefetch\*.*"
del /f /s /q "C:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "C:\Windows\System32\drivers\storage.cache"
del /f /s /q "C:\Windows\Temp\*.*"
del /f /s /q "C\Windows\Temp*.*"
del /f /s /q "D:\$recycle.bin"
del /f /s /q "D:\MSOCache\*.*"
del /f /s /q "D:\MSOCache\Setup.dat"
del /f /s /q "D:\MSOCache\guid\Setup.dat"
del /f /s /q "D:\Recovery\*.*"
del /f /s /q "D:\Recovery\ntuser.sys"
del /f /s /q "E:\MSOCache\*.*"
del /f /s /q "E:\Recovery\*.*"
del /f /s /q "F:\MSOCache\*.*"
del /f /s /q "F:\Recovery\*.*"
del /f /s /q "c:\recovery\ntuser.sys"
del /f /s /q "c:\users\public\shared files\"
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q %systemdrive%\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\*
del /f /s /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\*
del /q /s "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\EpicGamesLauncher\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\FortniteGame\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Microsoft\Feeds\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\Temp\338e89b.tmp &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngineLauncher\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\local\UnrealEngine\ &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q %USERPROFILE%\appdata\roaming\EasyAntiCheat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q C:\Windows\prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q "%SysteDrive%\Temp"\*.*
del /s /f /q "%USERPROFILE%\Cookies"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\History"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temp"\*.*
del /s /f /q "%USERPROFILE%\Local Settings\Temporary Internet Files"\*.*
del /s /f /q "%USERPROFILE%\Recent"\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q %temp%\*.*
del /s /f /q %userprofile%\Recent\*.*
del /s /f /q %userprofile%\Recent\*.* &gt;nul 2&gt;&1
del /s /f /q %windir%\Prefetch\*.*
del /s /f /q %windir%\system32\dllcache\*.*
del /s /f /q %windir%\temp\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\Prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q C:\Windows\Public\Libraries\*.*
del /s /f /q C:\Windows\Temp\*.*
del /s /f /q C:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /q   C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds
del /s /q  "C:\Users\%Username%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%Username%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%Username%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%Username%\AppData\Local\Speech Graphics" do rmdir "%%p"
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10936.log"
del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_220608325218020.dll"
del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFa9f3d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\4db95235-8de0-4337-a121-8bf40186ce66.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RFa6f91.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\01046f9e-7c9e-4c2c-8bba-81a76e3ae62e.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6416.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6415.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6414.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6413.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6412.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6411.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6410.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640F.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640E.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640D.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640C.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FC.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FB.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FA.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63F9.tmp"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.INI"
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl"
del /s /f /a:h /a:a /q "C:\Windows\System32\perfh009.dat"
del /s /f /a:h /a:a /q "C:\Windows\System32\perfc009.dat"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING2.MAP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_000146"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\fnambt.settings"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ\trans[1].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL\trans[1].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF72f99.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\ea408130-aae8-4bcd-aed9-cb8e55711c12.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_20200607214259.txt"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10080.log"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF6a5e7.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\cf4e41f7-92d4-46e8-aeee-3e408371e5a5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_16.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BC7.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_32.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_48.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_96.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB4.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_256.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB3.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_768.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB2.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1280.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1920.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB0.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_2560.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAF.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_sr.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAE.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAD.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_exif.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide_alternate.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAC.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAB.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_custom_stream.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAA.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BA9.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF67264.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\11ca8329-a8d1-407f-8317-2e0d8c095ad1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF658f0.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\7032436e-ba07-440e-81e7-eceb32862891"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\de854511-c089-48b9-ab7b-fd5faf73c02d"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_381808198426781.dll"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
del /s /f /a:h /a:a /q "C:\Windows\TEMP"
del /s /f /a:h /a:a /q "C:\Windows\TEMP\UDDA755.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\a0de3ab3-ab59-0f43-d979-4e1537a26540"
del /s /f /a:h /a:a /q "D:\MSOCache"
del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS\trans[2].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM\trans[2].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\thumbcache_16.db"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-18.51.47.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\B398B80134F72209547439DB21AB308D_5FDD03068CBBD8A96F3AB9595BA10093"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Temp\New.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\Current.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Intel\CUIPromotions\Config\status.cst"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V010003A.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01tmp.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\b1904793c9714ba68e7abd6ddd4c740c.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b1904793c9714ba68e7abd6ddd4c740c.dat"
del /s /f /a:h /a:a /q "C:\Program Files (x86)\Google\CrashReports"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\temp.edb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edbtmp.log"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG1"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG1"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
del /s /f /a:h /a:a /q "C:\Windows\TEMP\NVIDIA Corporation"
del /s /f /a:h /a:a /q "C:\Windows\TEMP\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportArchive"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\store.jfm"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-6164.log"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF1d3192.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs\LocalBridge.exe.log"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_6712.log"
del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_401424855163510.dll"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
@del /s /q /f /a ".\desktop.ini"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
del /s /f /a:h /a:a /q "C:\Windows\temp\UDDCC37.tmp"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Application-Experience%4Program-Compatibility-Assistant.evtx"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\SYSTEM.LOG1"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\BBI.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
del /s /f /a:h /a:a /q "C:\Windows\System32\eac_usermode_482097104432748.dll"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\97df6490435bf0a9436805b328593e521bef2709c249ad019ecc79461eb3fd1d"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\64b9209c2ac8cd8a260da8725247308b7da56dbc84bd6883bc51afe4278459eb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\c599248bab609cabbbe87d3f7e3e50ea514e617406a31121a5fdee918c714604"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\roaming.lock"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\desktop.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\Content"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\5f7b5f1e01b83767.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\0.0.306\modules\pending\discord_hook-4.zip"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\0.0.306\modules\pending"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache\f_00003d"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\8e515a9364adf147e3e6aded15551b073adc200a60e0c5833e2b038fd268b98a"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\2e89e5e2a53880ccd375b604198765985f2c73c2b2d4ac5372b343786ecb6ddb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\ebd5ee9b5aeb33b1736533c0efd2ceff9861038fde9caee3bec8d5c011cf5405"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Intel\ShaderCache\e50c2d83707e36b37a8ccc9b5e817185ef64eba636fbdb33c226fbb691452b0e"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\630491db-4c59-4311-93b4-6bc611e8e1e6"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\35f9a97a-178d-487d-84d0-fa9e61849633"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\N0FFOQJ7"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\1TTBRZUD"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\9LFQPUJ2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFf6fc8.TMP"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WindowsUpdateClient%4Operational.evtx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\a559e747-244a-4946-8bcf-bbb4e2822458.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFf7e3f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\b95761e5-3b4d-4ef3-98b1-52e9ddcb2ab1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RFfb1f1.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8864.log"
del /s /f /a:h /a:a /q "C:\Windows\Logs\CBS\CBS.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\352843a1-1c4c-4beb-b69c-e517b2b6ed78.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF10541d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\RDR8CF6.tmp\empty.txt"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
title 25% done
title 25% done
title 25% done
title 25% done
title 25% done
title 25% done
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Resource-Exhaustion-Resolver%4Operational.evtx"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Windows\INF\basicrender.PNF"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\4d5bc96.tmp"
del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\ReportingEvents.log"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTdfa2c640-651d-488d-a479-2fd7a7ca6e29.etl"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\1537948b-4de8-4eb7-a2c2-6984330a62d7.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1bb38d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay"
del /s /f /a:h /a:a /q "C:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
del /s /f /a:h /a:a /q "C:\ProgramData\regid.1991-06.com.microsoft"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
del /s /f /a:h /a:a /q "C:\ProgramData\mntemp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1016.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features\du.bin"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF24dddd.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RF24ebb8.TMP"
del /s /f /a:h /a:a /q "C:\Users\Splog\AppData\Roaming\discord\modules.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\NVIDIA Corporation"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\OC_60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old~RF2ce23.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-wal"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\Notifications\wpndatabase.db-shm"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
del /s /f /a:h /a:a /q "C:\Windows\System32\Tasks\Microsoft\Windows\PushToInstall\Registration"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\DRIVERS.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF32ada.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows Security Health\Logs"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
del /s /f /a:h /a:a /q "C:\Windows\temp\UDD6B4B.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\temp-index"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF4a68d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-E18472FD40444A81200C4689242F0DC2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.08-21.56.42.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_20200608220449.txt"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kglDL.bin"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\dd7c3b1adb1c168b.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\The Internet.lnk"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kgl.bin"
del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTXboxGameBar-PresentMon.etl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.h"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_5932.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.h"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl_new.ini"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Containers-BindFlt%4Operational.evtx"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Performance\WmiApRpl.ini"
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009"
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h"
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini"
del /s /f /a:h /a:a /q "C:\Windows\System32\PerfStringBackup.TMP"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\OBJECTS.DATA"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\INDEX.BTR"
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING3.MAP"
del /s /f /a:h /a:a /q "C:\Windows\bootstat.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Known Folders API Service.evtx"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Storage-Storport%4Health.evtx"
del /s /f /a:h /a:a /q "C:\Windows\INF\netrasa.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\netvwifimp.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\netsstpa.PNF"
del /s /f /a:h /a:a /q "C:\Windows\INF\netwtw04.PNF"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-17.12.29.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
del /s /f /a:h /a:a /q "C:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004b"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log_backup1"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\NvProfileUpdater\NvProfileUpdater.log.bak"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\NvProfileUpdater\NvProfileUpdater.log"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WER\ERC\statecache.lock"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-WER-PayloadHealth%4Operational.evtx"
del /s /f /a:h /a:a /q "C:\Windows\System32\winevt\Logs\Microsoft-Windows-Fault-Tolerant-Heap%4Operational.evtx"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-32DC50BD4D6B154607F1D2AB2A40834C"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-20.21.57.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\0.0.306\modules\discord_hook\hook.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\14bc0412-f150-4d0f-ad89-ad0491775313"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage\686d0a57-675e-4fa9-9d86-da2a9e64342b"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\blob_storage"
del /s /f /a:h /a:a /q "C:\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-6D3B5ADD.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Local Storage\leveldb\LOG"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1aa41d3.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-6D3B5ADC.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Session Storage\LOG"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-6D3B5ADE.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-6D3B5AE4.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\adebcf34-c2a1-48a1-9b85-c7ce24ebe4a2.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1aa520f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.dic"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.exc"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\en-US\default.acl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\eb2fbba0-60d0-4e6b-9b35-a9489d1b446f.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1aa699f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies-journal"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\9e50de62-1fe3-4a2f-bd94-b7482eedada5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1aa8499.TMP"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_9364_0x271433E89E0.log"
rmdir "C:\Users\%username%\AppData\Local\CrashDumps" /s /q
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\NvTelemetry\events.dat-wal"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4036_0x25BFDFC14B0.log"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8730.log"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8B90.log"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4776_0x55D9B20.log"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4776_0x55D9DF0.log"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA\MessageBus_4776_0x55DA228.log"
rmdir "C:\ProgramData\NVIDIA" /s /q
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\85c5fa72dc424ba28ac8a44c49794b1d.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\85c5fa72dc424ba28ac8a44c49794b1d.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data"
del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.chk"
del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.dat"
del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRUDB.jfm"
del /s /f /a:h /a:a /q "C:\Windows\System32\sru\SRU.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
del /s /f /a:h /a:a /q "C:\Windows\System32\config\DEFAULT.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\5aed592c-8855-4b3a-be68-2824f8d9f18f.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\TransportSecurity~RF1ab2bf5.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG2"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.edb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.chk"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.jfm"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\.inUse"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.edb"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\parse.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\O7NIJE77\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\trans[4].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV\trans[4].gif"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.jfm"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.11-23.22.40.replay"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate"
del /s /f /a:h /a:a /q "C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\NV_Cache\45f7dc83506a80e607d9e2fcd303c42c_fce8395f8fd8a9b8_47ed48418ad75076_0_0.0.toc"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Network Persistent State~RF1afbbae.TMP"
del /s /f /a:h /a:a /q "C:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000075"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000077"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
rem Clear IE cache
del /s /f /a:h /a:a /q "D:\Recovery\ntuser.sys"
del /s /f /a:h /a:a /q "D:\Recovery"
del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64"
del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}"
del /s /f /a:h /a:a /q "D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
del /s /f /a:h /a:a /q "D:\desktop.ini"
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\ShadowPlay\CaptureCore.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_3380.log"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF8eaa66.TMP"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json.~tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.3696.dmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\HxTsr.exe.10192.dmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\backgroundTaskHost.exe.10176.dmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\CrashDumps\YourPhone.exe.7740.dmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0\Ecs.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\18e190413af045db88dfbd29609eb877.db.ses"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\mat-debug-1164.log"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\History\Low\History.IE5"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\abe4f690-4949-40b0-8f8d-3ad5cf29c11a"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatUaCache\Low"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\IECompatCache\Low"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE\Low"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\Low"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies\DNTException\Low"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\b0a63f70-5f47-4e0f-8307-1ac148082552"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\PenWorkspace\DiscoverCacheData.dat"
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.16-20.22.13.replay"
del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
del /s /f /a:h /a:a /q "C:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
del /s /f /a:h /a:a /q "C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\fa813c9ad67834ac_0*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e\ClientSettings.Sav*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-22.56.55.replay*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\6AB39DE3E2B3DFA4C3A8B927A27FE3BC4B60578E*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F523678DF26F4E1038543E480569523090919F57*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Feeds*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.chk*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00001.jrs*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00002.jrs*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbtmp.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.jfm*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1608.log*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_04_15_8072.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_06_15_6794.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_16_2497.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_18_6581.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_20_3098.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\d234b70.tmp*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\Discord Crashes\metadata*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Temp\ecache.bin*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows\Manifest.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.ini*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "C:\Users\Public\Libraries\collection.dat*.*
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgAppLaunch.db*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFaultHistory.db*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlFgAppHistory.db*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgGlGlobalHistory.db*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\AgRobust.db*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "C:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG2*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\discord\Cookies-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\ntuser.dat.LOG1*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
del /s /f /a:h /a:a /q "C:\Windows\System32\wbem\Repository\MAPPING1.MAP*.*
del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN*.*
del /s /f /a:h /a:a /q "C:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
del /s /f /a:h /a:a /q "C:\ProgramData\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\D3DSCache\d4c9c2a7325eb61e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Demos*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCookies*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Local\UnrealEngineLauncher\com*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
del /s /f /a:h /a:a /q "C:\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore*.*
del /s /f /a:h /a:a /q "C:\Users\All Users\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl*.*
del /s /f /a:h /a:a /q "C:\Windows\INF\WmiApRpl\0009*.*
del /s /f /a:h /a:a /q "C:\Windows\System32\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
del /s /f /a:h /a:a /q C:\MSOCache
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /q C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /q C:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /q C:\ProgramData\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q C:\Recovery\ntuser.sys
del /s /f /a:h /a:a /q C:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /q C:\Users\All Users\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q C:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /q C:\Users\Public\Shared Files
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\074C678AA46A0AF05D32501DAB1441B7B9D673FF
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\684A0D6CC148153CFBE450B694D4FC8AB08CD087
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\A8607A75F3A2D8F446A09DACEF9D872202E2B8D6
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\C28FF1DE0C661DAF01E118A30B3F21B897A7A6E2\FF89F72241B84E71DCF8515D4E27A5161191323F
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.22-23.12.13.replay
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\Temp\91150b1.tmp
del /s /f /a:h /a:a /q C:\ProgramData\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q C:\ProgramData\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q C:\Users\All Users\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q C:\Users\All Users\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\8755cae51a95427584ea7e61dc2693e8.dat "Modified=6/22/2020 11:11:35 PM" (old value="Modified=6/22/2020 11:05:35 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini "Size=7416 Modified=6/22/2020 11:14:05 PM" (old value="Size=7162 Modified=6/22/2020 11:05:23 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log "Size=1284629 Modified=6/22/2020 11:14:05 PM" (old value="Size=770108 Modified=6/22/2020 11:07:02 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json "Size=2142 Modified=6/22/2020 11:13:46 PM" (old value="Size=1292 Modified=6/22/2020 11:04:14 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl "Modified=6/22/2020 11:09:29 PM" (old value="Modified=6/22/2020 11:00:20 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl "Modified=6/22/2020 11:00:20 PM" (old value="Modified=6/22/2020 10:35:52 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat "Modified=6/22/2020 11:09:36 PM" (old value="Modified=6/22/2020 11:00:41 PM")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=405504" (old value="Size=360448")
del /s /f /a:h /a:a /q C:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=196608" (old value="Size=393216")
del /s /f /a:h /a:a /q C:\Windows\Logs\CBS\CBS.log "Size=5548390 Modified=6/22/2020 11:12:21 PM" (old value="Size=5348829 Modified=6/22/2020 8:01:13 PM")
del /s /f /a:h /a:a /q C:\Windows\Logs\waasmedic\waasmedic.20200623_030635_448.etl "Attribs=[Archive] Size=8192 Modified=6/22/2020 11:07:35 PM" (old value="Attribs=[] Size=0 Modified=6/22/2020 11:06:35 PM")
del /s /f /a:h /a:a /q C:\Windows\System32\winevt\Logs\Microsoft-Windows-Resource-Exhaustion-Resolver%4Operational.evtx "Modified=6/22/2020 11:10:32 PM" (old value="Modified=6/22/2020 6:20:55 PM")
del /s /f /a:h /a:a /q C:\Windows\System32\winevt\Logs\Microsoft-Windows-WER-PayloadHealth%4Operational.evtx "Modified=6/22/2020 11:10:35 PM" (old value="Modified=6/22/2020 6:14:54 PM")
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart 132373555440161291
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\C:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop 132373556187481540
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703F2
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000703F2\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A01F4
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A01F4\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C01F4
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C01F4\VirtualDesktop BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
reg delete HKCU\SOFTWARE\Microsoft\Direct3D
reg delete HKCU\SOFTWARE\Microsoft\Direct3D\WHQLClass BINARY SIZE=244 MD5=F59D03FFE1400FA2F4CB4E1182565ADB
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}\dcat.update.microsoft.com_MBI_SSL
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}\dcat.update.microsoft.com_MBI_SSL\RequestCount 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}\dcat.update.microsoft.com_MBI_SSL\StartedTime 132373551131847321
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}\dcat.update.microsoft.com_MBI_SSL\ErrorCode 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{28520974-CE92-4F36-A219-3F255AF7E61E}\dcat.update.microsoft.com_MBI_SSL\FailureType 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}\https://watson.telemetry.microsoft.com_MBI_SSL
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}\https://watson.telemetry.microsoft.com_MBI_SSL\RequestCount 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}\https://watson.telemetry.microsoft.com_MBI_SSL\StartedTime 132373553737414045
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}\https://watson.telemetry.microsoft.com_MBI_SSL\ErrorCode 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\{67082621-8D18-4333-9C64-10DE93676363}\https://watson.telemetry.microsoft.com_MBI_SSL\FailureType 0
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{28520974-CE92-4F36-A219-3F255AF7E61E}
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{28520974-CE92-4F36-A219-3F255AF7E61E}\ThrottleCount 1
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{28520974-CE92-4F36-A219-3F255AF7E61E}\ThrottleStartedTime 132373551126673433
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{67082621-8D18-4333-9C64-10DE93676363}
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{67082621-8D18-4333-9C64-10DE93676363}\ThrottleCount 1
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_{67082621-8D18-4333-9C64-10DE93676363}\ThrottleStartedTime 132373553730537946
reg delete HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe
reg delete HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\FortniteClient-Win64-Shipping.exe\LastDetectionTime 132373553701836074
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3d6e1656-2e50-4c4c-8d85-d0acae3c6c68},3 BINARY SIZE=48 MD5=31F5AE95899134D0D6B4D5E2E382C56B
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{e4870e26-3cc5-4cd2-ba46-ca0a9a70ed04},0 BINARY SIZE=48 MD5=31F5AE95899134D0D6B4D5E2E382C56B
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{624f56de-fd24-473e-814a-de40aacaed16},3 BINARY SIZE=48 MD5=31F5AE95899134D0D6B4D5E2E382C56B
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3d6e1656-2e50-4c4c-8d85-d0acae3c6c68},5 BINARY SIZE=26 MD5=DF58063A4911EE77EFFD7F456F3A1391
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3d6e1656-2e50-4c4c-8d85-d0acae3c6c68},9 BINARY SIZE=26 MD5=D14E370F6505D1672A81F036AA97CC2D
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{33b83365-ab41-4b3b-8f32-ab8d96168070},9 BINARY SIZE=26 MD5=FF47FF78858980922409B07FA70C0EB1
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3d6e1656-2e50-4c4c-8d85-d0acae3c6c68},10 BINARY SIZE=26 MD5=51B2EFC56C1EF11BE1E68F06022AE62C
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{33b83365-ab41-4b3b-8f32-ab8d96168070},10 BINARY SIZE=26 MD5=FF47FF78858980922409B07FA70C0EB1
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3d6e1656-2e50-4c4c-8d85-d0acae3c6c68},2 BINARY SIZE=48 MD5=88FAC50097FB5C719491E79DD2B40B5B
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3868
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3868\Terminator HAM
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3868\Reason 4
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3868\CreationTime 132373553762707453
reg delete HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT "132373553656912651" (old value="132373548158227163")
reg delete HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT "132373553766175447" (old value="132373548414194286")
reg delete HKCU\SOFTWARE\Microsoft\AuthCookies\Live\Default\DIDC\Data "ct%3D1592881772%26hashalg%3DSHA256%26bver%3D24%26appid%3DDefault%26da%3D%253CEncryptedData%2520xmlns%253D%2522http://www.w3.org/2001/04/xmlenc%2523%2522%2520Id%253D%2522devicesoftware%2522%2520Type%253D%2522http://www.w3.org/2001/04/xmlenc%2523Element%2522%253E%253CEncryptionMethod%2520Algorithm%253D%2522http://www.w3.org/2001/04/xmlenc%2523tripledes-cbc%2522%253E%253C/EncryptionMethod%253E%253Cds:KeyInfo%2520xmlns:ds%253D%2522http://www.w3.org/2000/09/xmldsig%2523%2522%253E%253Cds:KeyName%253Ehttp://Passport.NET/STS%253C/ds:KeyName%253E%253C/ds:KeyInfo%253E%253CCipherData%253E%253CCipherValue%253ECTzmxkT%252BKgdKSJkpiUzM4t4iH/n8OQWnr5TFdXC5ULqWuw3KG1HHuVJmj1S1RSwS7prBF6/sUdCHnACbA4Kw7WyWqaoTkdxYmIfqXJdVcQuyCXrs2RB%252BPdYDXJTPdzzZi0XDHTvKqAGNAz8zBPk%252B4iv1zebSZw1BuabN4fcqygLpim5lKU11ngyet15LYgV7pV07mG2%252Be8r6nDJsjMvvmh5ywZfFq8ux6W9B3SPW06YCkiYjZoGkLLhRVVnMBbE8hDvcOdfi6/nmeAyceWdWUUAYnIZv6SZzlQMIyTMmU2FOqx4i6kd%252BqwU6uNFrauPqmsx4VhJexiYx3wfS3uQwl4tCgi023L253eTn2uNbIgyxjuRY7uYpiutR0gzIWaX6jQgB9OS5aNC1blMC1lbzAqP0kan%252BCdOQ3tYOZenWIYRYMQfoZrmdIKoHoa3aj%252BqiESqwbUuUP%252B3K2ZFx9ha/S0u2VKo90NpamLRyvf4bMijOzfz3qSIlibCzlvVKd9z6ICyvGimSpBJRrMlo/00%252BnPDQrWruaCHtUQe1TQG5O4zzn5O3ngA7fCifRsl06IDmxKmAgOXVQQ4y3ZQ/4W3YytFWwWYPZg4F4ZKcMDD5XOzA%253C/CipherValue%253E%253C/CipherData%253E%253C/EncryptedData%253E%26nonce%3DauRva5VGynttWwLWKLLCEy%252B5nIwOQ1e5%26hash%3D37rkvLQBFWBHP58BJDu%252B%252FkVLUOAr9mFDvvLDQjKwUgU%253D%26dd%3D1; path=/; domain=login.live.com; secure; httponly" (old value="ct%3D1592881512%26hashalg%3DSHA256%26bver%3D24%26appid%3DDefault%26da%3D%253CEncryptedData%2520xmlns%253D%2522http://www.w3.org/2001/04/xmlenc%2523%2522%2520Id%253D%2522devicesoftware%2522%2520Type%253D%2522http://www.w3.org/2001/04/xmlenc%2523Element%2522%253E%253CEncryptionMethod%2520Algorithm%253D%2522http://www.w3.org/2001/04/xmlenc%2523tripledes-cbc%2522%253E%253C/EncryptionMethod%253E%253Cds:KeyInfo%2520xmlns:ds%253D%2522http://www.w3.org/2000/09/xmldsig%2523%2522%253E%253Cds:KeyName%253Ehttp://Passport.NET/STS%253C/ds:KeyName%253E%253C/ds:KeyInfo%253E%253CCipherData%253E%253CCipherValue%253ECTzmxkT%252BKgdKSJkpiUzM4t4iH/n8OQWnr5TFdXC5ULqWuw3KG1HHuVJmj1S1RSwS7prBF6/sUdCHnACbA4Kw7WyWqaoTkdxYmIfqXJdVcQuyCXrs2RB%252BPdYDXJTPdzzZi0XDHTvKqAGNAz8zBPk%252B4iv1zebSZw1BuabN4fcqygLpim5lKU11ngyet15LYgV7pV07mG2%252Be8r6nDJsjMvvmh5ywZfFq8ux6W9B3SPW06YCkiYjZoGkLLhRVVnMBbE8hDvcOdfi6/nmeAyceWdWUUAYnIZv6SZzlQMIyTMmU2FOqx4i6kd%252BqwU6uNFrauPqmsx4VhJexiYx3wfS3uQwl4tCgi023L253eTn2uNbIgyxjuRY7uYpiutR0gzIWaX6jQgB9OS5aNC1blMC1lbzAqP0kan%252BCdOQ3tYOZenWIYRYMQfoZrmdIKoHoa3aj%252BqiESqwbUuUP%252B3K2ZFx9ha/S0u2VKo90NpamLRyvf4bMijOzfz3qSIlibCzlvVKd9z6ICyvGimSpBJRrMlo/00%252BnPDQrWruaCHtUQe1TQG5O4zzn5O3ngA7fCifRsl06IDmxKmAgOXVQQ4y3ZQ/4W3YytFWwWYPZg4F4ZKcMDD5XOzA%253C/CipherValue%253E%253C/CipherData%253E%253C/EncryptedData%253E%26nonce%3DRskcPaoKvkSezgxIKodg%252BHQGq2Vsk%252F1k%26hash%3DtcceYfwIKwWh1ouLx5i6BRpmR9zueTSge1Th7evwFYE%253D%26dd%3D1; path=/; domain=login.live.com; secure; httponly")
reg delete HKCU\SOFTWARE\Microsoft\DeviceDirectory\LastUserRegistrationTimestamp "BINARY SIZE=8 MD5=DC8799C3DB2A742A23108D65D39C87A1" (old value="BINARY SIZE=8 MD5=379E0A3E1D293125CA9BC2E63F8B0E70")
reg delete HKCU\SOFTWARE\Microsoft\IdentityCRL\Immersive\production\Property\001800040E91C2EB "BINARY SIZE=346 MD5=AA232A6A881B1CD23EF3F1566E8A25C2" (old value="BINARY SIZE=346 MD5=4F196359B3D1B3F708B0E80982A26EA9")
reg delete HKCU\SOFTWARE\Microsoft\IdentityCRL\Immersive\production\Token\{67082621-8D18-4333-9C64-10DE93676363}\DeviceTicket "BINARY SIZE=2298 MD5=58CFF8143A135FE17E8D39ACF5DF0D3D" (old value="BINARY SIZE=2298 MD5=6D5DF48F68A03F55B58737FCAF277217")
reg delete HKCU\SOFTWARE\Microsoft\IdentityCRL\Immersive\production\Token\{67082621-8D18-4333-9C64-10DE93676363}\DeviceId "001800040E91C2EB" (old value="00184003DB783BE6")
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\HRZR_PGYFRFFVBA "BINARY SIZE=1612 MD5=DAADE812BD9FDF5ED0B02B2BCA54F7D2" (old value="BINARY SIZE=1612 MD5=B2A5AFA233BBFD0D48BACE488A795BEF")
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{7P5N40RS-N0SO-4OSP-874N-P0S2R0O9SN8R}\Flfgrz Rkcybere\FlfgrzRkcybere.rkr "BINARY SIZE=72 MD5=D760E6C853C55C6992B99F6569A7E487" (old value="BINARY SIZE=72 MD5=A6738A03878A6ACA672436025E5AB857")
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr "BINARY SIZE=72 MD5=8B258AF78A838DBEB86AF1EA87AC8FA9" (old value="BINARY SIZE=72 MD5=22087821005F155E8B8097F16372D775")
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\ClockTimeSeconds "1592881773" (old value="1592881513")
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\ClockData\TickCount "964343" (old value="703828")
reg delete HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\001800040E91C2EB_S-1-5-21-1098802823-1501641253-276330841-1001\LastSuccessfulRequestTimestamp "132373553737414045" (old value="132373545770348421")
reg delete HKLM\SOFTWARE\Microsoft\SMB1Uninstall\SMB1ClientCounter "10" (old value="9")
reg delete HKLM\SOFTWARE\Microsoft\SystemCertificates\AuthRoot\Certificates\2796BAE63F1801E277261BA0D77770028F20EEE4\Blob "BINARY SIZE=1512 MD5=CC8364F0DB311AFB92137765D54362C3" (old value="BINARY SIZE=1468 MD5=653F4B54E3AA869F6AD8C6C15E02F1A4")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\SessionIdHigh "30820619" (old value="30820593")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing\SessionIdLow "-766137419" (old value="1789467794")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\LastSuccessfulUploadTime "132373556631370069" (old value="132373551713206361")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\LastSuccessfulNormalUploadTime "132373556631370069" (old value="132373547534044762")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack\Tenants\P-ARIA\LastNormalUploadTime "132373556631360077" (old value="132373547534043604")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{3f777207-7e55-4a2a-8a26-39e31d49bdc1},0 "BINARY SIZE=76 MD5=06F5FFFF4EB13CE3F2DA6A5ED5D89700" (old value="BINARY SIZE=76 MD5=1CCDA0E5003EFD10378CA8C77EE8525A")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture\{595821b9-bd8d-4a79-9511-3c025d0320ad}\Properties\{e4870e26-3cc5-4cd2-ba46-ca0a9a70ed04},1 "BINARY SIZE=16 MD5=623966426AFC59E34B154CF41F004F16" (old value="BINARY SIZE=16 MD5=F8BD02EA9C0E6A91D776D89E6482A419")
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\VFUProvider\StartTime "132373556400170486" (old value="132373552200110201")
reg delete HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC1C75 "BINARY SIZE=3270 MD5=DA05DC64A7790745DA256EA5F72BD7AD" (old value="BINARY SIZE=3262 MD5=69F446DF7DDD81CFFCE71EDF61CC9DE2")
reg delete HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC3475 "BINARY SIZE=586 MD5=A6FD21066826E8F8C601D684F3736D51" (old value="BINARY SIZE=586 MD5=D5B17F88A6385C84E53CCF5EC1EBA551")
reg delete HKLM\SOFTWARE\WOW6432Node\Microsoft\SystemCertificates\AuthRoot\Certificates\2796BAE63F1801E277261BA0D77770028F20EEE4\Blob "BINARY SIZE=1512 MD5=CC8364F0DB311AFB92137765D54362C3" (old value="BINARY SIZE=1468 MD5=653F4B54E3AA869F6AD8C6C15E02F1A4")
reg delete HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeEstimated "132373554340694696" (old value="132373551340534696")
reg delete HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeHigh "132373590340694696" (old value="132373587340534696")
reg delete HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeLow "132373518340694696" (old value="132373515340534696")
reg delete HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\RunTime\SecureTimeTickCount "1024625" (old value="724609")
reg delete HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeEstimated "132373554340694696" (old value="132373551340534696")
reg delete HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeHigh "132373590340694696" (old value="132373587340534696")
reg delete HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeLow "132373518340694696" (old value="132373515340534696")
reg delete HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\RunTime\SecureTimeTickCount "1024625" (old value="724609")
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\1604
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\1604\Terminator HAM
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\1604\Reason 4
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\1604\CreationTime 132373548410937904
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3552
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3552\Terminator HAM
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3552\Reason 4
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3552\CreationTime 132373546176879291
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\7468
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\7468\Terminator HAM
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\7468\Reason 4
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\7468\CreationTime 132373546229733188
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\8360
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\8360\Terminator HAM
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\8360\Reason 4
reg delete HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\8360\CreationTime 132373548805253217
reg delete HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\MACHINE\DRIVERS \Device\HarddiskVolume3\Windows\System32\config\DRIVERS
reg delete HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\MACHINE\DRIVERS \Device\HarddiskVolume3\Windows\System32\config\DRIVERS
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000003029C
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000003029C\VirtualDesktop    BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A042A
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A042A\VirtualDesktop    BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_8A9AF170-1E1F-423E-8B43-466BA857DF5B
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_8A9AF170-1E1F-423E-8B43-466BA857DF5B\ThrottleCount    1
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_8A9AF170-1E1F-423E-8B43-466BA857DF5B\ThrottleStartedTime    132373511326106264
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_S-1-15-2-536077884-713174666-1066051701-3219990555-339840825-1966734348-1611281757
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_S-1-15-2-536077884-713174666-1066051701-3219990555-339840825-1966734348-1611281757\ThrottleCount    1
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\ThrottleCache\S-1-5-21-1098802823-1501641253-276330841-1001_S-1-15-2-536077884-713174666-1066051701-3219990555-339840825-1966734348-1611281757\ThrottleStartedTime    132373511265004740
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3508
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3508\Terminator    HAM
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3508\Reason    4
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\TermReason\3508\CreationTime    132373519789378226
REG DELETE HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PCT    "132373519614766915"    (old value="132373508491126942")
REG DELETE HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppModel\SystemAppData\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\HAM\AUI\ppleae38af2e007f4358a809ac99a64a67c1\V1\LU\PTT    "132373519792221256"    (old value="132373508663499963")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\HRZR_PGYFRFFVBA    "BINARY SIZE=1612 MD5=5F15FCB2D4012D10D27629985B1EB9C1"    (old value="BINARY SIZE=1612 MD5=EDE5286B2D5353EA965EC6B0ABC72DBE")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{7P5N40RS-N0SO-4OSP-874N-P0S2R0O9SN8R}\Flfgrz Rkcybere\FlfgrzRkcybere.rkr    "BINARY SIZE=72 MD5=1BB46B35AF687E9014A7A130A54751E1"    (old value="BINARY SIZE=72 MD5=F9CD77DD371607D8F36DC205B0284D04")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{7P5N40RS-N0SO-4OSP-874N-P0S2R0O9SN8R}\Rcvp Tnzrf\Ynhapure\Cbegny\Ovanevrf\Jva64\RcvpTnzrfYnhapure.rkr    "BINARY SIZE=72 MD5=68906817A5454EA8CDC9F6A3F983B43D"    (old value="BINARY SIZE=72 MD5=B1F1D0EF6AE798D27FD3B8E19A5ABEE6")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{CEBFF5CD-ACE2-4F4F-9178-9926F41749EA}\Count\{6Q809377-6NS0-444O-8957-N3773S02200R}\Rcvp Tnzrf\Sbegavgr\SbegavgrTnzr\Ovanevrf\Jva64\SbegavgrPyvrag-Jva64-Fuvccvat.rkr    "BINARY SIZE=72 MD5=9026BB4A570B99D239413656E648D49B"    (old value="BINARY SIZE=72 MD5=0388B56D80BA31EA3B410D6EA3C338A6")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000901F2\VirtualDesktop    "BINARY SIZE=24 MD5=8DB7BCB5A808DD63F94AF086F21DF38B"    (old value="BINARY SIZE=24 MD5=EBDCA1EC859169A95C60740B00E93802")
REG DELETE HKLM\SOFTWARE\Microsoft\IdentityCRL\NegativeCache\0003400128BCD3AF_S-1-5-21-1098802823-1501641253-276330841-1001\LastSuccessfulRequestTimestamp    "132373511469812922"    (old value="132373508826760059")
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\VFUProvider\StartTime "132374181600058730" (old value="132374173800030336")
REG DELETE HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC1C75 "BINARY SIZE=3290 MD5=7AE1D62349A4A31D86DCD0B9C529E0F0" (old value="BINARY SIZE=3286 MD5=C8C6812818D6D4D6C398039CEFA00C28")
REG DELETE HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Notifications\Data\418A073AA3BC3475 "BINARY SIZE=596 MD5=EE171B65FF10D1B5EDF0DAE1A9B4074C" (old value="BINARY SIZE=556 MD5=3D587ED5AE1CBCFA20239573C8C96A50")
REG DELETE HKLM\SOFTWARE\WOW6432Node\Microsoft\SystemCertificates\AuthRoot\Certificates\2796BAE63F1801E277261BA0D77770028F20EEE4\Blob "BINARY SIZE=1512 MD5=CC8364F0DB311AFB92137765D54362C3" (old value="BINARY SIZE=1468 MD5=653F4B54E3AA869F6AD8C6C15E02F1A4")
REG DELETE HKLM\SOFTWARE\WOW6432Node\Microsoft\SystemCertificates\AuthRoot\Certificates\47BEABC922EAE80E78783462A79F45C254FDE68B\Blob "BINARY SIZE=1472 MD5=03953403D5F0AC0220469A6149F670FF" (old value="BINARY SIZE=1428 MD5=01A2333589E357CAE0CC8B255EB771D1")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\ksthunk\Enum\Count "2" (old value="3")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\ksthunk\Enum\NextInstance "2" (old value="3")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\MSKSSRV\Enum\Count "0" (old value="1")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\MSKSSRV\Enum\NextInstance "0" (old value="1")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeEstimated "132374180313508505" (old value="132374171313508505")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeHigh "132374216313508505" (old value="132374207313508505")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\SecureTimeLow "132374144313508505" (old value="132374135313508505")
REG DELETE HKLM\SYSTEM\ControlSet001\Services\W32Time\SecureTimeLimits\RunTime\SecureTimeTickCount "10253968" (old value="9353968")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\ksthunk\Enum\Count "2" (old value="3")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\ksthunk\Enum\NextInstance "2" (old value="3")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\MSKSSRV\Enum\Count "0" (old value="1")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\MSKSSRV\Enum\NextInstance "0" (old value="1")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeEstimated "132374180313508505" (old value="132374171313508505")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeHigh "132374216313508505" (old value="132374207313508505")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\SecureTimeLow "132374144313508505" (old value="132374135313508505")
REG DELETE HKLM\SYSTEM\CurrentControlSet\Services\W32Time\SecureTimeLimits\RunTime\SecureTimeTickCount "10253968" (old value="9353968")
del /s /q /f /a:h /a:a C:\Program Files\WindowsApps\Microsoft.OneConnect_5.2002.431.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\S-1-5-21-2570960266-2216518384-2913187921-1001-MergedResources-5.pri
del /s /q /f /a:h /a:a C:\Users\%username%\Desktop\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.mancpn
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_43.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_47.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libcef.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libEGL.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libGLESv2.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\natives_blob.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp\dbghelp.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\libsndfile\Win64\libsndfile-1.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64\GFSDK_Aftermath_Lib.x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015\libogg_64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\ApexFramework_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Clothing_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Legacy_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Common_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Cooking_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxFoundation_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxPvdSDK_x64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbisfile_64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbis_64.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\DirectX\x64\WinPixEventRuntime.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\XAudio2_9\x64\xaudio2_9redist.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\UnrealCEFSubProcess.exe
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vccorlib140.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140_1.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\X3DAudio1_7.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAPOFX1_5.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAudio2_7.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\xinput1_3.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord\Win64\discord-rpc.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\Win64\GfeSDK.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics\Win64\SG_Com.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BELauncher.ini
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy\en-US.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.bin
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.cer
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\Settings.json
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Apache-2.0.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\CCO-1.0.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Licenses.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\MIT.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\en_us.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ru_ru.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Legal\FortniteThirdPartySoftware.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.de_DE.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.en_EN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_ES.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_MX.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.fr_FR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.it_IT.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ja_JP.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ko_KR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pl_PL.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pt_BR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ru_RU.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.tr_TR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_CN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_TW.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ar_AR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.de_DE.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US_v2.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_ES.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_MX.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.fr_FR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.it_IT.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ja_JP.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ko_KR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl-PL.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl_PL.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pt_BR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ru_RU.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.tr_TR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264.mp4
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264_ChinaSafe.mp4
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.it_IT.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.ptBR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_DE.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_JA.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_pl-PL.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esES.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esMX.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.ru_RU.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.tr.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_CN.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_TW.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT._kor.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT_FR.srt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays\placeholder.txt
del /s /q /f /a:h /a:a C:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Splash\Splash.bmp
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\CodeKicker.BBCode.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\ComLib.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Common.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Common.dll.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Common.GUI.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Common.GUI.dll.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Configuration.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\curve25519.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\DotRas.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Hardcodet.Wpf.TaskbarNotification.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\hide.me VPN Logfile.lnk
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Hide.me.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Hide.me.exe.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\HideFirewall\amd64\hideFirewall.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\HideFirewall\i386\hideFirewall.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\hidemesvc.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\hidemesvc.exe.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\hidemesvc.InstallLog
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\hidemesvc.InstallState
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\InstallUtil.InstallLog
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\jose-jwt.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Localization.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Localization.dll.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\me.hide.messaging.json
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\me.hide.messaging_FF.json
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\MessagingHost.Contracts.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\MessagingHost.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\MessagingHost.exe.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Newtonsoft.Json.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\nfapi.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\OemVista.inf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.cat
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tapinstall.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\OemVista.inf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.cat
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tapinstall.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\OemVista.inf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.cat
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tapinstall.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\OemVista.inf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.cat
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.sys
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tapinstall.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x64.msi
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x86.msi
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libcrypto-1_1-x64.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\liblzo2-2.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libssl-1_1-x64.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\nvspbind.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn-2.4.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x64\tapctl.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libcrypto-1_1.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\liblzo2-2.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libssl-1_1.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\nvspbind.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn-2.4.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\OpenVPN\x86\tapctl.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\repairdriver.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\repairdriver.exe.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-light-300.ttf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-regular-400.ttf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-solid-900.ttf
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\service.settings
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\SharpRaven.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\SoftEtherVPN\hamcore.se2
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpnclient_x64.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpncmd.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\System.Net.IPNetwork.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\System.Runtime.InteropServices.RuntimeInformation.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Theme.dll.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\unins000.dat
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\unins000.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Updater.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\Updater.exe.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\vpnlib.dll
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\vpnlib.dll.config
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\wireguard.x64.exe
del /s /q /f /a:h /a:a C:\Program Files (x86)\hide.me VPN\wireguard.x86.exe
del /s /q /f /a:h /a:a C:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a C:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a C:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a C:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a C:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a C:\Users\All Users\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a C:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a C:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a C:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs\Hide.me.exe.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs\hidemesvc.exe.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\CLR_v4.0_32\UsageLogs\repairdriver.exe.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Caches\{3DA71D5A-20CC-432F-A115-DFE92379E91F}.3.ver0x0000000000000022.db
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Caches\{3DA71D5A-20CC-432F-A115-DFE92379E91F}.3.ver0x0000000000000025.db
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Caches\{3DA71D5A-20CC-432F-A115-DFE92379E91F}.3.ver0x0000000000000026.db
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\Local\Microsoft\CLR_v4.0\UsageLogs\LocalBridge.exe.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0\Ecs.dat
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask05_31_01_13_00_4220.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask05_31_01_13_01_0937.txt
title 50% done
title 50% done
title 50% done
title 50% done
title 50% done
title 50% done
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\E608CN24\trans[1].gif
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\MNI7CLOM\fpconfig.min[1].json
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\NAN0QKMO\trans[1].gif
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\AppIconCache\100\{7C5A40EF-A0FB-4BFC-874A-C0F2E0B9FA8E}_hide_me VPN_Hide_me_exe
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{408c9541-e85c-4bae-bdb2-317e7e30f7db}\0.0.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{408c9541-e85c-4bae-bdb2-317e7e30f7db}\0.1.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{408c9541-e85c-4bae-bdb2-317e7e30f7db}\0.2.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{408c9541-e85c-4bae-bdb2-317e7e30f7db}\Apps.ft
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{408c9541-e85c-4bae-bdb2-317e7e30f7db}\Apps.index
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{ab28bb0f-fda6-47d6-8291-35c4b2279fa0}\0.0.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{ab28bb0f-fda6-47d6-8291-35c4b2279fa0}\0.1.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{ab28bb0f-fda6-47d6-8291-35c4b2279fa0}\0.2.filtertrie.intermediate.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{ab28bb0f-fda6-47d6-8291-35c4b2279fa0}\Apps.ft
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\ConstraintIndex\Apps_{ab28bb0f-fda6-47d6-8291-35c4b2279fa0}\Apps.index
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353492714377127.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353493013882575.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353494538409903.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353495985827346.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353498550471726.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\LocalState\DeviceSearchCache\AppCache132353503811703295.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_FT_20200530220458.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_FT_Server_20200530220458.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG1
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG2
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Temp\18e190413af045db88dfbd29609eb877.db.ses
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Local\Temp\mat-debug-7664.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\pending\discord_hook-4.zip
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\discord_hook.node
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHook.dll
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHook64.dll
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHookHelper.exe
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHookHelper64.exe
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\hook.log
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\index.js
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\manifest.json
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000119
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011a
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011b
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011c
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011d
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011e
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00011f
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000120
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000121
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000122
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000123
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000124
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000125
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000126
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000127
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000128
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000129
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00012a
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00012b
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00012c
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00012d
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00012e
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\78a1715e911e198d_0
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\discord\Code Cache\js\fbcc25e44fb92383_0
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\ms-gamingoverlay--startuptips-TitleId=1820250788&ProcessId=4232&WindowId=852398.lnk
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\hide.me VPN.lnk
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Hide.me\hideme.pbk
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Hide.me\log.txt
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Hide.me\service.settings
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\AppData\Roaming\Hide.me\vpn.settings
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\Downloads\5vmqnRS3aA.exe
del /s /q /f /a:h /a:a C:\Users\%USERNAME%\Downloads\Hide.me-Setup-3.4.1.exe
del /s /q /f /a:h /a:a C:\Users\Public\Desktop\hide.me VPN.lnk
del /s /q /f /a:h /a:a C:\Windows\appcompat\Programs\Install\INSTALL_0003_c0085398-6951-4d7f-8777-0751bee11844.txt
del /s /q /f /a:h /a:a C:\Windows\appcompat\Programs\Amcache.hve.tmp
del /s /q /f /a:h /a:a C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG1
del /s /q /f /a:h /a:a C:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2
del /s /q /f /a:h /a:a C:\Windows\AppReadiness\S-1-5-21-2570960266-2216518384-2913187921-1001
del /s /q /f /a:h /a:a C:\Windows\INF\netavpna.PNF
del /s /q /f /a:h /a:a C:\Windows\INF\netrasa.PNF
del /s /q /f /a:h /a:a C:\Windows\INF\netsstpa.PNF
del /s /q /f /a:h /a:a C:\Windows\INF\setupapi.dev.log
del /s /q /f /a:h /a:a C:\Windows\Installer\3f43e7.msi
del /s /q /f /a:h /a:a C:\Windows\Installer\SourceHash{6A3B09CD-8B4A-4A66-9C90-833023E463E9}
del /s /q /f /a:h /a:a C:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200531.010502.740.1.etl
del /s /q /f /a:h /a:a C:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-A47A6076.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\DRVINST.EXE-26FFA444.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\LOCALBRIDGE.EXE-EB9704C4.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\NETCFG.EXE-C0380465.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\REG.EXE-6A8B6960.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\ROUTE.EXE-C5FB9965.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNTIMEBROKER.EXE-44AE8610.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNTIMEBROKER.EXE-4C6B2545.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNTIMEBROKER.EXE-6A3C531B.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNTIMEBROKER.EXE-6FDF82D2.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\RUNTIMEBROKER.EXE-8DA067BF.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-09597DEE.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-350EF3E6.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-574A519D.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-71309655.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-A505D0B6.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-C82C6B72.pf
del /s /q /f /a:h /a:a C:\Windows\Prefetch\SVCHOST.EXE-FF81A4B4.pf
del /s /q /f /a:h /a:a C:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb
del /s /q /f /a:h /a:a C:\Windows\System32\CatRoot\{F750E6C3-38EE-11D1-85E5-00C04FC295EE}\oem36.cat
del /s /q /f /a:h /a:a C:\Windows\System32\drivers\hideFirewall.sys
del /s /q /f /a:h /a:a C:\Windows\System32\drivers\wintun.sys
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\athw8x.inf_amd64_55014eff4ceefbdf\athw8x.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\b57nd60a.inf_amd64_77a731ab08be20a5\b57nd60a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\backupwmbclass.inf_amd64_a510a5c5281bb8ac\backupwmbclass.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\bcmdhd64.inf_amd64_e0bae6831f60ea5f\bcmdhd64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\bcmwdidhdpcie.inf_amd64_977dcc915465b0e9\bcmwdidhdpcie.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\c_net.inf_amd64_15a4efb0635a16c5\c_net.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\dc21x4vm.inf_amd64_e545de1adaa8af89\dc21x4vm.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\e2xw10x64.inf_amd64_04c2ae40613a06ff\e2xw10x64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\ipoib6x.inf_amd64_7b22a6fb710ddf4d\ipoib6x.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\kdnic.inf_amd64_5914fbb06335a6ae\kdnic.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\mrvlpcie8897.inf_amd64_07fc330c5a5730ca\mrvlpcie8897.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\msdri.inf_amd64_4ab08e6c0c069a0d\msdri.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\msux64w10.inf_amd64_5aa81644af5957b3\msux64w10.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\mwlu97w8x64.inf_amd64_23bc3dc6d91eebdc\mwlu97w8x64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\ndisimplatformmp.inf_amd64_30e9a26afc8aece3\ndisimplatformmp.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net1ic64.inf_amd64_5f033e913d34d111\net1ic64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net1yx64.inf_amd64_8604d8a50804b9c1\net1yx64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net44amd.inf_amd64_450d4b1e35cc8e0d\net44amd.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net7400-x64-n650.inf_amd64_557ce3b37c3e0e3b\net7400-x64-n650.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net7500-x64-n650f.inf_amd64_cc87c915f33d1c27\net7500-x64-n650f.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net7800-x64-n650f.inf_amd64_178f1bdb49a6e2fd\net7800-x64-n650f.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net8185.inf_amd64_7a30f5a9441cd55b\net8185.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net8187bv64.inf_amd64_bc859d32f3e2f0d5\net8187bv64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net8187se64.inf_amd64_99a4ca261f585f17\net8187se64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net8192se64.inf_amd64_167684f9283b4eca\net8192se64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net8192su64.inf_amd64_66c8bfc7a4b1feed\net8192su64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net819xp.inf_amd64_ff7a5dd4f9b1ceba\net819xp.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\net9500-x64-n650f.inf_amd64_e92c5a65e41993f9\net9500-x64-n650f.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netathr10x.inf_amd64_2691c4f95b80eb3b\netathr10x.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netathrx.inf_amd64_220db23f5419ea8d\netathrx.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netavpna.inf_amd64_c976bc185f1b2db6\netavpna.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netax88179_178a.inf_amd64_b6748bc8bb8ccf4d\netax88179_178a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netax88772.inf_amd64_5d1c92f42d958529\netax88772.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netbc63a.inf_amd64_7ba6c9cea77dd549\netbc63a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netbc64.inf_amd64_b96cdf411c43c00c\netbc64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netbxnda.inf_amd64_1fff3bc87a99b0f1\netbxnda.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\nete1e3e.inf_amd64_895623810c19146a\nete1e3e.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\nete1g3e.inf_amd64_af58b4e19562a3f9\nete1g3e.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netefe3e.inf_amd64_7830581a689ef40d\netefe3e.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netelx.inf_amd64_7812e4e45c4a5eb1\netelx.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netg664.inf_amd64_84cd7b2798e0a666\netg664.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netimm.inf_amd64_8b2087393aaef952\netimm.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netjme.inf_amd64_752bf22f1598bb7e\netjme.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netk57a.inf_amd64_d823e3edc27ae17c\netk57a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netl160a.inf_amd64_e4cbe375963a69e9\netl160a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netl1c63x64.inf_amd64_4d6630ce07a4fb42\netl1c63x64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netl1e64.inf_amd64_8d5ca5ab1472fc44\netl1e64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netl260a.inf_amd64_783312763f8749c7\netl260a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netloop.inf_amd64_19fb3ed1d542e83d\netloop.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netmlx4eth63.inf_amd64_b3fb8f995f931887\netmlx4eth63.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netmlx5.inf_amd64_101a408e6cb1d8f8\netmlx5.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netmyk64.inf_amd64_1f949c30555f4111\netmyk64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netnvm64.inf_amd64_35bbbe80dec15683\netnvm64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netnvma.inf_amd64_7080f6b8ea1744fb\netnvma.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netr28ux.inf_amd64_d5996f2a9d9aa9e3\netr28ux.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netr28x.inf_amd64_5d63c7bcbf29107f\netr28x.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netr7364.inf_amd64_310ee0bc0af86ba3\netr7364.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrasa.inf_amd64_2ead5c38ed22807a\netrasa.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrndis.inf_amd64_37537518fda59e1b\netrndis.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrtl64.inf_amd64_8e9c2368fe308df2\netrtl64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrtwlane01.inf_amd64_b02695ef070d7a42\netrtwlane01.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrtwlane_13.inf_amd64_992f4f46e65f30d4\netrtwlane_13.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrtwlans.inf_amd64_97cd1a72c2a7829c\netrtwlans.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netrtwlanu.inf_amd64_5a295c7cad7d7e10\netrtwlanu.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netsstpa.inf_amd64_9aa38dbfc5169187\netsstpa.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\nett4x64.inf_amd64_0dc400caf5274060\nett4x64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netv1x64.inf_amd64_30040c3eb9d7ade4\netv1x64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netvchannel.inf_amd64_c22dab3fb45c4a3b\netvchannel.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netvf63a.inf_amd64_a090e6cfaf18cb5c\netvf63a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netvg63a.inf_amd64_9f5493180b1252cf\netvg63a.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netvwwanmp.inf_amd64_81b39e1e57cb26ed\netvwwanmp.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwbw02.inf_amd64_1c4077fa004e73b4\netwbw02.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwew00.inf_amd64_325c0bd6349ed81c\netwew00.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwew01.inf_amd64_153e01d761813df2\netwew01.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwlv64.inf_amd64_0b9818131664d91e\netwlv64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwmbclass.inf_amd64_8824f045e341fd3f\netwmbclass.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwns64.inf_amd64_162bb49f925c6463\netwns64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwsw00.inf_amd64_24d55504ae3587aa\netwsw00.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwtw02.inf_amd64_42e02bae858d0fbd\netwtw02.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwtw04.inf_amd64_05973d2188a0847a\netwtw04.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netwtw06.inf_amd64_7dca3e548c4aed5d\netwtw06.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\netxex64.inf_amd64_ede00b448bfe8099\netxex64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\rndiscmp.inf_amd64_14e6653abb21d7f3\rndiscmp.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\rtux64w10.inf_amd64_d6132e4c7fe2fac6\rtux64w10.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\rtwlanu_oldic.inf_amd64_1a82423cc076e882\rtwlanu_oldic.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\usbncm.inf_amd64_6c6b4baab0e79471\usbncm.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\usbnet.inf_amd64_51e59aed65e55469\usbnet.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wceisvista.inf_amd64_4afcc06dce7e7fad\wceisvista.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wnetvsc.inf_amd64_1a380f37f0d0fff9\wnetvsc.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\ykinx64.inf_amd64_0bbd8466b526ef26\ykinx64.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wintun.inf_amd64_def3401515466414\wintun.cat
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wintun.inf_amd64_def3401515466414\wintun.inf
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wintun.inf_amd64_def3401515466414\wintun.PNF
del /s /q /f /a:h /a:a C:\Windows\System32\DriverStore\FileRepository\wintun.inf_amd64_def3401515466414\wintun.sys
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-Diagnosis-PCW%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-EapHost%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-EapMethods-RasChap%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-Fault-Tolerant-Heap%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-IKE%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-NlaSvc%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-StorageManagement%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-VPN%4Operational.evtx
del /s /q /f /a:h /a:a C:\Windows\System32\winevt\Logs\Microsoft-Windows-WFP%4Operational.evtx
del /s /f /a:h /a:a /q C:\Windows\Prefetch\NOTEPAD.EXE-B28CC291.pf
del /s /f /a:h /a:a /q C:\ProgramFiles(x86)\Razer\ChromaBroadcast\logs\.exe
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\UnrealEngineLauncher\com\487600FE4A7F8E30450A38BB41FC7550transfer
del /s /f /a:h /a:a /q C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-08A730C6.pf
del /s /f /a:h /a:a /q C:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-0F7E91F7.pf
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\NVIDIACorporation\GfnRuntimeSdk\GfnRuntimeSdk
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00009d
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old~RF22a9a8
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\NVIDIACorporation\GeForceNOW\logs\NvContainer\MessageBus_15248_0x2261E17F060
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\index.txt
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\index.txt~RF22bd20
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\e3e213c0aede4bc6b4d9a540cdff0f7c.dat
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\d6d734fb-5847-44da-8f8a-ad1bd49a538e\\~RF22f7c8
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\d6d734fb-5847-44da-8f8a-ad1bd49a538e\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\23c92a96-71c8-4d83-a130-65c2639925cc\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\ScriptCache\\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\ScriptCache\
del /s /f /a:h /a:a /q C:\Windows\Prefetch\OAWRAPPER.EXE-581BE30C.pf
del /s /f /a:h /a:a /q C:\Windows\Prefetch\CONHOST.EXE-F98A78.pf
del /s /f /a:h /a:a /q C:\ProgramData\NVIDIACorporation\NvTelemetry\
del /s /f /a:h /a:a /q C:\Windows\Prefetch\NVOAWRAPPERCACHE.EXE-AE12BC3C.pf
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat\gamelauncher
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Temp\be142eaf-1e99-804f-c7ef-92dcb366ef73
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher
del /s /f /a:h /a:a /q C:\ProgramFiles(x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /f /a:h /a:a /q C:\ProgramData\Razer\GameManager\Data\rzr_0280df464af4a6f33e2979f17d6f\GameHistoryList_30AD935E1D2FBC429DCEE73228DF2607.xml
del /s /f /a:h /a:a /q C:\ProgramData\Razer\GameManager\Data\rzr_0280df464af4a6f33e2979f17d6f\UserGameListEnc_30AD935E1D2FBC429DCEE73228DF2607.xml
del /s /f /a:h /a:a /q C:\ProgramData\Razer\GameManager\Data\rzr_0280df464af4a6f33e2979f17d6f\UserGameList_30AD935E1D2FBC429DCEE73228DF2607.xml
del /s /f /a:h /a:a /q C:\ProgramData\Razer\GameManager\Data\rzr_0280df464af4a6f33e2979f17d6f\GameSettingsListEnc_30AD935E1D2FBC429DCEE73228DF2607.xml
del /s /f /a:h /a:a /q C:\ProgramData\Razer\Synapse3\Log\SynapseService
del /s /f /a:h /a:a /q C:\ProgramData\Razer\GameManager\Logs\GameManagerService
del /s /f /a:h /a:a /q C:\Windows\Prefetch\FORTNITELAUNCHER.EXE-DA7E404A.pf
del /s /f /a:h /a:a /q C:\Windows\Prefetch\EASYANTICHEAT.EXE-ACEC6391.pf
del /s /f /a:h /a:a /q C:\Windows\Prefetch\DLLHOST.EXE-8A1E1A5D.pf
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal
del /s /f /a:h /a:a /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.ScreenSketch_.1907.2471.0_x64__8wekyb3d8bbwe\ActivationStore.dat
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Temp
del /s /f /a:h /a:a /q C:\Windows\System32\eac_usermode_8038038031877.dll
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\UnrealEngine\4.26\Saved\Config\WindowsClient\Manifest.ini
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient
del /s /f /a:h /a:a /q C:Windows-3D5D840B481A6C752E898EAF0536E16250:0150:01C:\Users\%username%\AppData\Local\\Saved\Config\CrashReportClient\UE4CC-Windows-3D5D840B481A6C752E898EAF0536E162
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-3D5D840B481A6C752E898EAF0536E162\CrashReportClient.ini
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\-backup-2020.08.30-08.48.46
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\EasyAntiCheat\217\loader
del /s /f /a:h /a:a /q C:\ProgramData\NVIDIACorporation\Drs\nvAppTimestamps
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState\ScreenClip\{BA0D89AC-07DA-4F38-B1BE-1FE735E3A6B2}.png
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState\ScreenClip\{FB85DC53-12BE-4812-B0EB-28A1A0EC4F47}.json
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ShellExperienceHost_cw5n1h2txyewy\TempState\ScreenClip
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\\Saved\Config\WindowsClient\GameUserSettings.ini
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\d6d734fb-5847-44da-8f8a-ad1bd49a538e\\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\d6d734fb-5847-44da-8f8a-ad1bd49a538e\\~RF24063a
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\23c92a96-71c8-4d83-a130-65c2639925cc\\
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\ServiceWorker\CacheStorage\e60030e2e5440743857a39cacd8634434c91f1\23c92a96-71c8-4d83-a130-65c2639925cc\\~RF24063a
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\de-DE\default.dic
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Roaming\Microsoft\Spelling\de-DE\default.exc
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\\Saved\Cloud\e3e213c0aede4bc6b4d9a540cdff0f7c\ClientSettings.Sav
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\IndexedDB\IndexedDB.jfm
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\IndexedDB\IndexedDB.edb
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\IndexedDB\edb.chk
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\\Saved\PersistentDownloadDir\CMS\CacheAccess.json
del /s /f /a:h /a:a /q C:\Windows\Prefetch\RUNTIMEBROKER.EXE-8A8295D7.pf
del /s /f /a:h /a:a /q C:\Windows\Prefetch\RUNTIMEBROKER.EXE-A27A047C.pf
del /s /f /a:h /a:a /q C:\Users\%username%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\e3e213c0aede4bc6b4d9a540cdff0f7c.dat
del /s /f /a:h /a:a /q C:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.MicrosoftOfficeHub_18.2006.31.0_x64__8wekyb3d8bbwe\ActivationStore.dat
del /s /f /a:h /a:a /d D:\MSOCache
del /s /f /a:h /a:a /d D:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /d D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d D:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /d D:\Users\Public\Shared Files
del /s /f /a:h /a:a /d D:\Windows.old\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d D:\Windows.old\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d D:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=434176"
del /s /f /a:h /a:a /d D:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=114688"
del /s /f /a:h /a:a /d D:\Windows.old\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d D:\Windows.old\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart 132374180088569917
REG DELETE HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop 132374181686790280
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d D:\ProgramData\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d D:\ProgramData\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d D:\Recovery\ntuser.sys
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d D:\Users\All Users\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d D:\Users\All Users\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\waasmedic\waasmedic.20200623_020948_074.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.15.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.16.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.17.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.18.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.19.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.20.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.21.etl
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.22.etl
del /s /f /a:h /a:a /d D:\ProgramData\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d D:\ProgramData\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d D:\ProgramData\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d D:\Users\All Users\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d D:\Users\%USERNAME%\ntuser.dat.LOG1    "Size=311296"    (old value="Size=77824")
del /s /f /a:h /a:a /d D:\Windows\Logs\CBS\CBS.log    "Size=5548390 Modified=6/22/2020 10:06:19 PM"    (old value="Size=5353826 Modified=6/22/2020 10:04:10 PM")
del /s /f /a:h /a:a /d D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.14.etl    "Attribs=[Archive] Size=139264 Modified=6/22/2020 10:06:10 PM"    (old value="Attribs=[] Size=61440 Modified=6/22/2020 10:05:33 PM")
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart    132373518861234477
REG DELETE HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop    132373519455546729
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.ini:NTV"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Fortnite"
del /s /f /a:h /a:a /q "D:\Windows\INF\keyboard.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\bthpan.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\netavpna.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\e2xw10x64.PNF"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-13.42.43.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a1acda587b3e4c7b87df4eb11fece3c0.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\a1acda587b3e4c7b87df4eb11fece3c0.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_11048.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000067"
del /s /f /a:h /a:a /q "D:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_www.epicgames.com_0.localstorage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage"
del /s /f /a:h /a:a /q "D:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
del /s /f /a:h /a:a /q "D:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\NotifyIcon"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF2870535.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF8db55.TMP"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportQueue"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\df5a5a2e-67fb-4415-9334-5ff03eaf4ac8"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp.mdmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\1be650b5-6fd6-4623-b7e7-916b6b87a195"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\4c892d37-cdb4-4253-af2b-4b21a6551184"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\24071409-8cf9-4fe1-add2-a38d48802cff"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\af52d003-1c56-4a56-b8e5-ea3f3e0544e3"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\c22f8fa9-29c2-4a6c-a175-f10ea07676b7"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\22f24769-4560-472f-8ce8-7f05447a9291"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp.csv"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\561970ea-8d92-4e85-925a-961689723f25"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\REGSHOT-X64-UNICODE.EXE-43C32688.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF90090.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\a0090ea72bff43b38d07606d1ecb13be.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\a0090ea72bff43b38d07606d1ecb13be.dat"
del /s /f /a:h /a:a /q "D:\Windows\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\MPCMDRUN.EXE-234797FF.pf"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun-29-53C9D589-6B66-4F30-9BAB-9A0193B0BAFC.lock"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Scans\mpenginedb.db"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs\edb00033.log"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs\edbtmp.log"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.1.etl"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200603.223503.205.2.etl"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.2.etl"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download\Install"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\Download\Install\AM_Delta_Patch_1.317.657.0.exe"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\6FE81C06-0D8B-4F48-AC2D-CBC9DDFB546F"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\CDE7BBC4-7F99-4F48-AB72-D2FF6C49902D"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\F3C249F3-6160-4FCC-82D3-F10215F29014"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\3A7257C2-55EF-4F7A-B85A-9A6D920DCB79"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\MpSigStub.pid"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\4B44F655-7B8D-450B-89DC-A348AC5E7423"
del /s /f /a:h /a:a /q "D:\Windows\Temp"
del /s /f /a:h /a:a /q "D:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\964F36B1-AE78-40E9-AD25-6AAE552D12B8"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpasdlta.vdm._p"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpavdlta.vdm._p"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpasdlta.vdm"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\MPSIGSTUB.EXE-5D0450B3.pf"
del /s /f /a:h /a:a /q "D:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpavdlta.vdm"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasdlta.vdm"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavdlta.vdm"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpengine.dll"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasbase.vdm"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavbase.vdm"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-50C9EA5EB7D8498DCC38AAD58CD0EE71E1772253.bin"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Scans"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-8B99D992B992CBE4190C98A7FBC08BD9F8377425.bin"
del /s /f /a:h /a:a /q "D:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit"
del /s /f /a:h /a:a /q "D:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\5620FAA3-4A59-4C61-89C0-75EC3FB49C2B"
del /s /f /a:h /a:a /q "D:\Windows\Temp\MpSigStub.log"
del /s /f /a:h /a:a /q "D:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\client_manifest.txt"
del /s /f /a:h /a:a /q "D:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\watson_manifest.txt"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AM_DELTA_PATCH_1.317.657.0.EX-B894F53E.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WUAUCLT.EXE-5D573F0E.pf"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "D:\Windows\Temp\UDD7E44.tmp"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RFbbb99.TMP"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\LocalService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-19C22A774309859895CF478EE79E3EED"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.07.07.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.1.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\6ec0c3d7-35ad-4e7b-9f06-bacc40223fe3"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\a2ea6cad-7c32-4bed-b7d4-d3becf34ff41"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\854d8985-5dbd-4138-9abb-870fb1c869e8.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFc10de.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\00f24eac-4f67-4cf1-be82-e58f2ec01b76.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFc1e5b.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RFc1f64.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_6508.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\a0090ea72bff43b38d07606d1ecb13be\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0d61c6a1-e4e0-4afc-85a7-3cbee77a7026.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFc520d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\18fe65f3-3cb4-49c4-8a40-573501dc7b85.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RFc5af6.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\TRUSTEDINSTALLER.EXE-766EFF52.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\TIWORKER.EXE-86CA910A.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json.new"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json.bk"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\MODMAP.EXE-1BC31904.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.17.01.replay"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-69C456C3.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SEARCHFILTERHOST.EXE-44162447.pf"
del /s /f /a:h /a:a /q "D:\Users\Public\Shared Files"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\3a4f6b7d-2304-4b8c-b901-54211bdcac29.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF14ec81.TMP"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\1853b1d2-d62d-4d62-a880-e38c9f375708"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Discord\SquirrelSetup.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UPDATE.EXE-51DEF9C0.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[8].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[8].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00003f"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-806F0521.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\c58e08f1-4e20-491c-9c9e-240c80ea2af0.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1ab69f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000040"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000041"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.26.55.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\d3bbce75-5eb1-4bd1-8c7a-db6b2aba918c.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1ade8a.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\9f8fa2d6-5650-4fae-988b-8357cf409bae.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1b316d.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\02bafda1-3674-4218-a419-49e62548b9e1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1c0e30.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\69b0a059-1022-40e7-8701-4dce90baabdb.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1c3e0a.TMP"
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0c09aaba-b0c8-4bda-82de-a984ef48bb37.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RF1d30c7.TMP"
del /s /f /a:h /a:a /q "D:\Windows\WindowsUpdate.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Crashes"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\CrashContext.runtime-xml"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\UE4Minidump.dmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Crashes\UE4CC-Windows-53CF5BA8415772474DC91FBEF42F7CD9_0000\FortniteGame.log"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient-backup-2020.06.05-04.01.49.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashReportClient\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashReportClient\Saved\Logs\CrashReportClient.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\DBG"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\mat-debug-11188.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\31f64470-1418-4366-ab70-5671bfe21959.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RF25f46e.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\crash-reports\pending-reports.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF25f7c9.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashReportClient\Saved\Config\Windows\Engine.ini"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000068"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000069"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\c5f7783e-ac04-42de-8d9d-2b9c88658f0e.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF261757.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000042"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\1ae7871a-a15b-4896-b69f-8f438aa9e99c.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF264ed2.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF2655d7.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Temp\UDD7D67.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FEB4A59D445695BD40170AA0101F8D67"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.05-04.39.07.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\5a569e83-8284-49e6-a335-1c08dd9198c7"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\506976eb-cc5d-45e6-9fdf-4b0f61d45b37.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF271781.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\21e6936e-37c7-41ef-a79a-ac9f261fa749.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF27229d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_4484.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_7668.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\cc455bae-aee1-4963-bebe-49d0d15d8433.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF275778.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.04-23.48.47.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\B7PHJ8X3\trans[7].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZFDXC2SS\trans[7].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\80068PY9\trans[9].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\2V3X8D7X\trans[9].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\2d9cb738-619f-430f-8973-2f99cb2e62aa.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RF30c2f8.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00006a"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\e8010882af4f153f"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
del D:\Shared Files
del D:\Temp /S /Q /A:H
del D:\Temp /S /Q /F
del D:\Users\%USERNAME%\ntuser.dat
del D:\Users\Public\Libraries\collection.dat
del D:\Windows\1234.exe
del D:\Windows\INF\netrasa.PNF
del D:\Windows\Temp /S /Q /A:H
del D:\Windows\Temp /S /Q /F
del D:\Windows\appcompat\Programs\Amcache.hve
rmdir /s /q "D:\Amd"
rmdir /s /q "D:\Intel"
rmdir /s /q "D:\Intel" &gt;nul 2&gt;&1
rmdir /s /q "D:\MSOCache" &gt;nul 2&gt;&1
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "D:\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame"
rmdir /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
rmdir /s /q "D:\Users\Public"
rmdir /s /q "D:\Users\Public" &gt;nul 2&gt;&1
rmdir /s /q "D:\Users\Public\Libraries"
rmdir /s /q "D:\Users\Public\Libraries" &gt;nul 2&gt;&1
rmdir /s /q "D:\Windows\Temp"
rmdir /s/q "D:\MSOCache"
del /f /s /q "D:\Amd\*.*"
del /f /s /q "D:\Intel\*.*"
del /f /s /q "D:\Intel\Setup.cache"
del /f /s /q "D:\MSOCache"
del /f /s /q "D:\PerfLogs\collections.dat"
del /f /s /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav\*.*"
del /f /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds\*.*"
del /f /s /q "D:\Users\Public\*.*"
del /f /s /q "D:\Users\Public\Libraries\*.*"
del /f /s /q "D:\Users\Public\Libraries\collection.dat"
del /f /s /q "D:\Users\Public\Shared Files"
del /f /s /q "D:\Windows\Logs\*.*"
del /f /s /q "D:\Windows\Prefetch\*.*"
del /f /s /q "D:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "D:\Windows\Temp\*.*"
del /f /s /q "D:\recovery\ntuser.sys"
del /f /s /q "D:\users\public\shared files\"
del /q /s "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q D:\Recovery\ntuser.sys &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q D:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q D:\Windows\prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q D:\Windows\Prefetch\*.*
del /s /f /q D:\Windows\Prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q D:\Windows\Public\Libraries\*.*
del /s /f /q D:\Windows\Temp\*.*
del /s /f /q D:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /q  "C:\Users\%USERNAME%\AppData\Local\BattlEye" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\CEF" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\Comms" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\ConnectedDevicesPlatform" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\CrashDumps" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\CrashReportClient" do rmdir "%%p"
del /s /q  "C:\Users\%USERNAME%\AppData\Local\D3DSCache" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\DBG" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\PlaceholderTileLogoFolder" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\Programs\Common" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\Publishers" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\Speech Graphics" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\Temp" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Local\VirtualStore" do rmdir "%%p"
del /s /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat" do rmdir "%%p"
del /s /q"C:\Users\%USERNAME%\AppData\Local\Speech Graphics" do rmdir "%%p"
del D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del D:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del D:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.06-23.28.32.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\54e16588720643fb821d9acfaf90cc68.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\54e16588720643fb821d9acfaf90cc68.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\54e16588720643fb821d9acfaf90cc68\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10936.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFa9f3d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\4db95235-8de0-4337-a121-8bf40186ce66.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RFa6f91.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\01046f9e-7c9e-4c2c-8bba-81a76e3ae62e.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6416.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6415.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6414.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6413.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6412.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6411.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn6410.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640F.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640E.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640D.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn640C.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FC.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FB.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63FA.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn63F9.tmp"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-16.44.37.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_000146"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\29f3c28dda18408b873737d09b1ff7eb.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\29f3c28dda18408b873737d09b1ff7eb.dat"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\fnambt.settings"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\3L99B7UZ\trans[1].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL\trans[1].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\SFC2ZRUL"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\ZI7241I1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF72f99.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\ea408130-aae8-4bcd-aed9-cb8e55711c12.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\XJ96RPSD\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_20200607214259.txt"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\29f3c28dda18408b873737d09b1ff7eb\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_10080.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF6a5e7.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\cf4e41f7-92d4-46e8-aeee-3e408371e5a5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_16.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BC7.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_32.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_48.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_96.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB4.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_256.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB3.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_768.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB2.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1280.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_1920.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BB0.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_2560.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAF.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_sr.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAE.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAD.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_exif.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_wide_alternate.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAC.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAB.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_custom_stream.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BAA.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\IconCacheToDelete\icn7BA9.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF67264.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\11ca8329-a8d1-407f-8317-2e0d8c095ad1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF658f0.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\7032436e-ba07-440e-81e7-eceb32862891"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\de854511-c089-48b9-ab7b-fd5faf73c02d"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.07-05.45.31.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-83D18C654D6F2A4DE11807AEE1512BD8"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
del /s /f /a:h /a:a /q "D:\Windows\TEMP"
del /s /f /a:h /a:a /q "D:\Windows\TEMP\UDDA755.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\a0de3ab3-ab59-0f43-d979-4e1537a26540"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\OGAT5LPS\trans[2].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\IANPDDDM\trans[2].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\thumbcache_16.db"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.07-18.51.47.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Intel\CUIPromotions\Temp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Intel\CUIPromotions"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\B398B80134F72209547439DB21AB308D_5FDD03068CBBD8A96F3AB9595BA10093"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Intel\CUIPromotions\Temp\New.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Intel\CUIPromotions\Config\Current.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Intel\CUIPromotions\Config\status.cst"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V010003A.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01tmp.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\b1904793c9714ba68e7abd6ddd4c740c.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\b1904793c9714ba68e7abd6ddd4c740c.dat"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Google\CrashReports"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\b1904793c9714ba68e7abd6ddd4c740c\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\temp.edb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edbtmp.log"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
del /s /f /a:h /a:a /q "D:\Windows\TEMP\NVIDIA Corporation"
del /s /f /a:h /a:a /q "D:\Windows\TEMP\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Google\Chrome Remote Desktop\83.0.4103.2\debug.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\ClipSVC"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportArchive"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Comms\UnistoreDB\store.jfm"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\mat-debug-6164.log"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF1d3192.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\CLR_v4.0\UsageLogs\LocalBridge.exe.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk\GfnRuntimeSdk.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_6712.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\gamelauncher.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\loader.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\e6440939-eb49-d60d-56a3-9bfdadd4d876"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "D:\Windows\temp\UDDCC37.tmp"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\EasyAntiCheat\217\easyanticheat_wow64_x64.eac.metadata"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605\0"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage\e838092b-b46a-4d74-9b39-6f4279b47605"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-F8D5BC134F71DF83257BEF9B4085E365"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\97df6490435bf0a9436805b328593e521bef2709c249ad019ecc79461eb3fd1d"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\64b9209c2ac8cd8a260da8725247308b7da56dbc84bd6883bc51afe4278459eb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\c599248bab609cabbbe87d3f7e3e50ea514e617406a31121a5fdee918c714604"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\roaming.lock"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History\desktop.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE\container.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCookies\ESE"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\Microsoft\CryptnetUrlCache\Content"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\f01b4d95cf55d32a.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\5f7b5f1e01b83767.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\pending\discord_hook-4.zip"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\pending"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache\f_00003d"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\installed.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\discord_hook.node"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHook.dll"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHook64.dll"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHookHelper.exe"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\e3bbef833e\DiscordHookHelper64.exe"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\index.js"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\manifest.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\8e515a9364adf147e3e6aded15551b073adc200a60e0c5833e2b038fd268b98a"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\2e89e5e2a53880ccd375b604198765985f2c73c2b2d4ac5372b343786ecb6ddb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\ebd5ee9b5aeb33b1736533c0efd2ceff9861038fde9caee3bec8d5c011cf5405"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Intel\ShaderCache\e50c2d83707e36b37a8ccc9b5e817185ef64eba636fbdb33c226fbb691452b0e"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\c22865656185fc02"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\52b1c4a799428aeb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\630491db-4c59-4311-93b4-6bc611e8e1e6"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\35f9a97a-178d-487d-84d0-fa9e61849633"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\N0FFOQJ7"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\1TTBRZUD"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\9LFQPUJ2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\QEDL8UE0\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFf6fc8.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\a559e747-244a-4946-8bcf-bbb4e2822458.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFf7e3f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\b95761e5-3b4d-4ef3-98b1-52e9ddcb2ab1.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RFfb1f1.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_8864.log"
del /s /f /a:h /a:a /q "D:\Windows\Logs\CBS\CBS.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\Explorer\iconcache_idx.db"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\352843a1-1c4c-4beb-b69c-e517b2b6ed78.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF10541d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\68b8f6c0ed514c9bbe63d2d41064aa5b.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\RDR8CF6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\RDR8CF6.tmp\empty.txt"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.dat.LOG1"
del /s /f /a:h /a:a /q "D:\Windows\INF\basicrender.PNF"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Comms\UnistoreDB\USS.jtx"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\4d5bc96.tmp"
del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\ReportingEvents.log"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\1537948b-4de8-4eb7-a2c2-6984330a62d7.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1bb38d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\68b8f6c0ed514c9bbe63d2d41064aa5b\ClientSettings.Sav"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-03.48.26.replay"
del /s /f /a:h /a:a /q "D:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
del /s /f /a:h /a:a /q "D:\ProgramData\regid.1991-06.com.microsoft"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
del /s /f /a:h /a:a /q "D:\ProgramData\mntemp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\mat-debug-1016.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat.LOG2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features\du.bin"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Features"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF24dddd.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004d"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004e"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004f"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000050"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000051"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000052"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000053"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RF24ebb8.TMP"
del /s /f /a:h /a:a /q "D:\Users\Splog\AppData\Roaming\discord\modules.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-C738582F4F60E7B572467B87334A52DE"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher-backup-2020.06.08-21.47.55.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\NVIDIA Corporation"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\ecache.bin"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\OC_60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old~RF2ce23.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000047"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000048"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "D:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000049"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004a"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF32ada.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows Security Health\Logs"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
del /s /f /a:h /a:a /q "D:\Windows\temp\UDD6B4B.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\temp-index"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index~RF4a68d.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-E18472FD40444A81200C4689242F0DC2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.08-21.56.42.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState\XboxGamingOverlay%USERNAME%s_20200608220449.txt"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\TempState"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kglDL.bin"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\dd7c3b1adb1c168b.automaticDestinations-ms"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent\The Internet.lnk"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Recent"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\kgl.bin"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\K1P1XB13"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO\ab[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\AC\INetCache\AT2DHMOO"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_5932.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\60ceea72acec404a8814e29f533cd218.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.XboxIdentityProvider_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\0009"
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\WmiApRpl.h"
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\WmiApRpl.ini"
del /s /f /a:h /a:a /q "D:\Windows\bootstat.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
del /s /f /a:h /a:a /q "D:\Windows\INF\netrasa.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\netvwifimp.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\netsstpa.PNF"
del /s /f /a:h /a:a /q "D:\Windows\INF\netwtw04.PNF"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-17.12.29.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
del /s /f /a:h /a:a /q "D:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00004b"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log_backup1"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\NvProfileUpdater\NvProfileUpdater.log.bak"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\NvProfileUpdater\NvProfileUpdater.log"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WER\ERC\statecache.lock"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-32DC50BD4D6B154607F1D2AB2A40834C"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame-backup-2020.06.11-20.21.57.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\0.0.306\modules\discord_hook\hook.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\c22865656185fc02\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\52b1c4a799428aeb\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-790A01C2.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORDHOOKHELPER.EXE-3BF45EE0.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\14bc0412-f150-4d0f-ad89-ad0491775313"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage\686d0a57-675e-4fa9-9d86-da2a9e64342b"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\blob_storage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-6D3B5ADD.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Local Storage\leveldb\LOG"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1aa41d3.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-6D3B5ADC.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Session Storage\LOG"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-6D3B5ADE.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-6D3B5AE4.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\adebcf34-c2a1-48a1-9b85-c7ce24ebe4a2.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1aa520f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Spelling\en-US\default.dic"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Spelling\en-US\default.exc"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Spelling\en-US\default.acl"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\eb2fbba0-60d0-4e6b-9b35-a9489d1b446f.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1aa699f.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cookies-journal"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cookies"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\9e50de62-1fe3-4a2f-bd94-b7482eedada5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1aa8499.TMP"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfnRuntimeSdk"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_9364_0x271433E89E0.log"
rmdir "C:\Users\%USERNAME%\AppData\Local\CrashDumps" /s /q
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA Corporation\NvTelemetry\events.dat-wal"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4036_0x25BFDFC14B0.log"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8730.log"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8B90.log"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4776_0x55D9B20.log"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4776_0x55D9DF0.log"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA\MessageBus_4776_0x55DA228.log"
rmdir "D:\ProgramData\NVIDIA" /s /q
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged\85c5fa72dc424ba28ac8a44c49794b1d.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\85c5fa72dc424ba28ac8a44c49794b1d.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\5aed592c-8855-4b3a-be68-2824f8d9f18f.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\TransportSecurity~RF1ab2bf5.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json"
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.dat.LOG2"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.edb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.chk"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CacheStorage.jfm"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\edb.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\.inUse"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Internet Explorer\CacheStorage"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.edb"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\parse.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\O7NIJE77\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\fpconfig.min[1].json"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\R4WA2BLZ\trans[4].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV\trans[4].gif"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC\INetCache\FXE0B9PV"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\IndexedDB.jfm"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.chk"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\Indexed DB\edb.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.11-23.22.40.replay"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate"
del /s /f /a:h /a:a /q "D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\e8010882af4f153f\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA Corporation\NV_Cache\45f7dc83506a80e607d9e2fcd303c42c_fce8395f8fd8a9b8_47ed48418ad75076_0_0.0.toc"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Network Persistent State~RF1afbbae.TMP"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
del /s /f /a:h /a:a /q "D:\Program Files (x86)\Common Files\BattlEye"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000075"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000077"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA Corporation\ShadowPlay\CaptureCore.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_3380.log"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json~RF8eaa66.TMP"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json.~tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalState\notifications.json"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\Settings\settings.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashDumps\YourPhone.exe.3696.dmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashDumps\HxTsr.exe.10192.dmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashDumps\backgroundTaskHost.exe.10176.dmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashDumps"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\CrashDumps\YourPhone.exe.7740.dmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0\Ecs.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache\EcsCache0"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe\LocalCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\18e190413af045db88dfbd29609eb877.db.ses"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\mat-debug-1164.log"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\History\Low\History.IE5"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\abe4f690-4949-40b0-8f8d-3ad5cf29c11a"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\IECompatUaCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\IECompatUaCache\Low"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\IECompatCache"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\IECompatCache\Low"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies\PrivacIE\Low"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies\Low"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies\DNTException"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies\DNTException\Low"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\b0a63f70-5f47-4e0f-8307-1ac148082552"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\Settings\settings.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog.etl"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\HxCommAlwaysOnLog_Old.etl"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\PenWorkspace\DiscoverCacheData.dat"
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.16-20.22.13.replay"
del /s /f /a:h /a:a /q "D:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
del /s /f /a:h /a:a /q "D:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
del /s /f /a:h /a:a /q "D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.idx*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.lock*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\d4c9c2a7325eb61e\F4EB2D6C-ED2B-4BDD-AD9D-F913287E6768.val*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs\PortalRegions.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Compat.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\EditorPerProjectUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Engine.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Game.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\GameUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Hardware.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Input.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\Lightmass.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows\PortalRegions.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\65f6b08d488442e694b1e23d152d971e.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\b371f0ee15b74eba84bd23830461130c.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_65f6b08d488442e694b1e23d152d971e.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\OC_b371f0ee15b74eba84bd23830461130c.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\cef3.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs\EpicGamesLauncher_2.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_2*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\data_3*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000001*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000002*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000004*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000005*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000006*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000007*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000008*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000009*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000a*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000b*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000c*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000d*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00000f*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000010*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000011*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000012*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000013*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000014*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000015*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000016*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000017*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000018*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000019*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001a*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001b*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001c*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001d*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00001f*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000020*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000021*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000022*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000023*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000024*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000025*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000026*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000027*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000028*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002b*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002c*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002d*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00002f*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000030*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000031*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000032*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000033*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000034*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000035*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000036*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000037*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000038*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000039*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003a*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003b*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003c*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003d*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_00003f*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000040*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000041*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000042*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000043*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000044*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000045*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\f_000046*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cookies-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases\Databases.db-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_2*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\data_3*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\000003.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\CURRENT*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\LOG.old*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb\MANIFEST-000001*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_payment-website-pci.ol.epicgames.com_0.localstorage-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage\https_ssl.kaptcha.com_0.localstorage-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\QuotaManager-journal*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\fe0c4ca0c0cbe875_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\4bbf414005652440_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\0f02f0723dc027b2_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\8b79e197c1500c11_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\a8a9373a71443d80_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\be52f68b51029c9d_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\eda4eea3ffd63d3b_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\index.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\000003.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\CURRENT*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\LOG.old*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database\MANIFEST-000001*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\013888a1cda32b90_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\2cc80dabc69f58b6_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\4cb013792b196a35_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\67a473248953641b_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\b6c28cea6ed9dfc1_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\ba23d8ecda68de77_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\f1cdccba37924bda_1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\fa813c9ad67834ac_0*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir\the-real-index*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Visited Links*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e\ClientSettings.Sav*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7\CrashReportClient.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos\UnsavedReplay-2020.06.08-22.56.55.replay*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\CacheAccess.json*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2895B436A3CE70D8FCBBA971A99D7782F30E1715*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\2A6A06259337531EA5101E9BD8818AE92450FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\3FE1F488F87F34DD44870F1C28FEEF2E82324B1E*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\407DEAB1A83565509618D0A762FD07BB4889CA1A*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\611EBF87394DCC5D902B67C542206F029AE225F1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\6AB39DE3E2B3DFA4C3A8B927A27FE3BC4B60578E*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\7F8F7208B7E299A57B1E6963C221C4A896A7A97B*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\8C5C92275C748E36EF9BAF10D96D94275784622F*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\961B1FEC1E2362CF4FD638D26E622DE659AC92E9*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\AE2C6A4116D64799B1F8763C784FB0E70F7F0BFF*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\C6B9936C20CBD1BAC3492CDB1C9DE3942D67C703*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\D448A2D69B897D0CA64BC7EAD63C82B135B28C90*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\DFD1FBB2DEE6F543B86519B32AA15BE71656A59E*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\EF2FF9F36D089B164C185B6A2F674F7D4AED1C99*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F005B0C18B5D2B42267BDF297A7FC7C62901554B*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F127DEB22E390D0C299F3642BDF2B41D6E2A0B9C*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880\F523678DF26F4E1038543E480569523090919F57*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\3460cbe1c57d4a838ace32951a4d7171*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\7e2a66ce68554814b1bd0aa14351cd71*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\a22d837b6a2b46349421259c0a5411bf*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b6c60402a72e4081a6a47c641371c19f*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\b800b911053c4906a5bd399f46ae0055*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c52c1f9246eb48ce9dade87be5a66f29*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS\c7dee411e20a44ab930f841e8d206b1b*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Feeds*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.chk*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00001.jrs*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbres00002.jrs*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edbtmp.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.jfm*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOCK*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\V01.chk*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK\FortniteClient-Win64-Shipping_1608.log*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_04_15_8072.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.DiscoveryNotificationTask06_08_23_06_15_6794.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_16_2497.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_18_6581.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir\OneConnect.PostInstallationTask06_08_22_33_20_3098.txt*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.StartMenuExperienceHost_cw5n1h2txyewy\TempState\StartUnifiedTileModelCache.dat*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\d234b70.tmp*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\Discord Crashes\metadata*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Temp\ecache.bin*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows\Manifest.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient\Manifest.ini*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\57C8EDB95DF3F0AD4EE2DC2B8CFD4157*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\6BADA8974A10C4BD62CC921D13E43B18_88614FFAD35D353421B8A7E1FE18FCE4*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\8890A77645B73478F5B1DED18ACBF795_C090A8C88B266C6FF99A97210E92B44D*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\DA3B6E45325D5FFF28CF6BAD6065C907_BB48CA9838349E20FCB601A27952B68B*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749*.*
del /s /f /a:h /a:a /q "D:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.ini*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "D:\Users\Public\Libraries\collection.dat*.*
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AgAppLaunch.db*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AgGlFaultHistory.db*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AgGlFgAppHistory.db*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AgGlGlobalHistory.db*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\AgRobust.db*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "D:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\Settings\settings.dat.LOG2*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cookies*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\discord\Cookies-journal*.*
del /s /f /a:h /a:a /q "D:\Users\%username%\ntuser.dat.LOG1*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "D:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
del /s /f /a:h /a:a /q "D:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
del /s /f /a:h /a:a /q "D:\$RECYCLE.BIN*.*
del /s /f /a:h /a:a /q "D:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
del /s /f /a:h /a:a /q "D:\ProgramData\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\D3DSCache\d4c9c2a7325eb61e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Intermediate*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Intermediate\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Intermediate\Config\CoalescedSourceConfigs*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-72CCB9004D132462217ECE948BC03CBE*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\CrashReportClient\UE4CC-Windows-E3661BE544621B07B291448442161091*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Config\Windows*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Data\Staged*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\Logs*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\blob_storage*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Cache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\databases*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\GPUCache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\IndexedDB\https_www.epicgames.com_0.indexeddb.leveldb*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Local Storage*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\5dff4910-44e7-4ef8-b06f-a66ce53e0e69\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\779a3f11-745c-419e-bb8b-5b6f2e7e0547\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\e6f1282c-98d7-452b-bbde-050c09a94995\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\CacheStorage\e60030e2e5440743857a39cacd108634434c91f1\f5fe54ed-e03a-40a0-80f8-d0350a52b7e3\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\Database*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\EpicGamesLauncher\Saved\webcache\Service Worker\ScriptCache\index-dir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Cloud\65f6b08d488442e694b1e23d152d971e*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\CrashReportClient\UE4CC-Windows-FA58D227408B75B949C1ECA1ABE0D4C7*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Config\WindowsClient*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Demos*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\LMS*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\Logs*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\CMS\Files\9A71EB4A90946A4A0DCD9B7D82F48C55B49D0880*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\FortniteGame\Saved\PersistentDownloadDir\EMS*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\Content.IE5*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCache\IE*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\INetCookies*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Microsoft\Windows\SettingSync\metastore*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\NVIDIA Corporation\GfeSDK*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.OneConnect_8wekyb3d8bbwe\LocalState\DiagOutputDir*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.23*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.23\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.23\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.23\Saved\Config\Windows*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngine\4.25\Saved\Config\WindowsClient*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Local\UnrealEngineLauncher\com*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData*.*
del /s /f /a:h /a:a /q "C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\CloudStore*.*
del /s /f /a:h /a:a /q "D:\Users\All Users\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl*.*
del /s /f /a:h /a:a /q "D:\Windows\INF\WmiApRpl\0009*.*
del /s /f /a:h /a:a /q D:\MSOCache
del /s /f /a:h /a:a /q D:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /q D:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /q D:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /q D:\ProgramData\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q D:\Recovery\ntuser.sys
del /s /f /a:h /a:a /q D:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /q D:\Users\All Users\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q D:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /q D:\Users\Public\Shared Files
del /s /f /a:h /a:a /q D:\ProgramData\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q D:\ProgramData\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q D:\Users\All Users\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q D:\Users\All Users\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q D:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=405504" (old value="Size=360448")
del /s /f /a:h /a:a /q D:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=196608" (old value="Size=393216")
del /s /f /a:h /a:a /q D:\Windows\Logs\CBS\CBS.log "Size=5548390 Modified=6/22/2020 11:12:21 PM" (old value="Size=5348829 Modified=6/22/2020 8:01:13 PM")
del /s /f /a:h /a:a /q D:\Windows\Logs\waasmedic\waasmedic.20200623_030635_448.etl "Attribs=[Archive] Size=8192 Modified=6/22/2020 11:07:35 PM" (old value="Attribs=[] Size=0 Modified=6/22/2020 11:06:35 PM")
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStart 132373555440161291
reg delete HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\microphone\NonPackaged\D:#Program Files#Epic Games#Fortnite#FortniteGame#Binaries#Win64#FortniteClient-Win64-Shipping.exe\LastUsedTimeStop 132373556187481540
del /s /q /f /a:h /a:a D:\Program Files\WindowsApps\Microsoft.OneConnect_5.2002.431.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\S-1-5-21-2570960266-2216518384-2913187921-1001-MergedResources-5.pri
del /s /q /f /a:h /a:a D:\Users\%username%\Desktop\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.mancpn
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.manifest
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_elf.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_43.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_47.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libcef.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libEGL.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libGLESv2.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\natives_blob.bin
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp\dbghelp.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\libsndfile\Win64\libsndfile-1.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64\GFSDK_Aftermath_Lib.x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015\libogg_64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\ApexFramework_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Clothing_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Legacy_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Common_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Cooking_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxFoundation_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxPvdSDK_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbisfile_64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbis_64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\DirectX\x64\WinPixEventRuntime.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\XAudio2_9\x64\xaudio2_9redist.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\UnrealCEFSubProcess.exe
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vccorlib140.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140_1.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\X3DAudio1_7.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAPOFX1_5.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAudio2_7.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\xinput1_3.dll
title 70% done
title 70% done
title 70% done
title 70% done
title 70% done
title 70% done
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord\Win64\discord-rpc.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\Win64\GfeSDK.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics\Win64\SG_Com.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEClient_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BELauncher.ini
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEService_x64.exe
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Install_BattlEye.bat
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy\en-US.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Uninstall_BattlEye.bat
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.bin
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.cer
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x64.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x86.dll
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\Settings.json
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Apache-2.0.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\CCO-1.0.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Licenses.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\MIT.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\en_us.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ru_ru.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Legal\FortniteThirdPartySoftware.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.de_DE.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.en_EN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_ES.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_MX.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.fr_FR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.it_IT.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ja_JP.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ko_KR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pl_PL.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pt_BR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ru_RU.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.tr_TR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_CN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_TW.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ar_AR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.de_DE.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US_v2.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_ES.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_MX.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.fr_FR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.it_IT.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ja_JP.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ko_KR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl-PL.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl_PL.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pt_BR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ru_RU.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.tr_TR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264.mp4
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264_ChinaSafe.mp4
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.it_IT.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.ptBR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_DE.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_JA.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_pl-PL.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esES.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esMX.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.ru_RU.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.tr.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_CN.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_TW.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT._kor.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT_FR.srt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays\placeholder.txt
del /s /q /f /a:h /a:a D:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Splash\Splash.bmp
del /s /q /f /a:h /a:a D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\CodeKicker.BBCode.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\ComLib.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Common.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Common.dll.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Common.GUI.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Common.GUI.dll.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Configuration.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\curve25519.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\DotRas.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Hardcodet.Wpf.TaskbarNotification.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\hide.me VPN Logfile.lnk
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Hide.me.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Hide.me.exe.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\HideFirewall\amd64\hideFirewall.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\HideFirewall\i386\hideFirewall.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\hidemesvc.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\hidemesvc.exe.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\hidemesvc.InstallLog
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\hidemesvc.InstallState
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\InstallUtil.InstallLog
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\jose-jwt.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Localization.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Localization.dll.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\me.hide.messaging.json
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\me.hide.messaging_FF.json
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\MessagingHost.Contracts.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\MessagingHost.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\MessagingHost.exe.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Newtonsoft.Json.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\nfapi.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\OemVista.inf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.cat
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tapinstall.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\OemVista.inf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.cat
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tapinstall.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\OemVista.inf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.cat
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tapinstall.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\OemVista.inf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.cat
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.sys
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tapinstall.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x64.msi
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x86.msi
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libcrypto-1_1-x64.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\liblzo2-2.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libssl-1_1-x64.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\nvspbind.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn-2.4.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x64\tapctl.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libcrypto-1_1.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\liblzo2-2.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libssl-1_1.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\nvspbind.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn-2.4.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\OpenVPN\x86\tapctl.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\repairdriver.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\repairdriver.exe.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-light-300.ttf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-regular-400.ttf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-solid-900.ttf
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\service.settings
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\SharpRaven.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\SoftEtherVPN\hamcore.se2
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpnclient_x64.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpncmd.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\System.Net.IPNetwork.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\System.Runtime.InteropServices.RuntimeInformation.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Theme.dll.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\unins000.dat
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\unins000.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Updater.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\Updater.exe.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\vpnlib.dll
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\vpnlib.dll.config
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\wireguard.x64.exe
del /s /q /f /a:h /a:a D:\Program Files (x86)\hide.me VPN\wireguard.x86.exe
del /s /q /f /a:h /a:a D:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a D:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a D:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a D:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a D:\Users\All Users\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a D:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a D:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a D:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a D:\Users\%USERNAME%\Downloads\5vmqnRS3aA.exe
del /s /q /f /a:h /a:a D:\Users\%USERNAME%\Downloads\Hide.me-Setup-3.4.1.exe
del /s /q /f /a:h /a:a D:\Users\Public\Desktop\hide.me VPN.lnk
del /s /q /f /a:h /a:a D:\Windows\appcompat\Programs\Install\INSTALL_0003_c0085398-6951-4d7f-8777-0751bee11844.txt
del /s /q /f /a:h /a:a D:\Windows\appcompat\Programs\Amcache.hve.tmp
del /s /q /f /a:h /a:a D:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG1
del /s /q /f /a:h /a:a D:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2
del /s /q /f /a:h /a:a D:\Windows\AppReadiness\S-1-5-21-2570960266-2216518384-2913187921-1001
del /s /q /f /a:h /a:a D:\Windows\INF\netavpna.PNF
del /s /q /f /a:h /a:a D:\Windows\INF\netrasa.PNF
del /s /q /f /a:h /a:a D:\Windows\INF\netsstpa.PNF
del /s /q /f /a:h /a:a D:\Windows\INF\setupapi.dev.log
del /s /q /f /a:h /a:a D:\Windows\Installer\3f43e7.msi
del /s /q /f /a:h /a:a D:\Windows\Installer\SourceHash{6A3B09CD-8B4A-4A66-9C90-833023E463E9}
del /s /q /f /a:h /a:a D:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200531.010502.740.1.etl
del /s /q /f /a:h /a:a D:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-A47A6076.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\DRVINST.EXE-26FFA444.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\LOCALBRIDGE.EXE-EB9704C4.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\NETCFG.EXE-C0380465.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\REG.EXE-6A8B6960.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\ROUTE.EXE-C5FB9965.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNTIMEBROKER.EXE-44AE8610.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNTIMEBROKER.EXE-4C6B2545.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNTIMEBROKER.EXE-6A3C531B.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNTIMEBROKER.EXE-6FDF82D2.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\RUNTIMEBROKER.EXE-8DA067BF.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-09597DEE.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-350EF3E6.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-574A519D.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-71309655.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-A505D0B6.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-C82C6B72.pf
del /s /q /f /a:h /a:a D:\Windows\Prefetch\SVCHOST.EXE-FF81A4B4.pf
del /s /q /f /a:h /a:a D:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb
del /s /f /a:h /a:a /d E:\MSOCache
del /s /f /a:h /a:a /d E:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /d E:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d E:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /d E:\Users\Public\Shared Files
del /s /f /a:h /a:a /d E:\Windows.old\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d E:\Windows.old\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d E:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=434176"
del /s /f /a:h /a:a /d E:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=114688"
del /s /f /a:h /a:a /d E:\Windows.old\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d E:\Windows.old\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d E:\ProgramData\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d E:\ProgramData\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d E:\Recovery\ntuser.sys
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d E:\Users\All Users\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d E:\Users\All Users\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\waasmedic\waasmedic.20200623_020948_074.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.15.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.16.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.17.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.18.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.19.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.20.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.21.etl
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.22.etl
del /s /f /a:h /a:a /d E:\ProgramData\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d E:\ProgramData\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d E:\ProgramData\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d E:\Users\All Users\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d E:\Users\%USERNAME%\ntuser.dat.LOG1    "Size=311296"    (old value="Size=77824")
del /s /f /a:h /a:a /d E:\Windows\Logs\CBS\CBS.log    "Size=5548390 Modified=6/22/2020 10:06:19 PM"    (old value="Size=5353826 Modified=6/22/2020 10:04:10 PM")
del /s /f /a:h /a:a /d E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.14.etl    "Attribs=[Archive] Size=139264 Modified=6/22/2020 10:06:10 PM"    (old value="Attribs=[] Size=61440 Modified=6/22/2020 10:05:33 PM")
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.ini:NTV"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /f /a:h /a:a /q "E:\System Volume Information\tracking.log"
del /s /f /a:h /a:a /q "E:\Windows\INF\keyboard.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\bthpan.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\netavpna.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\e2xw10x64.PNF"
del /s /f /a:h /a:a /q "E:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
del /s /f /a:h /a:a /q "E:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
del /s /f /a:h /a:a /q "E:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportQueue"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\df5a5a2e-67fb-4415-9334-5ff03eaf4ac8"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp.mdmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\1be650b5-6fd6-4623-b7e7-916b6b87a195"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\4c892d37-cdb4-4253-af2b-4b21a6551184"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\24071409-8cf9-4fe1-add2-a38d48802cff"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\af52d003-1c56-4a56-b8e5-ea3f3e0544e3"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\c22f8fa9-29c2-4a6c-a175-f10ea07676b7"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\22f24769-4560-472f-8ce8-7f05447a9291"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\561970ea-8d92-4e85-925a-961689723f25"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp.txt"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\REGSHOT-X64-UNICODE.EXE-43C32688.pf"
del /s /f /a:h /a:a /q "E:\Windows\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\MPCMDRUN.EXE-234797FF.pf"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun-29-53C9D589-6B66-4F30-9BAB-9A0193B0BAFC.lock"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Scans\mpenginedb.db"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs\edb00033.log"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs\edbtmp.log"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.1.etl"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200603.223503.205.2.etl"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.2.etl"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download\Install"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\Download\Install\AM_Delta_Patch_1.317.657.0.exe"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\6FE81C06-0D8B-4F48-AC2D-CBC9DDFB546F"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\CDE7BBC4-7F99-4F48-AB72-D2FF6C49902D"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\F3C249F3-6160-4FCC-82D3-F10215F29014"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\3A7257C2-55EF-4F7A-B85A-9A6D920DCB79"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\MpSigStub.pid"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\4B44F655-7B8D-450B-89DC-A348AC5E7423"
del /s /f /a:h /a:a /q "E:\Windows\Temp"
del /s /f /a:h /a:a /q "E:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\964F36B1-AE78-40E9-AD25-6AAE552D12B8"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpasdlta.vdm._p"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpavdlta.vdm._p"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpasdlta.vdm"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\MPSIGSTUB.EXE-5D0450B3.pf"
del /s /f /a:h /a:a /q "E:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpavdlta.vdm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasdlta.vdm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavdlta.vdm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpengine.dll"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasbase.vdm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavbase.vdm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-50C9EA5EB7D8498DCC38AAD58CD0EE71E1772253.bin"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Scans"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-8B99D992B992CBE4190C98A7FBC08BD9F8377425.bin"
del /s /f /a:h /a:a /q "E:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit"
del /s /f /a:h /a:a /q "E:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\5620FAA3-4A59-4C61-89C0-75EC3FB49C2B"
del /s /f /a:h /a:a /q "E:\Windows\Temp\MpSigStub.log"
del /s /f /a:h /a:a /q "E:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\client_manifest.txt"
del /s /f /a:h /a:a /q "E:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\watson_manifest.txt"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AM_DELTA_PATCH_1.317.657.0.EX-B894F53E.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WUAUCLT.EXE-5D573F0E.pf"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "E:\Windows\Temp\UDD7E44.tmp"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\LocalService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\TRUSTEDINSTALLER.EXE-766EFF52.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\TIWORKER.EXE-86CA910A.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json.new"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json.bk"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\MODMAP.EXE-1BC31904.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-69C456C3.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SEARCHFILTERHOST.EXE-44162447.pf"
del /s /f /a:h /a:a /q "E:\Users\Public\Shared Files"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\1853b1d2-d62d-4d62-a880-e38c9f375708"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\UPDATE.EXE-51DEF9C0.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-806F0521.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.ini"
del /s /f /a:h /a:a /q "E:\Windows\WindowsUpdate.log"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
del /s /f /a:h /a:a /q "E:\Windows\Temp\UDD7D67.tmp"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
del E:\Shared Files
del E:\Temp /S /Q /A:H
del E:\Temp /S /Q /F
del E:\Users\%USERNAME%\ntuser.dat
del E:\Users\Public\Libraries\collection.dat
del E:\Windows\1234.exe
del E:\Windows\INF\netrasa.PNF
del E:\Windows\Temp /S /Q /A:H
del E:\Windows\Temp /S /Q /F
del E:\Windows\appcompat\Programs\Amcache.hve
rmdir /s /q "E:\Amd"
rmdir /s /q "E:\Intel"
rmdir /s /q "E:\Intel" &gt;nul 2&gt;&1
rmdir /s /q "E:\MSOCache" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\Public"
rmdir /s /q "E:\Users\Public" &gt;nul 2&gt;&1
rmdir /s /q "E:\Users\Public\Libraries"
rmdir /s /q "E:\Users\Public\Libraries" &gt;nul 2&gt;&1
rmdir /s /q "E:\Windows\Temp"
rmdir /s/q "E:\MSOCache"
del /f /s /q "E:\$recycle.bin"
del /f /s /q "E:\Amd\*.*"
del /f /s /q "E:\Intel\*.*"
del /f /s /q "E:\Intel\Setup.cache"
del /f /s /q "E:\MSOCache"
del /f /s /q "E:\PerfLogs\collections.dat"
del /f /s /q "E:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "E:\Users\Public\*.*"
del /f /s /q "E:\Users\Public\Libraries\*.*"
del /f /s /q "E:\Users\Public\Libraries\collection.dat"
del /f /s /q "E:\Users\Public\Shared Files"
del /f /s /q "E:\Windows\Logs\*.*"
del /f /s /q "E:\Windows\Prefetch\*.*"
del /f /s /q "E:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "E:\Windows\Temp\*.*"
del /f /s /q "E:\MSOCache\Setup.dat"
del /f /s /q "E:\MSOCache\guid\Setup.dat"
del /f /s /q "E:\Recovery\ntuser.sys"
del /f /s /q "E:\recovery\ntuser.sys"
del /f /s /q "E:\users\public\shared files\"
del /s /f /a:h /a:a /q E:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q E:\Recovery\ntuser.sys &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q E:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q E:\Windows\prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q E:\Windows\Prefetch\*.*
del /s /f /q E:\Windows\Prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q E:\Windows\Public\Libraries\*.*
del /s /f /q E:\Windows\Temp\*.*
del /s /f /q E:\Windows\Temp\*.* &gt;nul 2&gt;&1
del E:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del E:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del E:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del E:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /f /a:h /a:a /q "E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
del /s /f /a:h /a:a /q "E:\Windows\TEMP"
del /s /f /a:h /a:a /q "E:\Windows\TEMP\UDDA755.tmp"
del /s /f /a:h /a:a /q "E:\MSOCache"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Google\CrashReports"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
del /s /f /a:h /a:a /q "E:\Windows\TEMP\NVIDIA Corporation"
del /s /f /a:h /a:a /q "E:\Windows\TEMP\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Google\Chrome Remote Desktop\83.0.4103.2\debug.log"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\ClipSVC"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportArchive"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "E:\Windows\temp\UDDCC37.tmp"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Logs\CBS\CBS.log"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.dat.LOG1"
del /s /f /a:h /a:a /q "E:\Windows\INF\basicrender.PNF"
del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\ReportingEvents.log"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
del /s /f /a:h /a:a /q "E:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
del /s /f /a:h /a:a /q "E:\ProgramData\regid.1991-06.com.microsoft"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
del /s /f /a:h /a:a /q "E:\ProgramData\mntemp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
del /s /f /a:h /a:a /q "E:\Users\Splog\AppData\Roaming\discord\modules.log"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "E:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows Security Health\Logs"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
del /s /f /a:h /a:a /q "E:\Windows\temp\UDD6B4B.tmp"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\0009"
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\WmiApRpl.h"
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\WmiApRpl.ini"
del /s /f /a:h /a:a /q "E:\Windows\bootstat.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\EventCache.v2"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
del /s /f /a:h /a:a /q "E:\Windows\INF\netrasa.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\netvwifimp.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\netsstpa.PNF"
del /s /f /a:h /a:a /q "E:\Windows\INF\netwtw04.PNF"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
del /s /f /a:h /a:a /q "E:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log_backup1"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-790A01C2.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORDHOOKHELPER.EXE-3BF45EE0.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-6D3B5ADD.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-6D3B5ADC.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-6D3B5ADE.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-6D3B5AE4.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_9364_0x271433E89E0.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA Corporation\NvTelemetry\events.dat-wal"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4036_0x25BFDFC14B0.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8730.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8B90.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4776_0x55D9B20.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4776_0x55D9DF0.log"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA\MessageBus_4776_0x55DA228.log"
rmdir "E:\ProgramData\NVIDIA" /s /q
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.dat.LOG2"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\parse.dat"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate"
del /s /f /a:h /a:a /q "E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA Corporation\NV_Cache\45f7dc83506a80e607d9e2fcd303c42c_fce8395f8fd8a9b8_47ed48418ad75076_0_0.0.toc"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
del /s /f /a:h /a:a /q "E:\Program Files (x86)\Common Files\BattlEye"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
del /s /f /a:h /a:a /q "E:\Recovery\ntuser.sys"
del /s /f /a:h /a:a /q "E:\Recovery"
del /s /f /a:h /a:a /q "E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
del /s /f /a:h /a:a /q "E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64"
del /s /f /a:h /a:a /q "E:\MSOCache\{71230000-00E2-0000-1000-00000000}"
del /s /f /a:h /a:a /q "E:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
del /s /f /a:h /a:a /q "E:\desktop.ini"
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA Corporation\ShadowPlay\CaptureCore.log"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
del /s /f /a:h /a:a /q "E:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
del /s /f /a:h /a:a /q "E:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
del /s /f /a:h /a:a /q "E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "E:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.ini*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "E:\Users\Public\Libraries\collection.dat*.*
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AgAppLaunch.db*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AgGlFaultHistory.db*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AgGlFgAppHistory.db*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AgGlGlobalHistory.db*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\AgRobust.db*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "E:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "E:\Users\%username%\ntuser.dat.LOG1*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "E:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
del /s /f /a:h /a:a /q "E:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
del /s /f /a:h /a:a /q "E:\$RECYCLE.BIN*.*
del /s /f /a:h /a:a /q "E:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
del /s /f /a:h /a:a /q "E:\ProgramData\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "E:\Users\All Users\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl*.*
del /s /f /a:h /a:a /q "E:\Windows\INF\WmiApRpl\0009*.*
del /s /f /a:h /a:a /q E:\MSOCache
del /s /f /a:h /a:a /q E:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /q E:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /q E:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /q E:\ProgramData\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q E:\Recovery\ntuser.sys
del /s /f /a:h /a:a /q E:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /q E:\Users\All Users\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q E:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /q E:\Users\Public\Shared Files
del /s /f /a:h /a:a /q E:\ProgramData\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q E:\ProgramData\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q E:\Users\All Users\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q E:\Users\All Users\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q E:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=405504" (old value="Size=360448")
del /s /f /a:h /a:a /q E:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=196608" (old value="Size=393216")
del /s /f /a:h /a:a /q E:\Windows\Logs\CBS\CBS.log "Size=5548390 Modified=6/22/2020 11:12:21 PM" (old value="Size=5348829 Modified=6/22/2020 8:01:13 PM")
del /s /f /a:h /a:a /q E:\Windows\Logs\waasmedic\waasmedic.20200623_030635_448.etl "Attribs=[Archive] Size=8192 Modified=6/22/2020 11:07:35 PM" (old value="Attribs=[] Size=0 Modified=6/22/2020 11:06:35 PM")
del /s /q /f /a:h /a:a E:\Program Files\WindowsApps\Microsoft.OneConnect_5.2002.431.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\S-1-5-21-2570960266-2216518384-2913187921-1001-MergedResources-5.pri
del /s /q /f /a:h /a:a E:\Users\%username%\Desktop\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.mancpn
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.manifest
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_elf.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_43.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_47.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libcef.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libEGL.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libGLESv2.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\natives_blob.bin
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp\dbghelp.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\libsndfile\Win64\libsndfile-1.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64\GFSDK_Aftermath_Lib.x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015\libogg_64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\ApexFramework_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Clothing_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Legacy_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Common_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Cooking_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxFoundation_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxPvdSDK_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbisfile_64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbis_64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\DirectX\x64\WinPixEventRuntime.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\XAudio2_9\x64\xaudio2_9redist.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
color 2
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\UnrealCEFSubProcess.exe
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vccorlib140.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140_1.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\X3DAudio1_7.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAPOFX1_5.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAudio2_7.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\xinput1_3.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord\Win64\discord-rpc.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\Win64\GfeSDK.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics\Win64\SG_Com.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEClient_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BELauncher.ini
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEService_x64.exe
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Install_BattlEye.bat
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy\en-US.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Uninstall_BattlEye.bat
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.bin
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.cer
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x64.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x86.dll
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\Settings.json
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Apache-2.0.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\CCO-1.0.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Licenses.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\MIT.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\en_us.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ru_ru.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Legal\FortniteThirdPartySoftware.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.de_DE.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.en_EN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_ES.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_MX.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.fr_FR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.it_IT.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ja_JP.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ko_KR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pl_PL.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pt_BR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ru_RU.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.tr_TR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_CN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_TW.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ar_AR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.de_DE.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US_v2.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_ES.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_MX.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.fr_FR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.it_IT.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ja_JP.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ko_KR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl-PL.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl_PL.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pt_BR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ru_RU.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.tr_TR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264.mp4
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264_ChinaSafe.mp4
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.it_IT.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.ptBR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_DE.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_JA.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_pl-PL.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esES.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esMX.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.ru_RU.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.tr.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_CN.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_TW.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT._kor.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT_FR.srt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays\placeholder.txt
del /s /q /f /a:h /a:a E:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Splash\Splash.bmp
del /s /q /f /a:h /a:a E:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\CodeKicker.BBCode.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\ComLib.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Common.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Common.dll.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Common.GUI.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Common.GUI.dll.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Configuration.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\curve25519.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\DotRas.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Hardcodet.Wpf.TaskbarNotification.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\hide.me VPN Logfile.lnk
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Hide.me.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Hide.me.exe.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\HideFirewall\amd64\hideFirewall.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\HideFirewall\i386\hideFirewall.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\hidemesvc.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\hidemesvc.exe.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\hidemesvc.InstallLog
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\hidemesvc.InstallState
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\InstallUtil.InstallLog
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\jose-jwt.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Localization.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Localization.dll.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\me.hide.messaging.json
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\me.hide.messaging_FF.json
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\MessagingHost.Contracts.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\MessagingHost.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\MessagingHost.exe.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Newtonsoft.Json.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\nfapi.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\OemVista.inf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.cat
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tapinstall.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\OemVista.inf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.cat
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tapinstall.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\OemVista.inf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.cat
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tapinstall.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\OemVista.inf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.cat
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.sys
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tapinstall.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x64.msi
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x86.msi
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libcrypto-1_1-x64.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\liblzo2-2.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libssl-1_1-x64.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\nvspbind.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn-2.4.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x64\tapctl.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libcrypto-1_1.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\liblzo2-2.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libssl-1_1.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\nvspbind.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn-2.4.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\OpenVPN\x86\tapctl.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\repairdriver.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\repairdriver.exe.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-light-300.ttf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-regular-400.ttf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-solid-900.ttf
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\service.settings
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\SharpRaven.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\SoftEtherVPN\hamcore.se2
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpnclient_x64.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpncmd.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\System.Net.IPNetwork.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\System.Runtime.InteropServices.RuntimeInformation.dll
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Theme.dll.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\unins000.dat
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\unins000.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Updater.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\Updater.exe.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\vpnlib.dll
title 80% done
title 80% done
title 80% done
title 80% done
title 80% done
title 80% done
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\vpnlib.dll.config
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\wireguard.x64.exe
del /s /q /f /a:h /a:a E:\Program Files (x86)\hide.me VPN\wireguard.x86.exe
del /s /q /f /a:h /a:a E:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a E:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a E:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a E:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a E:\Users\All Users\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a E:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a E:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a E:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a E:\Users\%USERNAME%\Downloads\5vmqnRS3aA.exe
del /s /q /f /a:h /a:a E:\Users\%USERNAME%\Downloads\Hide.me-Setup-3.4.1.exe
del /s /q /f /a:h /a:a E:\Users\Public\Desktop\hide.me VPN.lnk
del /s /q /f /a:h /a:a E:\Windows\appcompat\Programs\Install\INSTALL_0003_c0085398-6951-4d7f-8777-0751bee11844.txt
del /s /q /f /a:h /a:a E:\Windows\appcompat\Programs\Amcache.hve.tmp
del /s /q /f /a:h /a:a E:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG1
del /s /q /f /a:h /a:a E:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2
del /s /q /f /a:h /a:a E:\Windows\AppReadiness\S-1-5-21-2570960266-2216518384-2913187921-1001
del /s /q /f /a:h /a:a E:\Windows\INF\netavpna.PNF
del /s /q /f /a:h /a:a E:\Windows\INF\netrasa.PNF
del /s /q /f /a:h /a:a E:\Windows\INF\netsstpa.PNF
del /s /q /f /a:h /a:a E:\Windows\INF\setupapi.dev.log
del /s /q /f /a:h /a:a E:\Windows\Installer\3f43e7.msi
del /s /q /f /a:h /a:a E:\Windows\Installer\SourceHash{6A3B09CD-8B4A-4A66-9C90-833023E463E9}
del /s /q /f /a:h /a:a E:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200531.010502.740.1.etl
del /s /q /f /a:h /a:a E:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-A47A6076.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\DRVINST.EXE-26FFA444.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\LOCALBRIDGE.EXE-EB9704C4.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\NETCFG.EXE-C0380465.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\REG.EXE-6A8B6960.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\ROUTE.EXE-C5FB9965.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNTIMEBROKER.EXE-44AE8610.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNTIMEBROKER.EXE-4C6B2545.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNTIMEBROKER.EXE-6A3C531B.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNTIMEBROKER.EXE-6FDF82D2.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\RUNTIMEBROKER.EXE-8DA067BF.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-09597DEE.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-350EF3E6.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-574A519D.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-71309655.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-A505D0B6.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-C82C6B72.pf
del /s /q /f /a:h /a:a E:\Windows\Prefetch\SVCHOST.EXE-FF81A4B4.pf
del /s /q /f /a:h /a:a E:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb
del /s /f /a:h /a:a /d F:\MSOCache
del /s /f /a:h /a:a /d F:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /d F:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d F:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /d F:\Users\Public\Shared Files
del /s /f /a:h /a:a /d F:\Windows.old\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /d F:\Windows.old\Users\All Users\SystemExplorer\snapshots\2020_06_23_Unknown.ses
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d F:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=434176"
del /s /f /a:h /a:a /d F:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=114688"
del /s /f /a:h /a:a /d F:\Windows.old\Users\All Users\SystemExplorer\config.ini "Modified=6/23/2020 4:24:59 PM" (old value="Modified=6/23/2020 4:22:26 PM")
del /s /f /a:h /a:a /d F:\Windows.old\Users\All Users\SystemExplorer\data.sdb "Size=13950 Modified=6/23/2020 4:27:57 PM" (old value="Size=10804 Modified=6/23/2020 1:38:55 PM")
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d F:\ProgramData\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d F:\ProgramData\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d F:\Recovery\ntuser.sys
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\snapshots\2020_06_22_clean.ses
del /s /f /a:h /a:a /d F:\Users\All Users\USOShared\Logs\System\MoUsoCoreWorker.a38d9128-ab93-4eef-ab9a-7eb9236a375e.1.etl
del /s /f /a:h /a:a /d F:\Users\All Users\USOShared\Logs\System\WuProvider.56e605fe-86e7-4910-82bc-e5683caf40d9.1.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\waasmedic\waasmedic.20200623_020948_074.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.15.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.16.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.17.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.18.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.19.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.20.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.21.etl
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.22.etl
del /s /f /a:h /a:a /d F:\ProgramData\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d F:\ProgramData\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d F:\ProgramData\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\Microsoft\EdgeUpdate\Log\MicrosoftEdgeUpdate.log    "Size=101024 Modified=6/22/2020 10:07:03 PM"    (old value="Size=94126 Modified=6/22/2020 9:51:42 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\config.ini    "Size=9970 Modified=6/22/2020 10:09:10 PM"    (old value="Size=9894 Modified=6/22/2020 9:59:45 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\SystemExplorer\data.sdb    "Size=18712 Modified=6/22/2020 10:08:16 PM"    (old value="Size=17692 Modified=6/22/2020 10:02:45 PM")
del /s /f /a:h /a:a /d F:\Users\All Users\USOPrivate\UpdateStore\store.db    "Modified=6/22/2020 10:09:59 PM"    (old value="Modified=6/22/2020 10:02:28 PM")
del /s /f /a:h /a:a /d F:\Users\%USERNAME%\ntuser.dat.LOG1    "Size=311296"    (old value="Size=77824")
del /s /f /a:h /a:a /d F:\Windows\Logs\CBS\CBS.log    "Size=5548390 Modified=6/22/2020 10:06:19 PM"    (old value="Size=5353826 Modified=6/22/2020 10:04:10 PM")
del /s /f /a:h /a:a /d F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200622.215633.325.14.etl    "Attribs=[Archive] Size=139264 Modified=6/22/2020 10:06:10 PM"    (old value="Attribs=[] Size=61440 Modified=6/22/2020 10:05:33 PM")
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.ini:NTV"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx"
del /s /f /a:h /a:a /q "F:\System Volume Information\tracking.log"
del /s /f /a:h /a:a /q "F:\Windows\INF\keyboard.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\bthpan.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\netavpna.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\e2xw10x64.PNF"
del /s /f /a:h /a:a /q "F:\ProgramData\Intel\ShaderCache\EpicGamesLauncher_1"
del /s /f /a:h /a:a /q "F:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_1"
del /s /f /a:h /a:a /q "F:\ProgramData\Intel\ShaderCache\UnrealCEFSubProcess_0"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportQueue"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\df5a5a2e-67fb-4415-9334-5ff03eaf4ac8"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE5A6.tmp.mdmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\1be650b5-6fd6-4623-b7e7-916b6b87a195"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE5F5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\4c892d37-cdb4-4253-af2b-4b21a6551184"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE605.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\24071409-8cf9-4fe1-add2-a38d48802cff"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\af52d003-1c56-4a56-b8e5-ea3f3e0544e3"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\f21358a7-33c2-43e7-bcc2-41c869f45f16\c22f8fa9-29c2-4a6c-a175-f10ea07676b7"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\22f24769-4560-472f-8ce8-7f05447a9291"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE603.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\561970ea-8d92-4e85-925a-961689723f25"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERE624.tmp.txt"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\REGSHOT-X64-UNICODE.EXE-43C32688.pf"
del /s /f /a:h /a:a /q "F:\Windows\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\MPCMDRUN.EXE-234797FF.pf"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun-29-53C9D589-6B66-4F30-9BAB-9A0193B0BAFC.lock"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Scans\mpenginedb.db"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs\edb00033.log"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs\edbtmp.log"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.1.etl"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200603.223503.205.2.etl"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download\23bc58f8a598bba101f4eb2d07cdb658\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200604.225800.100.2.etl"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Cache"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download\780fd2e8053b3214f634c51c1c1dc2c743e1adcf"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download\Install"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\Download\Install\AM_Delta_Patch_1.317.657.0.exe"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\6FE81C06-0D8B-4F48-AC2D-CBC9DDFB546F"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\CDE7BBC4-7F99-4F48-AB72-D2FF6C49902D"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\F3C249F3-6160-4FCC-82D3-F10215F29014"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\3A7257C2-55EF-4F7A-B85A-9A6D920DCB79"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\MpSigStub.pid"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\4B44F655-7B8D-450B-89DC-A348AC5E7423"
del /s /f /a:h /a:a /q "F:\Windows\Temp"
del /s /f /a:h /a:a /q "F:\Windows\Temp\4BC0400C-CBB2-4CC0-B897-E057CC3453EA-Sigs\964F36B1-AE78-40E9-AD25-6AAE552D12B8"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpasdlta.vdm._p"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\1.317.657.0_to_1.317.663.0_mpavdlta.vdm._p"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpasdlta.vdm"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\MPSIGSTUB.EXE-5D0450B3.pf"
del /s /f /a:h /a:a /q "F:\Windows\Temp\0AD59A40-E95F-4887-8A14-85ABC8DE98171230.1d63aeeeee65fe5\mpavdlta.vdm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasdlta.vdm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavdlta.vdm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpengine.dll"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpasbase.vdm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Definition Updates\{429DDD60-CB6D-484D-B217-AEE2C64FA6CF}\mpavbase.vdm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-50C9EA5EB7D8498DCC38AAD58CD0EE71E1772253.bin"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Scans"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Defender\Scans\mpcache-8B99D992B992CBE4190C98A7FBC08BD9F8377425.bin"
del /s /f /a:h /a:a /q "F:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit"
del /s /f /a:h /a:a /q "F:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\5620FAA3-4A59-4C61-89C0-75EC3FB49C2B"
del /s /f /a:h /a:a /q "F:\Windows\Temp\MpSigStub.log"
del /s /f /a:h /a:a /q "F:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\client_manifest.txt"
del /s /f /a:h /a:a /q "F:\Windows\Temp\529EE878-2955-4FF9-8841-DCE4C7ECC4CEMPTelemetrySubmit\watson_manifest.txt"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AM_DELTA_PATCH_1.317.657.0.EX-B894F53E.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WUAUCLT.EXE-5D573F0E.pf"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Temp\MpCmdRun.log"
del /s /f /a:h /a:a /q "F:\Windows\Temp\UDD7E44.tmp"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\LocalService\NTUSER.DAT.LOG1"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\TRUSTEDINSTALLER.EXE-766EFF52.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\TIWORKER.EXE-86CA910A.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json.new"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\TELEMETRY.ASM-WINDOWSSQ.json"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json.bk"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\MODMAP.EXE-1BC31904.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-69C456C3.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SEARCHFILTERHOST.EXE-44162447.pf"
del /s /f /a:h /a:a /q "F:\Users\Public\Shared Files"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\1853b1d2-d62d-4d62-a880-e38c9f375708"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\UPDATE.EXE-51DEF9C0.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-806F0521.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-B7F1BDCA.pf"
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.ini"
del /s /f /a:h /a:a /q "F:\Windows\WindowsUpdate.log"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\Packages\InputApp_1000.18362.449.0_neutral_neutral_cw5n1h2txyewy\ActivationStore.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.bk"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.new"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml.temp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.DIAGNOSTICS.xml"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CRASHREPORTCLIENT.EXE-39C9C06C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WINDOWSINTERNAL.COMPOSABLESHE-4236A0D8.pf"
del /s /f /a:h /a:a /q "F:\Windows\Temp\UDD7D67.tmp"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\dosvcState.dat.LOG2"
del F:\Shared Files
del F:\Temp /S /Q /A:H
del F:\Temp /S /Q /F
del F:\Users\%USERNAME%\ntuser.dat
del F:\Users\Public\Libraries\collection.dat
del F:\Windows\1234.exe
del F:\Windows\INF\netrasa.PNF
del F:\Windows\Temp /S /Q /A:H
del F:\Windows\Temp /S /Q /F
del F:\Windows\appcompat\Programs\Amcache.hve
rmdir /s /q "F:\Amd"
rmdir /s /q "F:\Intel"
rmdir /s /q "F:\Intel" &gt;nul 2&gt;&1
rmdir /s /q "F:\MSOCache" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\%USERPROFILE%\AppData\Local\FortniteGame" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\%USERPROFILE%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\%USERPROFILE%\AppData\Local\Microsoft\Feeds" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\%USERPROFILE%\AppData\Local\Temp" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\Public"
rmdir /s /q "F:\Users\Public" &gt;nul 2&gt;&1
rmdir /s /q "F:\Users\Public\Libraries"
rmdir /s /q "F:\Users\Public\Libraries" &gt;nul 2&gt;&1
rmdir /s /q "F:\Windows\Temp"
rmdir /s/q "F:\MSOCache"
del /f /s /q "F:\$recycle.bin"
del /f /s /q "F:\Amd\*.*"
del /f /s /q "F:\Intel\*.*"
del /f /s /q "F:\Intel\Setup.cache"
del /f /s /q "F:\MSOCache"
del /f /s /q "F:\PerfLogs\collections.dat"
del /f /s /q "F:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\LMS\Manifest.sav"
del /f /s /q "F:\Users\Public\*.*"
del /f /s /q "F:\Users\Public\Libraries\*.*"
del /f /s /q "F:\Users\Public\Libraries\collection.dat"
del /f /s /q "F:\Users\Public\Shared Files"
del /f /s /q "F:\Windows\Logs\*.*"
del /f /s /q "F:\Windows\Prefetch\*.*"
del /f /s /q "F:\Windows\SoftwareDistribution\DataStore\*.*"
del /f /s /q "F:\Windows\Temp\*.*"
del /f /s /q "F:\MSOCache\Setup.dat"
del /f /s /q "F:\MSOCache\guid\Setup.dat"
del /f /s /q "F:\Recovery\ntuser.sys"
del /f /s /q "F:\recovery\ntuser.sys"
del /f /s /q "F:\users\public\shared files\"
del /s /f /a:h /a:a /q F:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q F:\Recovery\ntuser.sys &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q F:\Windows\Temp\*.* &gt;nul 2&gt;&1
del /s /f /a:h /a:a /q F:\Windows\prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q F:\Windows\Prefetch\*.*
del /s /f /q F:\Windows\Prefetch\*.* &gt;nul 2&gt;&1
del /s /f /q F:\Windows\Public\Libraries\*.*
del /s /f /q F:\Windows\Temp\*.*
del /s /f /q F:\Windows\Temp\*.* &gt;nul 2&gt;&1
del F:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del F:\MSOCache{71230000-00E2-0000-1000-00000000}\Setup.dat
del F:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir
del F:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat
del /s /f /a:h /a:a /q "F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\FortniteClient-Win64-Shipping.exe.local"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\EventCache.v2\{C717DBEF-81DB-4E6C-94ED-E5B12E9CC753}.bin"
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\EventCache.v2\{F2A3557B-2D8D-41F3-9F7B-47887FC14749}.bin"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CONHOST.EXE-0C6456FB.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CMD.EXE-0BD30981.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\MODMAP.EXE-1DB19CC5.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-F630A562.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-3F775797.pf"
del /s /f /a:h /a:a /q "F:\Windows\TEMP"
del /s /f /a:h /a:a /q "F:\Windows\TEMP\UDDA755.tmp"
del /s /f /a:h /a:a /q "F:\MSOCache"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-63B92852.pf"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\Google\CrashReports"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GOOGLEUPDATE.EXE-0E1E7B82.pf"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200607.184959.794.1.etl"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\REMOTING_HOST.EXE-98099BD0.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps"
del /s /f /a:h /a:a /q "F:\Windows\TEMP\NVIDIA Corporation"
del /s /f /a:h /a:a /q "F:\Windows\TEMP\NVIDIA Corporation\NV_Cache"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\REMOTING_DESKTOP.EXE-AE08534C.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\ClipSVC"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportArchive"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\a35cadf2-9a85-4ff8-81ba-1da6b7fb3fec"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER789B.tmp.mdmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\b964fe56-5680-407c-957c-4c6d91bb5703"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7919.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\2168bc9d-a080-4e29-871a-0612b4a4936d"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7949.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\3b7097b6-6252-4665-a518-a172d508b3cb"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\3681c698-0445-42a1-8a82-4c6a6aec5e33"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\80e1b6b7-7f18-437d-8a22-ee461a8b346f\9740fb48-fb07-4761-9a62-0356c756abde"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\ec4dd07a-ecf7-4337-a4fa-e10887cc18f7"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7947.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\eb0cfd9d-dbfc-415e-b690-85982c79b058"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER7976.tmp.txt"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\TABTIP.EXE-9740CA06.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-C9E3B372.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-79DA4D38.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\7faa1a79-555e-4333-afbd-62d07d7c9732"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER278F.tmp.mdmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\acf70141-648c-40c0-9cfa-549702f360e0"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER286B.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\44fe14d1-3e86-4b02-89ab-480342fb9b10"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER289B.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\0cea1038-292d-427f-9273-c3a59023fdbb"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\00e8bc1b-9aa1-4bc0-a7cd-9aa329a992d1"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\7868f3a9-95c3-41fb-aa42-e692b8cdac5d\c4b19633-7027-457d-ba27-44f66fb03f05"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\912ebb1c-4984-4d9d-b19b-5777b47007a6"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER28B8.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\9c844648-64b9-4072-a736-cf395107746e"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER28F8.tmp.txt"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-E09C4F85.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FOLDERCHANGESVIEW.EXE-B277C3B5.pf"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-487D2C5D.pf"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys"
del /s /f /a:h /a:a /q "F:\Windows\temp\UDDCC37.tmp"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-49F72F61.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-463C6FB1.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\EASYANTICHEAT.EXE-4E9E548C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Logs\CBS\CBS.log"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\e71f8ca9-7a8f-4073-bfa0-020a26737001"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8CF7.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\81ecce72-2441-477f-93cb-f7123e6a3077"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D17.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\c9253d7e-8a3f-4968-9b2b-05f99235a26c"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\87013600-757e-4238-bf15-e6f088732821"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\66864573-f9f1-44e8-85a2-6ac862842b9b\d9d32f03-02f1-443c-8ddd-eba04235dc8e"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\f9cee132-b20d-4a71-9722-4e2091922bdf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D54.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\45ec6edb-4340-453b-be33-d354eea6c133"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER8D74.tmp.txt"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-6E1A6101.pf"
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.dat.LOG1"
del /s /f /a:h /a:a /q "F:\Windows\INF\basicrender.PNF"
del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\ReportingEvents.log"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.10.etl"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.032521.900.9.etl"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SPPSVC.EXE-96070FE0.pf"
del /s /f /a:h /a:a /q "F:\Windows\ServiceState\EventLog\Data\lastalive0.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\regid.1991-06.com.microsoft\regid.1991-06.com.microsoft_Windows-10-Enterprise-Evaluation.swidtag"
del /s /f /a:h /a:a /q "F:\ProgramData\regid.1991-06.com.microsoft"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml.new"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios"
del /s /f /a:h /a:a /q "F:\ProgramData\mntemp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedScenarios\WINDOWS.SIUF.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.app.json"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\LOCALBRIDGE.EXE-DD86BC95.pf"
del /s /f /a:h /a:a /q "F:\Users\Splog\AppData\Roaming\discord\modules.log"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\UnrealEngineLauncher\LauncherInstalled.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Install"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\PatchData\chunkdump"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\stage\Meta\$resumeData"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\EPICGAMESLAUNCHER.EXE-018FC121.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Epic\EpicGamesLauncher\Data\EMS\current"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1D.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.OneConnect_5.2005.1431.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\60a40e5f-987c-430b-9562-80daf0bb31f1"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials\DFBE70A7E5CC19A398EBF1B96859CE5D"
del /s /f /a:h /a:a /q "F:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Credentials"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat.bak"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\ClipSVC\tokens.dat"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-74450C2F.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\EventStore.db-wal"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Security Health\Logs\SHS-06082020-170341-7-3f-73c8e.1.fm8919rc.8ah9_rfl72sd.de14fd-793e.etl"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows Security Health\Logs"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SECURITYHEALTHSERVICE.EXE-91B5FB98.pf"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\Common Files\BattlEye\BEService.exe"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\Common Files\BattlEye\BEService_fn.exe"
del /s /f /a:h /a:a /q "F:\Windows\temp\UDD6B4B.tmp"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GAMEBAR.EXE-F128C052.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-9E5372D6.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GAMEBARFTSERVER.EXE-893F5327.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GAMEBARFT.EXE-361978C4.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WMIADAP.EXE-BB21CD77.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WMIPRVSE.EXE-E8B8DD29.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.chk"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm"
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini"
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\0009"
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\WmiApRpl.h"
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\WmiApRpl.ini"
del /s /f /a:h /a:a /q "F:\Windows\bootstat.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Deployment.srd-wal"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-DB425447.pf"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\EventCache.v2\{77A75EB3-3BD3-455C-8257-0EF8A6E36FAC}.bin"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\EventCache.v2"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\EventCache.v2\{F15212AA-704A-4D8E-95AC-8DB9BA5A6E74}.bin"
del /s /f /a:h /a:a /q "F:\Windows\INF\netrasa.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\netvwifimp.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\netsstpa.PNF"
del /s /f /a:h /a:a /q "F:\Windows\INF\netwtw04.PNF"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\DataStore.jfm"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\DataStore.edb"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs\edb.chk"
del /s /f /a:h /a:a /q "F:\Windows\SoftwareDistribution\DataStore\Logs\edb.log"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200608.165939.547.1.etl"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-9F82877C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SMARTSCREEN.EXE-EACC1250.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-47E93A69.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\BESERVICE.EXE-991187A8.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log_backup1"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\NvContainerBatteryBoostCheck.log"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-2FF4C5BF.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-62345C79.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITELAUNCHER.EXE-4FF7645C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-12871F9D.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-790A01C2.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORDHOOKHELPER.EXE-3BF45EE0.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\COMPPKGSRV.EXE-4780F0C1.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-6D3B5ADD.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-6D3B5ADC.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-6D3B5ADE.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-6D3B5AE4.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-4DDD208B.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-AE1E0CAD.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_9364_0x271433E89E0.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA Corporation\NvTelemetry\events.dat-wal"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4036_0x25BFDFC14B0.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8730.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4036_0x25BFEEC8B90.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4776_0x55D9B20.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4776_0x55D9DF0.log"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA\MessageBus_4776_0x55DA228.log"
rmdir "F:\ProgramData\NVIDIA" /s /q
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-5ADEE7C2.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-0114DDBC.pf"
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.dat.LOG2"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\telemetry.ASM-WindowsDefault.json.bk"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\ScenariosSqlStore\EventStore.db-wal"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\parse.dat"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-E9BDD97B.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\NOTEPAD.EXE-C5670914.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-4B6CB38A.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-15CDDA9C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-62677B80.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-4EED4AF4.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\TASKHOSTW.EXE-2E5D4B75.pf"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.2.etl"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate"
del /s /f /a:h /a:a /q "F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200611.173755.524.1.etl"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA Corporation\NV_Cache\45f7dc83506a80e607d9e2fcd303c42c_fce8395f8fd8a9b8_47ed48418ad75076_0_0.0.toc"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\Common Files\BattlEye\BEDaisy.sys"
del /s /f /a:h /a:a /q "F:\Program Files (x86)\Common Files\BattlEye"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-2C8D5F1C.pf"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\TASKMGR.EXE-4C8500BA.pf"
del /s /f /a:h /a:a /q "F:\Recovery\ntuser.sys"
del /s /f /a:h /a:a /q "F:\Recovery"
del /s /f /a:h /a:a /q "F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files"
del /s /f /a:h /a:a /q "F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64"
del /s /f /a:h /a:a /q "F:\MSOCache\{71230000-00E2-0000-1000-00000000}"
del /s /f /a:h /a:a /q "F:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat"
del /s /f /a:h /a:a /q "F:\desktop.ini"
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA Corporation\ShadowPlay\CaptureCore.log"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp.txt"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA316.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp.txt"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F6.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2F5.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D5.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D4.tmp.csv"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2D6.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp.WERInternalMetadata.xml"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA2B6.tmp"
title 90% done
title 90% done
title 90% done
title 90% done
title 90% done
title 90% done
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA277.tmp.mdmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WERA248.tmp.mdmp"
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WERFAULT.EXE-155C56CF.pf"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-shm"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\AppRepository\Packages\Microsoft.Wallet_2.4.18324.0_x64__8wekyb3d8bbwe\ActivationStore.dat"
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Diagnosis\DownloadedSettings\utc.tracing.json.new"
del /s /f /a:h /a:a /q "F:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001\desktop.ini*.*
del /s /f /a:h /a:a /q "F:\MSOCache\{7%username%0000-00E2-0000-1000-00000000}\Setup.dat*.*
del /s /f /a:h /a:a /q "F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\Shared Files*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "F:\Users\%username%\Desktop\fWxuzJycBF.exe*.*
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.ini*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\Report.wer*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_39292fd9-8eb1-4838-a04e-6f6a043f814d\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\Temp\WER2685.tmp.csv*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\Temp\WER2695.tmp.txt*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\Temp\WER26A4.tmp.WERInternalMetadata.xml*.*
del /s /f /a:h /a:a /q "F:\Users\Public\Libraries\collection.dat*.*
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\0009\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\WmiApRpl.h*.*
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\WmiApRpl.ini*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AgAppLaunch.db*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AgGlFaultHistory.db*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AgGlFgAppHistory.db*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AgGlGlobalHistory.db*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\AgRobust.db*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-5F0CC07F.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\BESERVICE.EXE-622E150D.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CHROME.EXE-CCF9F3F5.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CHROME.EXE-CCF9F3FC.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CMD.EXE-CD245F9E.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CONHOST.EXE-F98A1078.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\CONSENT.EXE-2D674CE4.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-DA10859E.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-DA10859F.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-DA1085A0.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORD.EXE-DA1085A6.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DISCORDHOOKHELPER64.EXE-F16A4BE4.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\DLLHOST.EXE-38926D07.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\EASYANTICHEAT_SETUP.EXE-A6C69E49.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-5D7C37E5.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITECLIENT-WIN64-SHIPPING-9E5A8D8B.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\FORTNITELAUNCHER.EXE-CEAE6228.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\GAMEBARPRESENCEWRITER.EXE-FE591E8F.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\REGSHOT-X64-ANSI.EXE-0BE896DE.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\ResPriHMStaticDb.ebd*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNDLL32.EXE-2C88A316.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-0184E3F4.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\RUNTIMEBROKER.EXE-C0DC707E.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SMARTSCREEN.EXE-3A39E32D.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-3B02DA08.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-4F8D34FD.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-5B401A7E.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-9B43C62A.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-C8680DC4.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-EE3A9739.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\UNREALCEFSUBPROCESS.EXE-C0266DD1.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\UPDATE.EXE-106FED12.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WPCTOK.EXE-B25EEA42.pf*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "F:\ProgramData\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "F:\Users\%username%\ntuser.dat.LOG1*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\SmsRouter\MessageStore\edb.log*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.db*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\SmsRouter\MessageStore\SmsInterceptStore.jfm*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\LfSvc\Geofence\S-1-5-18_NonPackagedApp\Geofence.dat*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\Parental Controls\settings\settings.bin*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\NVIDIA Corporation\Drs\nvAppTimestamps*.*
del /s /f /a:h /a:a /q "F:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SEARCHFILTERHOST.EXE-10E4267C.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SEARCHPROTOCOLHOST.EXE-C6CFE2A8.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-2372004C.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\SVCHOST.EXE-C2AC774B.pf*.*
del /s /f /a:h /a:a /q "F:\Windows\Prefetch\WMIPRVSE.EXE-BB49B536.pf*.*
del /s /f /a:h /a:a /q "F:\$RECYCLE.BIN*.*
del /s /f /a:h /a:a /q "F:\$RECYCLE.BIN\S-1-5-21-5762298-1752560107-289628738-1001*.*
del /s /f /a:h /a:a /q "F:\ProgramData\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "F:\Users\All Users\Microsoft\Windows\WER\Temp*.*
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl*.*
del /s /f /a:h /a:a /q "F:\Windows\INF\WmiApRpl\0009*.*
del /s /f /a:h /a:a /q F:\MSOCache
del /s /f /a:h /a:a /q F:\MSOCache\{71230000-00E2-0000-1000-00000000}
del /s /f /a:h /a:a /q F:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat
del /s /f /a:h /a:a /q F:\ProgramData\SystemExplorer\snapshots
del /s /f /a:h /a:a /q F:\ProgramData\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q F:\Recovery\ntuser.sys
del /s /f /a:h /a:a /q F:\Users\All Users\SystemExplorer\snapshots
del /s /f /a:h /a:a /q F:\Users\All Users\SystemExplorer\snapshots\2020_06_22_Unknown.ses
del /s /f /a:h /a:a /q F:\Users\Public\Libraries\collection.dat
del /s /f /a:h /a:a /q F:\Users\Public\Shared Files
del /s /f /a:h /a:a /q F:\ProgramData\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q F:\ProgramData\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q F:\Users\All Users\SystemExplorer\config.ini "Modified=6/22/2020 11:10:38 PM" (old value="Modified=6/22/2020 11:06:16 PM")
del /s /f /a:h /a:a /q F:\Users\All Users\SystemExplorer\data.sdb "Size=15202 Modified=6/22/2020 11:12:16 PM" (old value="Size=10802 Modified=6/22/2020 5:54:57 PM")
del /s /f /a:h /a:a /q F:\Users\%USERNAME%\ntuser.dat.LOG1 "Size=405504" (old value="Size=360448")
del /s /f /a:h /a:a /q F:\Users\%USERNAME%\ntuser.dat.LOG2 "Size=196608" (old value="Size=393216")
del /s /f /a:h /a:a /q F:\Windows\Logs\CBS\CBS.log "Size=5548390 Modified=6/22/2020 11:12:21 PM" (old value="Size=5348829 Modified=6/22/2020 8:01:13 PM")
del /s /f /a:h /a:a /q F:\Windows\Logs\waasmedic\waasmedic.20200623_030635_448.etl "Attribs=[Archive] Size=8192 Modified=6/22/2020 11:07:35 PM" (old value="Attribs=[] Size=0 Modified=6/22/2020 11:06:35 PM")
del /s /q /f /a:h /a:a F:\Program Files\WindowsApps\Microsoft.OneConnect_5.2002.431.0_x64__8wekyb3d8bbwe\microsoft.system.package.metadata\S-1-5-21-2570960266-2216518384-2913187921-1001-MergedResources-5.pri
del /s /q /f /a:h /a:a F:\Users\%username%\Desktop\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.mancpn
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\.egstore\3791CB8D4A44788DBBEAF784C2BA5A25.manifest
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\chrome_elf.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_43.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\d3dcompiler_47.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libcef.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libEGL.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\libGLESv2.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\natives_blob.bin
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\CEF3\Win64\snapshot_blob.bin
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\DbgHelp\dbghelp.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\libsndfile\Win64\libsndfile-1.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\NVIDIA\NVaftermath\Win64\GFSDK_Aftermath_Lib.x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Ogg\Win64\VS2015\libogg_64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\ApexFramework_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Clothing_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\APEX_Legacy_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Common_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3Cooking_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PhysX3_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxFoundation_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\PhysX3\Win64\VS2015\PxPvdSDK_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbisfile_64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Vorbis\Win64\VS2015\libvorbis_64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\DirectX\x64\WinPixEventRuntime.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\ThirdParty\Windows\XAudio2_9\x64\xaudio2_9redist.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\CrashReportClient.exe
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_1.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_2.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\msvcp140_codecvt_ids.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\ucrtbase.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\UnrealCEFSubProcess.exe
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vccorlib140.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\vcruntime140_1.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\X3DAudio1_7.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAPOFX1_5.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\XAudio2_7.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\Engine\Binaries\Win64\xinput1_3.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Discord\Win64\discord-rpc.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\Nvidia\Win64\GfeSDK.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\ThirdParty\SpeechGraphics\Win64\SG_Com.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-console-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-datetime-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-debug-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-errorhandling-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-file-l2-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-handle-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-heap-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-interlocked-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-libraryloader-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-localization-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-memory-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-namedpipe-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processenvironment-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-processthreads-l1-1-1.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-profile-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-rtlsupport-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-string-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-synch-l1-2-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-sysinfo-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-timezone-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-core-util-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-conio-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-convert-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-environment-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-filesystem-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-heap-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-locale-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-math-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-multibyte-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-private-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-process-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-runtime-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-stdio-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-string-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-time-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\api-ms-win-crt-utility-l1-1-0.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEClient_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BELauncher.ini
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\BEService_x64.exe
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\EULA.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Install_BattlEye.bat
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Privacy\en-US.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\BattlEye\Uninstall_BattlEye.bat
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\concrt140.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\dbghelp.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.bin
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Certificates\game.cer
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_Setup.exe
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x64.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\EasyAntiCheat_x86.dll
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\Settings.json
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Launcher\SplashScreen.png
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Apache-2.0.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\CCO-1.0.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\Licenses.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Licenses\MIT.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ar_sa.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\cs_cz.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\de_de.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\en_us.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_ar.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\es_es.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\fr_fr.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\it_it.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ja_ja.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ko_kr.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\nl_nl.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pl_pl.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\pt_br.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\ru_ru.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\th_th.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\tr_tr.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_cn.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Binaries\Win64\EasyAntiCheat\Localization\zh_tw.cfg
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Legal\FortniteThirdPartySoftware.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.de_DE.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.en_EN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_ES.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.es_MX.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.fr_FR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.it_IT.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ja_JP.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ko_KR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pl_PL.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.pt_BR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.ru_RU.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.tr_TR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_CN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\FORT_TheAdventureContinues_SRT.zh_TW.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_China_Safe_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ar_AR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.de_DE.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.en_US_v2.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_ES.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.es_MX.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.fr_FR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.it_IT.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ja_JP.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ko_KR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl-PL.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pl_PL.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.pt_BR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.ru_RU.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.tr_TR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_CN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\SRTSource\FSTW_Cinematic_SRT.zh_TW.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264.mp4
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Campaign\STW_Campaign\Video\191008_FSTW_Console_EN_h264_ChinaSafe.mp4
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.it_IT.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.ptBR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_DE.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_JA.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.en_EN_pl-PL.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esES.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.esMX.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.ru_RU.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.tr.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_CN.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT.zh_TW.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT._kor.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Movies\Events\FORT_Winter2018_Cine_SRT_FR.srt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\PackagedReplays\placeholder.txt
del /s /q /f /a:h /a:a F:\Program Files\Epic Games\Fortnite\FortniteGame\Content\Splash\Splash.bmp
del /s /q /f /a:h /a:a F:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\CodeKicker.BBCode.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\ComLib.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Common.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Common.dll.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Common.GUI.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Common.GUI.dll.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Configuration.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\curve25519.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\DotRas.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Hardcodet.Wpf.TaskbarNotification.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\hide.me VPN Logfile.lnk
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Hide.me.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Hide.me.exe.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\HideFirewall\amd64\hideFirewall.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\HideFirewall\i386\hideFirewall.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\hidemesvc.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\hidemesvc.exe.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\hidemesvc.InstallLog
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\hidemesvc.InstallState
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\InstallUtil.InstallLog
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\jose-jwt.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Localization.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Localization.dll.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\me.hide.messaging.json
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\me.hide.messaging_FF.json
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\MessagingHost.Contracts.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\MessagingHost.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\MessagingHost.exe.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Newtonsoft.Json.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\nfapi.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\OemVista.inf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.cat
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tap0901.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x64\tapinstall.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\OemVista.inf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.cat
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tap0901.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w10-x86\tapinstall.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\OemVista.inf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.cat
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tap0901.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x64\tapinstall.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\OemVista.inf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.cat
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tap0901.sys
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\tap-w7-x86\tapinstall.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x64.msi
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\drivers\wintun-x86.msi
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libcrypto-1_1-x64.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\liblzo2-2.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\libssl-1_1-x64.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\nvspbind.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn-2.4.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\openvpn.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x64\tapctl.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libcrypto-1_1.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\liblzo2-2.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libpkcs11-helper-1.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\libssl-1_1.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\nvspbind.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn-2.4.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\openvpn.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\OpenVPN\x86\tapctl.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\repairdriver.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\repairdriver.exe.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-light-300.ttf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-regular-400.ttf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Resources\Fonts\FontAwesome\fa-solid-900.ttf
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\service.settings
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\SharpRaven.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\SoftEtherVPN\hamcore.se2
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpnclient_x64.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\SoftEtherVPN\vpncmd.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\System.Net.IPNetwork.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\System.Runtime.InteropServices.RuntimeInformation.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Theme.dll.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\unins000.dat
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\unins000.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Updater.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\Updater.exe.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\vpnlib.dll
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\vpnlib.dll.config
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\wireguard.x64.exe
del /s /q /f /a:h /a:a F:\Program Files (x86)\hide.me VPN\wireguard.x86.exe
del /s /q /f /a:h /a:a F:\ProgramData\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a F:\ProgramData\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a F:\ProgramData\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a F:\ProgramData\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a F:\Users\All Users\Epic\EpicGamesLauncher\Data\Manifests\3791CB8D4A44788DBBEAF784C2BA5A25.item
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_0
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\DiscordHookHelper64_1
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_0
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\DiscordHookHelper_1
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_0
del /s /q /f /a:h /a:a F:\Users\All Users\Intel\ShaderCache\FortniteClient-Win64-Shipping_1
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.Crwl
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Search\Data\Applications\Windows\GatherLogs\SystemIndex\SystemIndex.2.gthr
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_3.rslc
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\AppRepository\88c5d22f-8a6f-46cc-b2a1-abf7cef886f7_S-1-5-21-2570960266-2216518384-2913187921-1001_4.rslc
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\DeviceMetadataCache\dmrc.idx
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\Start Menu\Programs\hide.me VPN\hide.me VPN.lnk
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\Temp\WER18E4.tmp.csv
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\Temp\WER18F4.tmp.txt
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\Temp\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\Report.wer
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18E4.tmp.csv
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER18F4.tmp.txt
del /s /q /f /a:h /a:a F:\Users\All Users\Microsoft\Windows\WER\ReportQueue\NonCritical_80070005_5df51a35186bff7516c57c7f4292fce6daa15bc9_00000000_cab_c1030025-a632-4dc6-ab30-b4119b4cf0f0\WER1901.tmp.WERInternalMetadata.xml
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498.dat
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG1
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\Cache\a30a9d976e8ed498_COM15.dat.LOG2
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG1
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\User.dat.LOG2
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG1
del /s /q /f /a:h /a:a F:\Users\All Users\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\S-1-5-21-2570960266-2216518384-2913187921-1001\SystemAppData\Helium\UserClasses.dat.LOG2
del /s /q /f /a:h /a:a F:\Users\%USERNAME%\Downloads\5vmqnRS3aA.exe
del /s /q /f /a:h /a:a F:\Users\%USERNAME%\Downloads\Hide.me-Setup-3.4.1.exe
del /s /q /f /a:h /a:a F:\Users\Public\Desktop\hide.me VPN.lnk
del /s /q /f /a:h /a:a F:\Windows\appcompat\Programs\Install\INSTALL_0003_c0085398-6951-4d7f-8777-0751bee11844.txt
del /s /q /f /a:h /a:a F:\Windows\appcompat\Programs\Amcache.hve.tmp
del /s /q /f /a:h /a:a F:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG1
del /s /q /f /a:h /a:a F:\Windows\appcompat\Programs\Amcache.hve.tmp.LOG2
del /s /q /f /a:h /a:a F:\Windows\AppReadiness\S-1-5-21-2570960266-2216518384-2913187921-1001
del /s /q /f /a:h /a:a F:\Windows\INF\netavpna.PNF
del /s /q /f /a:h /a:a F:\Windows\INF\netrasa.PNF
del /s /q /f /a:h /a:a F:\Windows\INF\netsstpa.PNF
del /s /q /f /a:h /a:a F:\Windows\INF\setupapi.dev.log
del /s /q /f /a:h /a:a F:\Windows\Installer\3f43e7.msi
del /s /q /f /a:h /a:a F:\Windows\Installer\SourceHash{6A3B09CD-8B4A-4A66-9C90-833023E463E9}
del /s /q /f /a:h /a:a F:\Windows\Logs\WindowsUpdate\WindowsUpdate.20200531.010502.740.1.etl
del /s /q /f /a:h /a:a F:\Windows\Prefetch\BACKGROUNDTASKHOST.EXE-A47A6076.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\DRVINST.EXE-26FFA444.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\LOCALBRIDGE.EXE-EB9704C4.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\NETCFG.EXE-C0380465.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\REG.EXE-6A8B6960.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\ROUTE.EXE-C5FB9965.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNDLL32.EXE-81640945.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNTIMEBROKER.EXE-44AE8610.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNTIMEBROKER.EXE-4C6B2545.pf
title 100% done
title 100% done
title 100% done
title 100% done
title 100% done
title 100% done
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNTIMEBROKER.EXE-6A3C531B.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNTIMEBROKER.EXE-6FDF82D2.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\RUNTIMEBROKER.EXE-8DA067BF.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-09597DEE.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-350EF3E6.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-574A519D.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-71309655.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-A505D0B6.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-B7096CEF.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-C82C6B72.pf
del /s /q /f /a:h /a:a F:\Windows\Prefetch\SVCHOST.EXE-FF81A4B4.pf
del /s /q /f /a:h /a:a F:\Windows\SoftwareDistribution\DataStore\Logs\tmp.edb
echo .
echo  Cleaned successfully!
timeout /t 2 &gt;nul
exit