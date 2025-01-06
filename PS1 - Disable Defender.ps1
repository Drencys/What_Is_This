# disable
powershell -command 'Set-MpPreference -DisableRealtimeMonitoring $true -DisableScriptScanning $true -DisableBehaviorMonitoring $true -DisableIOAVProtection $true -DisableIntrusionPreventionSystem $true'

# Or exclude
powershell -command 'Add-MpPreference -ExclusionPath "c:\temp" -ExclusionProcess "c:\temp\yourstuffs.exe"'