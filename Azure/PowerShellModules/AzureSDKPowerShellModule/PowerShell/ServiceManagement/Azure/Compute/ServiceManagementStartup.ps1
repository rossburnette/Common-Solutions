﻿# ----------------------------------------------------------------------------------
#
# Copyright Microsoft Corporation
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# ----------------------------------------------------------------------------------

$script:aliases = @{
    # Profile aliases
    "Get-WAPackPublishSettingsFile" = "Get-AzurePublishSettingsFile";
    "Get-WAPackSubscription" = "Get-AzureSubscription";
    "Import-WAPackPublishSettingsFile" = "Import-AzurePublishSettingsFile";
    "Remove-WAPackSubscription" = "Remove-AzureSubscription";
    "Select-WAPackSubscription" = "Select-AzureSubscription";
    "Set-WAPackSubscription" = "Set-AzureSubscription";
    "Show-WAPackPortal" = "Show-AzurePortal";
    "Test-WAPackName" = "Test-AzureName";
    "Get-WAPackEnvironment" = "Get-AzureEnvironment";
    "Add-WAPackEnvironment" = "Add-AzureEnvironment";
    "Set-WAPackEnvironment" = "Set-AzureEnvironment";
    "Remove-WAPackEnvironment" = "Remove-AzureEnvironment";

    # Websites aliases
    "New-WAPackWebsite" = "New-AzureWebsite";
    "Get-WAPackWebsite" = "Get-AzureWebsite";
    "Set-WAPackWebsite" = "Set-AzureWebsite";
    "Remove-WAPackWebsite" = "Remove-AzureWebsite";
    "Start-WAPackWebsite" = "Start-AzureWebsite";
    "Stop-WAPackWebsite" = "Stop-AzureWebsite";
    "Restart-WAPackWebsite" = "Restart-AzureWebsite";
    "Show-WAPackWebsite" = "Show-AzureWebsite";
    "Get-WAPackWebsiteLog" = "Get-AzureWebsiteLog";
    "Save-WAPackWebsiteLog" = "Save-AzureWebsiteLog";
    "Get-WAPackWebsiteLocation" = "Get-AzureWebsiteLocation";
    "Get-WAPackWebsiteDeployment" = "Get-AzureWebsiteDeployment";
    "Restore-WAPackWebsiteDeployment" = "Restore-AzureWebsiteDeployment";
    "Enable-WAPackWebsiteApplicationDiagnositc" = "Enable-AzureWebsiteApplicationDiagnostic";
    "Disable-WAPackWebsiteApplicationDiagnostic" = "Disable-AzureWebsiteApplicationDiagnostic";

    # Service Bus aliases
    "Get-WAPackSBLocation" = "Get-AzureSBLocation";
    "Get-WAPackSBNamespace" = "Get-AzureSBNamespace";
    "New-WAPackSBNamespace" = "New-AzureSBNamespace";
    "Remove-WAPackSBNamespace" = "Remove-AzureSBNamespace";
    
    # Compute aliases
    "New-AzureDnsConfig" = "New-AzureDns";
    "Set-AzureBootDiagnostics" = "Set-AzureVMBootDiagnostics";
    
    # HDInsight aliases
    "Invoke-Hive" = "Invoke-AzureHDInsightHiveJob";
    "hive" = "Invoke-AzureHDInsightHiveJob";

    #StorSimple aliases
    "Get-SSAccessControlRecord" = "Get-AzureStorSimpleAccessControlRecord" ;
    "Get-SSDevice"= "Get-AzureStorSimpleDevice" ;
    "Get-SSDeviceBackup" = "Get-AzureStorSimpleDeviceBackup" ;
    "Get-SSDeviceBackupPolicy" = "Get-AzureStorSimpleDeviceBackupPolicy" ;
    "Get-SSDeviceConnectedInitiator" = "Get-AzureStorSimpleDeviceConnectedInitiator" ;
    "Get-SSDeviceVolume" = "Get-AzureStorSimpleDeviceVolume" ;
    "Get-SSDeviceVolumeContainer" = "Get-AzureStorSimpleDeviceVolumeContainer" ;
    "Get-SSFailoverVolumeContainers" = "Get-AzureStorSimpleFailoverVolumeContainers" ;
    "Get-SSJob" = "Get-AzureStorSimpleJob" ;
    "Get-SSResource" = "Get-AzureStorSimpleResource" ;
    "Get-SSResourceContext" = "Get-AzureStorSimpleResourceContext" ;
    "Get-SSStorageAccountCredential" = "Get-AzureStorSimpleStorageAccountCredential" ;
    "Get-SSTask" = "Get-AzureStorSimpleTask" ;
    "New-SSAccessControlRecord" = "New-AzureStorSimpleAccessControlRecord" ;
    "New-SSDeviceBackupPolicy" = "New-AzureStorSimpleDeviceBackupPolicy" ;
    "New-SSDeviceBackupScheduleAddConfig" = "New-AzureStorSimpleDeviceBackupScheduleAddConfig" ;
    "New-SSDeviceBackupScheduleUpdateConfig" = "New-AzureStorSimpleDeviceBackupScheduleUpdateConfig" ;
    "New-SSDeviceVolume" = "New-AzureStorSimpleDeviceVolume";
    "New-SSDeviceVolumeContainer" = "New-AzureStorSimpleDeviceVolumeContainer" ;
    "New-SSInlineStorageAccountCredential" = "New-AzureStorSimpleInlineStorageAccountCredential" ;
    "New-SSNetworkConfig" = "New-AzureStorSimpleNetworkConfig";
    "New-SSStorageAccountCredential" = "New-AzureStorSimpleStorageAccountCredential";
    "New-SSVirtualDevice" = "New-AzureStorSimpleVirtualDevice";
    "Remove-SSAccessControlRecord" = "Remove-AzureStorSimpleAccessControlRecord";
    "Remove-SSDeviceBackup" = "Remove-AzureStorSimpleDeviceBackup";
    "Remove-SSDeviceBackupPolicy" = "Remove-AzureStorSimpleDeviceBackupPolicy";
    "Remove-SSDeviceVolume" = "Remove-AzureStorSimpleDeviceVolume";
    "Remove-SSDeviceVolumeContainer" = "Remove-AzureStorSimpleDeviceVolumeContainer";
    "Remove-SSStorageAccountCredential" = "Remove-AzureStorSimpleStorageAccountCredential";
    "Select-SSResource" = "Select-AzureStorSimpleResource";
    "Set-SSAccessControlRecord" = "Set-AzureStorSimpleAccessControlRecord";
    "Set-SSDevice" = "Set-AzureStorSimpleDevice";
    "Set-SSDeviceBackupPolicy" = "Set-AzureStorSimpleDeviceBackupPolicy";
    "Set-SSDeviceVolume" = "Set-AzureStorSimpleDeviceVolume";
    "Set-SSStorageAccountCredential" = "Set-AzureStorSimpleStorageAccountCredential";
    "Set-SSVirtualDevice" = "Set-AzureStorSimpleVirtualDevice";
    "Start-SSBackupCloneJob" = "Start-AzureStorSimpleBackupCloneJob";
    "Start-SSDeviceBackupJob" = "Start-AzureStorSimpleDeviceBackupJob";
    "Start-SSDeviceBackupRestoreJob" = "Start-AzureStorSimpleDeviceBackupRestoreJob";
    "Start-SSDeviceFailoverJob" = "Start-AzureStorSimpleDeviceFailoverJob";
    "Stop-SSJob" = "Stop-AzureStorSimpleJob";	
    "Confirm-SSLegacyVolumeContainerStatus" = "Confirm-AzureStorSimpleLegacyVolumeContainerStatus";
    "Get-SSLegacyVolumeContainerConfirmStatus" = "Get-AzureStorSimpleLegacyVolumeContainerConfirmStatus";
    "Get-SSLegacyVolumeContainerMigrationPlan" = "Get-AzureStorSimpleLegacyVolumeContainerMigrationPlan";
    "Get-SSLegacyVolumeContainerStatus" = "Get-AzureStorSimpleLegacyVolumeContainerStatus";
    "Import-SSLegacyApplianceConfig" = "Import-AzureStorSimpleLegacyApplianceConfig";
    "Import-SSLegacyVolumeContainer" = "Import-AzureStorSimpleLegacyVolumeContainer";
    "Start-SSLegacyVolumeContainerMigrationPlan" = "Start-AzureStorSimpleLegacyVolumeContainerMigrationPlan";
}

$aliases.GetEnumerator() | Select @{Name='Name'; Expression={$_.Key}}, @{Name='Value'; Expression={$_.Value}} | New-Alias -Description "AzureAlias"

# SIG # Begin signature block
# MIIkBAYJKoZIhvcNAQcCoIIj9TCCI/ECAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCBX1/L1COFm3S/X
# vaUgZDg8wMAeL53Y93rGAZB1bX3i5qCCDYMwggYBMIID6aADAgECAhMzAAAAxOmJ
# +HqBUOn/AAAAAADEMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMTcwODExMjAyMDI0WhcNMTgwODExMjAyMDI0WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCIirgkwwePmoB5FfwmYPxyiCz69KOXiJZGt6PLX4kvOjMuHpF4+nypH4IBtXrL
# GrwDykbrxZn3+wQd8oUK/yJuofJnPcUnGOUoH/UElEFj7OO6FYztE5o13jhwVG87
# 7K1FCTBJwb6PMJkMy3bJ93OVFnfRi7uUxwiFIO0eqDXxccLgdABLitLckevWeP6N
# +q1giD29uR+uYpe/xYSxkK7WryvTVPs12s1xkuYe/+xxa8t/CHZ04BBRSNTxAMhI
# TKMHNeVZDf18nMjmWuOF9daaDx+OpuSEF8HWyp8dAcf9SKcTkjOXIUgy+MIkogCy
# vlPKg24pW4HvOG6A87vsEwvrAgMBAAGjggGAMIIBfDAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUy9ZihM9gOer/Z8Jc0si7q7fDE5gw
# UgYDVR0RBEswSaRHMEUxDTALBgNVBAsTBE1PUFIxNDAyBgNVBAUTKzIzMDAxMitj
# ODA0YjVlYS00OWI0LTQyMzgtODM2Mi1kODUxZmEyMjU0ZmMwHwYDVR0jBBgwFoAU
# SG5k5VAF04KqFzc3IrVtqMp1ApUwVAYDVR0fBE0wSzBJoEegRYZDaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9jcmwvTWljQ29kU2lnUENBMjAxMV8yMDEx
# LTA3LTA4LmNybDBhBggrBgEFBQcBAQRVMFMwUQYIKwYBBQUHMAKGRWh0dHA6Ly93
# d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvY2VydHMvTWljQ29kU2lnUENBMjAxMV8y
# MDExLTA3LTA4LmNydDAMBgNVHRMBAf8EAjAAMA0GCSqGSIb3DQEBCwUAA4ICAQAG
# Fh/bV8JQyCNPolF41+34/c291cDx+RtW7VPIaUcF1cTL7OL8mVuVXxE4KMAFRRPg
# mnmIvGar27vrAlUjtz0jeEFtrvjxAFqUmYoczAmV0JocRDCppRbHukdb9Ss0i5+P
# WDfDThyvIsoQzdiCEKk18K4iyI8kpoGL3ycc5GYdiT4u/1cDTcFug6Ay67SzL1BW
# XQaxFYzIHWO3cwzj1nomDyqWRacygz6WPldJdyOJ/rEQx4rlCBVRxStaMVs5apao
# pIhrlihv8cSu6r1FF8xiToG1VBpHjpilbcBuJ8b4Jx/I7SCpC7HxzgualOJqnWmD
# oTbXbSD+hdX/w7iXNgn+PRTBmBSpwIbM74LBq1UkQxi1SIV4htD50p0/GdkUieeN
# n2gkiGg7qceATibnCCFMY/2ckxVNM7VWYE/XSrk4jv8u3bFfpENryXjPsbtrj4Ns
# h3Kq6qX7n90a1jn8ZMltPgjlfIOxrbyjunvPllakeljLEkdi0iHv/DzEMQv3Lz5k
# pTdvYFA/t0SQT6ALi75+WPbHZ4dh256YxMiMy29H4cAulO2x9rAwbexqSajplnbI
# vQjE/jv1rnM3BrJWzxnUu/WUyocc8oBqAU+2G4Fzs9NbIj86WBjfiO5nxEmnL9wl
# iz1e0Ow0RJEdvJEMdoI+78TYLaEEAo5I+e/dAs8DojCCB3owggVioAMCAQICCmEO
# kNIAAAAAAAMwDQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQI
# EwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3Nv
# ZnQgQ29ycG9yYXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmlj
# YXRlIEF1dGhvcml0eSAyMDExMB4XDTExMDcwODIwNTkwOVoXDTI2MDcwODIxMDkw
# OVowfjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcT
# B1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UE
# AxMfTWljcm9zb2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMTCCAiIwDQYJKoZIhvcN
# AQEBBQADggIPADCCAgoCggIBAKvw+nIQHC6t2G6qghBNNLrytlghn0IbKmvpWlCq
# uAY4GgRJun/DDB7dN2vGEtgL8DjCmQawyDnVARQxQtOJDXlkh36UYCRsr55JnOlo
# XtLfm1OyCizDr9mpK656Ca/XllnKYBoF6WZ26DJSJhIv56sIUM+zRLdd2MQuA3Wr
# aPPLbfM6XKEW9Ea64DhkrG5kNXimoGMPLdNAk/jj3gcN1Vx5pUkp5w2+oBN3vpQ9
# 7/vjK1oQH01WKKJ6cuASOrdJXtjt7UORg9l7snuGG9k+sYxd6IlPhBryoS9Z5JA7
# La4zWMW3Pv4y07MDPbGyr5I4ftKdgCz1TlaRITUlwzluZH9TupwPrRkjhMv0ugOG
# jfdf8NBSv4yUh7zAIXQlXxgotswnKDglmDlKNs98sZKuHCOnqWbsYR9q4ShJnV+I
# 4iVd0yFLPlLEtVc/JAPw0XpbL9Uj43BdD1FGd7P4AOG8rAKCX9vAFbO9G9RVS+c5
# oQ/pI0m8GLhEfEXkwcNyeuBy5yTfv0aZxe/CHFfbg43sTUkwp6uO3+xbn6/83bBm
# 4sGXgXvt1u1L50kppxMopqd9Z4DmimJ4X7IvhNdXnFy/dygo8e1twyiPLI9AN0/B
# 4YVEicQJTMXUpUMvdJX3bvh4IFgsE11glZo+TzOE2rCIF96eTvSWsLxGoGyY0uDW
# iIwLAgMBAAGjggHtMIIB6TAQBgkrBgEEAYI3FQEEAwIBADAdBgNVHQ4EFgQUSG5k
# 5VAF04KqFzc3IrVtqMp1ApUwGQYJKwYBBAGCNxQCBAweCgBTAHUAYgBDAEEwCwYD
# VR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8wHwYDVR0jBBgwFoAUci06AjGQQ7kU
# BU7h6qfHMdEjiTQwWgYDVR0fBFMwUTBPoE2gS4ZJaHR0cDovL2NybC5taWNyb3Nv
# ZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAz
# XzIyLmNybDBeBggrBgEFBQcBAQRSMFAwTgYIKwYBBQUHMAKGQmh0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljUm9vQ2VyQXV0MjAxMV8yMDExXzAz
# XzIyLmNydDCBnwYDVR0gBIGXMIGUMIGRBgkrBgEEAYI3LgMwgYMwPwYIKwYBBQUH
# AgEWM2h0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2lvcHMvZG9jcy9wcmltYXJ5
# Y3BzLmh0bTBABggrBgEFBQcCAjA0HjIgHQBMAGUAZwBhAGwAXwBwAG8AbABpAGMA
# eQBfAHMAdABhAHQAZQBtAGUAbgB0AC4gHTANBgkqhkiG9w0BAQsFAAOCAgEAZ/KG
# pZjgVHkaLtPYdGcimwuWEeFjkplCln3SeQyQwWVfLiw++MNy0W2D/r4/6ArKO79H
# qaPzadtjvyI1pZddZYSQfYtGUFXYDJJ80hpLHPM8QotS0LD9a+M+By4pm+Y9G6XU
# tR13lDni6WTJRD14eiPzE32mkHSDjfTLJgJGKsKKELukqQUMm+1o+mgulaAqPypr
# WEljHwlpblqYluSD9MCP80Yr3vw70L01724lruWvJ+3Q3fMOr5kol5hNDj0L8giJ
# 1h/DMhji8MUtzluetEk5CsYKwsatruWy2dsViFFFWDgycScaf7H0J/jeLDogaZiy
# WYlobm+nt3TDQAUGpgEqKD6CPxNNZgvAs0314Y9/HG8VfUWnduVAKmWjw11SYobD
# HWM2l4bf2vP48hahmifhzaWX0O5dY0HjWwechz4GdwbRBrF1HxS+YWG18NzGGwS+
# 30HHDiju3mUv7Jf2oVyW2ADWoUa9WfOXpQlLSBCZgB/QACnFsZulP0V3HjXG0qKi
# n3p6IvpIlR+r+0cjgPWe+L9rt0uX4ut1eBrs6jeZeRhL/9azI2h15q/6/IvrC4Dq
# aTuv/DDtBEyO3991bWORPdGdVk5Pv4BXIqF4ETIheu9BCrE/+6jMpF3BoYibV3FW
# TkhFwELJm3ZbCoBIa/15n8G9bW1qyVJzEw16UM0xghXXMIIV0wIBATCBlTB+MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNy
# b3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExAhMzAAAAxOmJ+HqBUOn/AAAAAADE
# MA0GCWCGSAFlAwQCAQUAoIHMMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwG
# CisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCADopNH
# MHLV5L49kJJ4GRml/A2rQVrrQmSHPBIoL+nbtzBgBgorBgEEAYI3AgEMMVIwUKA2
# gDQATQBpAGMAcgBvAHMAbwBmAHQAIABBAHoAdQByAGUAIABQAG8AdwBlAHIAUwBo
# AGUAbABsoRaAFGh0dHA6Ly9Db2RlU2lnbkluZm8gMA0GCSqGSIb3DQEBAQUABIIB
# ABS4/LDfeRJD9FX7eQfl519dypufX9+1AEzcLp+WGFyqB1PSQZRrtK0Vjon0tUg4
# 2g4gpkd9xkOe864GirCSEJ7iHsU1uEFC11VNUldrG9qenbIZ0JJNemA1vN0bMzP3
# Zvv2qFl1NIK1MioiWeKjLgErNLR99sOWm8fdG31McNe/Dn039wPDGJFGVdei1tWt
# 1GEHi1tdONeSaKFUb/YASit4LF9WlGm1cme/8NRtaZQQQP6nLbhxkjYXYDAPiZRv
# hTd7W+pImyflDyuH5HxX9bIwZbCRboAcD3MlRCXl8Mz1tFT1GX1PE919CJvqizRl
# t8FntGo6iEdfOMqWfF8YQLmhghNDMIITPwYKKwYBBAGCNwMDATGCEy8wghMrBgkq
# hkiG9w0BBwKgghMcMIITGAIBAzEPMA0GCWCGSAFlAwQCAQUAMIIBOQYLKoZIhvcN
# AQkQAQSgggEoBIIBJDCCASACAQEGCisGAQQBhFkKAwEwMTANBglghkgBZQMEAgEF
# AAQgE/x12WywH53lm0QrFVmiGQd47eSYbGxYOxcVUjtyXvsCBlp7NpD11RgTMjAx
# ODAyMDkwNjQ3NTYuOTcxWjAEgAIB9KCBuKSBtTCBsjELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDQU9DMScwJQYDVQQLEx5uQ2lw
# aGVyIERTRSBFU046NkJGNi0yRDUyLTkyQzExJTAjBgNVBAMTHE1pY3Jvc29mdCBU
# aW1lLVN0YW1wIFNlcnZpY2Wggg7KMIIGcTCCBFmgAwIBAgIKYQmBKgAAAAAAAjAN
# BgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0
# b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3Jh
# dGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9y
# aXR5IDIwMTAwHhcNMTAwNzAxMjEzNjU1WhcNMjUwNzAxMjE0NjU1WjB8MQswCQYD
# VQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEe
# MBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3Nv
# ZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCC
# AQoCggEBAKkdDbx3EYo6IOz8E5f1+n9plGt0VBDVpQoAgoX77XxoSyxfxcPlYcJ2
# tz5mK1vwFVMnBDEfQRsalR3OCROOfGEwWbEwRA/xYIiEVEMM1024OAizQt2TrNZz
# MFcmgqNFDdDq9UeBzb8kYDJYYEbyWEeGMoQedGFnkV+BVLHPk0ySwcSmXdFhE24o
# xhr5hoC732H8RsEnHSRnEnIaIYqvS2SJUGKxXf13Hz3wV3WsvYpCTUBR0Q+cBj5n
# f/VmwAOWRH7v0Ev9buWayrGo8noqCjHw2k4GkbaICDXoeByw6ZnNPOcvRLqn9Nxk
# vaQBwSAJk3jN/LzAyURdXhacAQVPIk0CAwEAAaOCAeYwggHiMBAGCSsGAQQBgjcV
# AQQDAgEAMB0GA1UdDgQWBBTVYzpcijGQ80N7fEYbxTNoWoVtVTAZBgkrBgEEAYI3
# FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAf
# BgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEugSaBH
# hkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNS
# b29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUF
# BzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0Nl
# ckF1dF8yMDEwLTA2LTIzLmNydDCBoAYDVR0gAQH/BIGVMIGSMIGPBgkrBgEEAYI3
# LgMwgYEwPQYIKwYBBQUHAgEWMWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9QS0kv
# ZG9jcy9DUFMvZGVmYXVsdC5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBs
# AF8AUABvAGwAaQBjAHkAXwBTAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcN
# AQELBQADggIBAAfmiFEN4sbgmD+BcQM9naOhIW+z66bM9TG+zwXiqf76V20ZMLPC
# xWbJat/15/B4vceoniXj+bzta1RXCCtRgkQS+7lTjMz0YBKKdsxAQEGb3FwX/1z5
# Xhc1mCRWS3TvQhDIr79/xn/yN31aPxzymXlKkVIArzgPF/UveYFl2am1a+THzvbK
# egBvSzBEJCI8z+0DpZaPWSm8tv0E4XCfMkon/VWvL/625Y4zu2JfmttXQOnxzplm
# kIz/amJ/3cVKC5Em4jnsGUpxY517IW3DnKOiPPp/fZZqkHimbdLhnPkd/DjYlPTG
# pQqWhqS9nhquBEKDuLWAmyI4ILUl5WTs9/S/fmNZJQ96LjlXdqJxqgaKD4kWumGn
# Ecua2A5HmoDF0M2n0O99g/DhO3EJ3110mCIIYdqwUB5vvfHhAN/nMQekkzr3ZUd4
# 6PioSKv33nJ+YWtvd6mBy6cJrDm77MbL2IK0cs0d9LiFAR6A+xuJKlQ5slvayA1V
# mXqHczsI5pgt6o3gMy4SKfXAL1QnIffIrE7aKLixqduWsqdCosnPGUFN4Ib5Kpqj
# EWYw07t0MkvfY3v1mYovG8chr1m1rtxEPJdQcdeh0sVV42neV8HR3jDA/czmTfsN
# v11P6Z0eGTgvvM9YBS7vDaBQNdrvCScc1bN+NR4Iuto229Nfj950iEkSMIIE2TCC
# A8GgAwIBAgITMwAAAKS9PcWWMx6JSwAAAAAApDANBgkqhkiG9w0BAQsFADB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0xNjA5MDcxNzU2NTBaFw0xODA5
# MDcxNzU2NTBaMIGyMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQ
# MA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9u
# MQwwCgYDVQQLEwNBT0MxJzAlBgNVBAsTHm5DaXBoZXIgRFNFIEVTTjo2QkY2LTJE
# NTItOTJDMTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZTCC
# ASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALArl8SblsYhNGrlxOUyti37
# 8z8/jRkWrGm/BuprGgWEKBQrfb1T31cfzER+taxp+Y14GtNomYZVkLrTLTKqnAgS
# fJSIJpK9pnoJfPdjNtaKE8EpLpZ3zYBESCfEx0acY+FTxac4C421uxIpTm3BmXxB
# 4CoBKFdQ/5Airb9YJDTPTzGVrpaH0nqE5JXbNWWad08AhSDTTeeVxsECepF1sKTV
# yP3C2iJpun1io2+EiNEA6V5bre/BFtJjIV/+UJWi7Dfa6pozVJcaR33Oy+xS3b21
# Bdpm1ZhTXdv054Agk9juyDUG6R7/H4eAk3cIitLNQA7iNUc3v6kKR25h/XVDmpcC
# AwEAAaOCARswggEXMB0GA1UdDgQWBBQubm5pcI6REi+/eiAMxbYB1ILyxDAfBgNV
# HSMEGDAWgBTVYzpcijGQ80N7fEYbxTNoWoVtVTBWBgNVHR8ETzBNMEugSaBHhkVo
# dHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNUaW1T
# dGFQQ0FfMjAxMC0wNy0wMS5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUFBzAC
# hj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1RpbVN0YVBD
# QV8yMDEwLTA3LTAxLmNydDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUF
# BwMIMA0GCSqGSIb3DQEBCwUAA4IBAQApmfYMdgYss4ZLVyNu4OkrUDNODGVyXH9m
# 87X6/swTGoI3xkcsQU4DQ1NsIGF9PEuJ3ewL1eJUm6Xfhs2h+V0bz9aagNVUDPJT
# mFifnZKHzXWX+C0+ljcmaBEKs1JvyK0ZYsa4lDTn0GyhKr9m1UZ8NuzTJlAPCLfp
# 7QDy8Z8grAQydMeOrspg4YPM4OGi0JH2c7mbmD4rGE8KXb7jZa1uPFfhliihYAoZ
# FsWeXlfCLVe8mAcEhtE6iP0jg2wujNNcAscCupRhqRZoB42gxupYHcvQdfRdb4XP
# jBAzSSF4Izkq7J6rr5ZJHQfVs9kkfhGvs8Ui0SnNK2GpDbctG0hVoYIDdDCCAlwC
# AQEwgeKhgbikgbUwgbIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xDDAKBgNVBAsTA0FPQzEnMCUGA1UECxMebkNpcGhlciBEU0UgRVNOOjZCRjYt
# MkQ1Mi05MkMxMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNl
# oiUKAQEwCQYFKw4DAhoFAAMVAGGBl/eii7PvRlJDm4l9hsD3P8B0oIHBMIG+pIG7
# MIG4MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMQwwCgYDVQQL
# EwNBT0MxJzAlBgNVBAsTHm5DaXBoZXIgTlRTIEVTTjozMjFBLTYxM0YtNDA2NTEr
# MCkGA1UEAxMiTWljcm9zb2Z0IFRpbWUgU291cmNlIE1hc3RlciBDbG9jazANBgkq
# hkiG9w0BAQUFAAIFAN4nu58wIhgPMjAxODAyMDkwNjE4MDdaGA8yMDE4MDIxMDA2
# MTgwN1owdDA6BgorBgEEAYRZCgQBMSwwKjAKAgUA3ie7nwIBADAHAgEAAgIDqzAH
# AgEAAgIYNzAKAgUA3ikNHwIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZ
# CgMBoAowCAIBAAIDB6EgoQowCAIBAAIDHoSAMA0GCSqGSIb3DQEBBQUAA4IBAQA9
# IomWootThPCPbxsu/yDMOg99/F8KPE/TUGPLefkc9IeJpqv4JmMmRjCuQUdFHb3l
# HNRsrCf9U9ATMrOe2oDvcg7oOF0nw+DfwuuFbfjVwSzRh4pFy+ky4U4S1yUHWKa3
# f+YoENBoGbyqQw1EU6lWGblz390hNGHcDE0QnmBcrw09Y4lkvOZv7hMupFSc3W1B
# g4DamL8pqUaTO2iLlBHH4TAK9wFWywrOZHWFR8luVwUIRueEi3XJ28ByEric8DN0
# jao6WC/RWD9ydPAkpFiKYsglIdIpg/PlhQYkYat/uBW3TCi28+9qDcWJrFEQHwQ1
# RXtC2ArS9VC3MqRZdFhQMYIC9TCCAvECAQEwgZMwfDELMAkGA1UEBhMCVVMxEzAR
# BgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1p
# Y3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3Rh
# bXAgUENBIDIwMTACEzMAAACkvT3FljMeiUsAAAAAAKQwDQYJYIZIAWUDBAIBBQCg
# ggEyMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQxIgQg
# wpLJpDLlJKHHtIJrGUjTvbs74WqF7WcBev9NCfYy6B0wgeIGCyqGSIb3DQEJEAIM
# MYHSMIHPMIHMMIGxBBRhgZf3oouz70ZSQ5uJfYbA9z/AdDCBmDCBgKR+MHwxCzAJ
# BgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25k
# MR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jv
# c29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAApL09xZYzHolLAAAAAACkMBYE
# FOwwqJB5T+vfNryKrcdLQluExDXXMA0GCSqGSIb3DQEBCwUABIIBABceIEvkuXs6
# DR1fIvQ+fcPLR2cH+lWFecya3d83L6zirr2otW5iE9c8bIARzNW4EVr9TeEQf3D3
# NNATf3QetxO+/SFEw7p+O085e6O0DLMrcM7vZFVHG/wGdxLs08XwmXauUBh7gGpV
# D4xm0Ssxr9O2x5x+9CLo3yat/InHQ2lAC1Fno6+I+ThMCMnXl8dqgFI1s3DVKkdB
# hYo7/IKPlKBQgjRq9fysJQAj/LqxFxEPJ1TkD726vIjztvrqlA7o0Tt0sM5G9Jkv
# yhPY5UyZbS85nOuz5RsEYR/UJGofWNeP60+kbwkUhk/5D4WcLcV0KbcVDJDaiUJ6
# 52xaFhkA3b4=
# SIG # End signature block
