#Some random HKCU settings I found on the Internet to show User3 launching a powershell process from an admin script

#Save to 'C:\downloads\CurrentUserTweaks.ps1'

sleep 5 # Give User profile time to create
Write-Host "whoami"
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" -name "BingSearchEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search"-name "AllowSearchToUseLocation" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search"-name "CortanaConsent" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "Start_SearchFiles" -PropertyType DWORD -value "00000002" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "DisallowShaking" -PropertyType DWORD -value "00000001" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "ShowCortanaButton" -PropertyType DWORD -value "00000001" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "MultiTaskingAltTabFilter" -PropertyType DWORD -value "00000003" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -name "ShowSyncProviderNotifications" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -name "PeopleBand" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" -name "CapacityOfPeopleBar" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SilentInstalledAppsEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SystemPaneSuggestionsEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-310093Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SoftLandingEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-338389Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-353698Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-338388Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-338393Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-353694Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" -name "SubscribedContent-353696Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Clipboard" -name "EnableClipboardHistory" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\GameBar" -name "AutoGameModeEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" -name "ShellFeedsTaskbarOpenOnHover" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" -name "ShellFeedsTaskbarViewMode" -PropertyType DWORD -value "00000002" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Feeds" -name "ShellFeedsTaskbarContentUpdateMode" -PropertyType DWORD -value "00000001" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" -name "ScoobeSystemSettingEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" -name "Enabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Siuf\Rules" -name "NumberOfSIUFInPeriod" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" -name "IsMSACloudEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" -name "IsDeviceSearchHistoryEnabled" -PropertyType DWORD -value "00000000" -Force
New-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" -name "IsAADCloudSearchEnabled" -PropertyType DWORD -value "00000000" -Force

#force a restart of the client on first login to Desktop
New-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\RunOnce" -name "RunOnceRestart"  -value "shutdown /r /t 0" -Force

#pause