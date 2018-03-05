# ----------------------------------------------------------------------------------
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

@{
    # Azure Site Recovery aliases
    "Edit-ASRRecoveryPlan" = "Edit-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Edit-ASRRP" = "Edit-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Get-ASRAlertSetting" = "Get-AzureRmRecoveryServicesAsrAlertSetting";
    "Get-ASREvent" = "Get-AzureRmRecoveryServicesAsrEvent";
    "Get-ASRFabric" = "Get-AzureRmRecoveryServicesAsrFabric";
    "Get-ASRJob" = "Get-AzureRmRecoveryServicesAsrJob";
    "Get-ASRNetwork" = "Get-AzureRmRecoveryServicesAsrNetwork";
    "Get-ASRNetworkMapping" = "Get-AzureRmRecoveryServicesAsrNetworkMapping";
    "Get-ASRNotificationSetting" = "Get-AzureRmRecoveryServicesAsrAlertSetting";
    "Get-ASRPolicy" = "Get-AzureRmRecoveryServicesAsrPolicy";
    "Get-ASRProtectableItem" = "Get-AzureRmRecoveryServicesAsrProtectableItem";
    "Get-ASRProtectionContainer" = "Get-AzureRmRecoveryServicesAsrProtectionContainer";
    "Get-ASRProtectionContainerMapping" = "Get-AzureRmRecoveryServicesAsrProtectionContainerMapping";
    "Get-ASRRecoveryPlan" = "Get-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Get-ASRRecoveryPoint" = "Get-AzureRmRecoveryServicesAsrRecoveryPoint";
    "Get-ASRReplicationProtectedItem" = "Get-AzureRmRecoveryServicesAsrReplicationProtectedItem";
    "Get-ASRRP" = "Get-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Get-ASRServicesProvider" = "Get-AzureRmRecoveryServicesAsrServicesProvider";
    "Get-ASRStorageClassification" = "Get-AzureRmRecoveryServicesAsrStorageClassification";
    "Get-ASRStorageClassificationMapping" = "Get-AzureRmRecoveryServicesAsrStorageClassificationMapping";
    "Get-ASRvCenter" = "Get-AzureRmRecoveryServicesAsrvCenter";
    "Get-ASRVaultContext" = "Get-AzureRmRecoveryServicesAsrVaultContext";
    "Get-ASRVaultSettings" = "Get-AzureRmRecoveryServicesAsrVaultContext";
    "Get-AzureRmRecoveryServicesAsrNotificationSetting" = "Get-AzureRmRecoveryServicesAsrAlertSetting";
    "Get-AzureRmRecoveryServicesAsrVaultSettings" = "Get-AzureRmRecoveryServicesAsrVaultContext";
    "New-ASRFabric" = "New-AzureRmRecoveryServicesAsrFabric";
    "New-ASRNetworkMapping" = "New-AzureRmRecoveryServicesAsrNetworkMapping";
    "New-ASRPolicy" = "New-AzureRmRecoveryServicesAsrPolicy";
    "New-ASRProtectableItem" = "New-AzureRmRecoveryServicesAsrProtectableItem";
    "New-ASRProtectionContainerMapping" = "New-AzureRmRecoveryServicesAsrProtectionContainerMapping";
    "New-ASRRecoveryPlan" = "New-AzureRmRecoveryServicesAsrRecoveryPlan";
    "New-ASRReplicationProtectedItem" = "New-AzureRmRecoveryServicesAsrReplicationProtectedItem";
    "New-ASRRP" = "New-AzureRmRecoveryServicesAsrRecoveryPlan";
    "New-ASRStorageClassificationMapping" = "New-AzureRmRecoveryServicesAsrStorageClassificationMapping";
    "New-ASRvCenter" = "New-AzureRmRecoveryServicesAsrvCenter";
    "Remove-ASRFabric" = "Remove-AzureRmRecoveryServicesAsrFabric";
    "Remove-ASRNetworkMapping" = "Remove-AzureRmRecoveryServicesAsrNetworkMapping";
    "Remove-ASRPolicy" = "Remove-AzureRmRecoveryServicesAsrPolicy";
    "Remove-ASRProtectionContainerMapping" = "Remove-AzureRmRecoveryServicesAsrProtectionContainerMapping";
    "Remove-ASRRecoveryPlan" = "Remove-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Remove-ASRReplicationProtectedItem" = "Remove-AzureRmRecoveryServicesAsrReplicationProtectedItem";
    "Remove-ASRRP" = "Remove-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Remove-ASRServicesProvider" = "Remove-AzureRmRecoveryServicesAsrServicesProvider";
    "Remove-ASRStorageClassificationMapping" = "Remove-AzureRmRecoveryServicesAsrStorageClassificationMapping";
    "Remove-ASRvCenter" = "Remove-AzureRmRecoveryServicesAsrvCenter";
    "Restart-ASRJob" = "Restart-AzureRmRecoveryServicesAsrJob";
    "Resume-ASRJob" = "Resume-AzureRmRecoveryServicesAsrJob";
    "Set-ASRAlertSetting" = "Set-AzureRmRecoveryServicesAsrAlertSetting";
    "Set-ASRNotificationSetting" = "Set-AzureRmRecoveryServicesAsrAlertSetting";
    "Set-ASRReplicationProtectedItem" = "Set-AzureRmRecoveryServicesAsrReplicationProtectedItem";
    "Set-ASRVaultContext" = "Set-AzureRmRecoveryServicesAsrVaultContext";
    "Set-ASRVaultSettings" = "Set-AzureRmRecoveryServicesAsrVaultContext";
    "Set-AzureRmRecoveryServicesAsrNotificationSetting" = "Set-AzureRmRecoveryServicesAsrAlertSetting";
    "Set-AzureRmRecoveryServicesAsrVaultSettings" = "Set-AzureRmRecoveryServicesAsrVaultContext";
    "Start-ASRApplyRecoveryPoint" = "Start-AzureRmRecoveryServicesAsrApplyRecoveryPoint";
    "Start-ASRCommitFailover" = "Start-AzureRmRecoveryServicesAsrCommitFailoverJob";
    "Start-ASRCommitFailoverJob" = "Start-AzureRmRecoveryServicesAsrCommitFailoverJob";
    "Start-ASRFO" = "Start-AzureRmRecoveryServicesAsrUnplannedFailoverJob";
    "Start-ASRPFO" = "Start-AzureRmRecoveryServicesAsrPlannedFailoverJob";
    "Start-ASRPlannedFailoverJob" = "Start-AzureRmRecoveryServicesAsrPlannedFailoverJob";
    "Start-ASRResyncJob" = "Start-AzureRmRecoveryServicesAsrResynchronizeReplicationJob";
    "Start-ASRResynchronizeReplicationJob" = "Start-AzureRmRecoveryServicesAsrResynchronizeReplicationJob";
    "Start-ASRSwitchProcessServerJob" = "Start-AzureRmRecoveryServicesAsrSwitchProcessServerJob";
    "Start-ASRTestFailoverCleanupJob" = "Start-AzureRmRecoveryServicesAsrTestFailoverCleanupJob";
    "Start-ASRTestFailoverJob" = "Start-AzureRmRecoveryServicesAsrTestFailoverJob";
    "Start-ASRTFO" = "Start-AzureRmRecoveryServicesAsrTestFailoverJob";
    "Start-ASRUnplannedFailoverJob" = "Start-AzureRmRecoveryServicesAsrUnplannedFailoverJob";
    "Stop-ASRJob" = "Stop-AzureRmRecoveryServicesAsrJob";
    "Update-ASRPolicy" = "Update-AzureRmRecoveryServicesAsrPolicy";
    "Update-ASRProtectionDirection" = "Update-AzureRmRecoveryServicesAsrProtectionDirection";
    "Update-ASRRecoveryPlan" = "Update-AzureRmRecoveryServicesAsrRecoveryPlan";
    "Update-ASRServicesProvider" = "Update-AzureRmRecoveryServicesAsrServicesProvider";
    "Update-ASRvCenter" = "Update-AzureRmRecoveryServicesAsrvCenter";
}.GetEnumerator() | Select @{Name='Name'; Expression={$_.Key}}, @{Name='Value'; Expression={$_.Value}} | Set-Alias -Description "AzureAlias"

# SIG # Begin signature block
# MIIkBwYJKoZIhvcNAQcCoIIj+DCCI/QCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCB9cBX56yLl28qW
# vwVub10OY+xDVaWwltpcMj04LJDiiqCCDYMwggYBMIID6aADAgECAhMzAAAAxOmJ
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
# TkhFwELJm3ZbCoBIa/15n8G9bW1qyVJzEw16UM0xghXaMIIV1gIBATCBlTB+MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNy
# b3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExAhMzAAAAxOmJ+HqBUOn/AAAAAADE
# MA0GCWCGSAFlAwQCAQUAoIHMMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwG
# CisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCCPmhJf
# sx+mWqAmaT0VY7bjnBmwW3mgZA5twIxP8qDElTBgBgorBgEEAYI3AgEMMVIwUKA2
# gDQATQBpAGMAcgBvAHMAbwBmAHQAIABBAHoAdQByAGUAIABQAG8AdwBlAHIAUwBo
# AGUAbABsoRaAFGh0dHA6Ly9Db2RlU2lnbkluZm8gMA0GCSqGSIb3DQEBAQUABIIB
# ACkvD/xrafwJMwkWl0ks3AnlGW9RHr5IAwpfmyfeiectCtskgR69I1bojY0K5InU
# c7Usat1XxX+WGU/IG5jLRSDr2T27OKsHrRv+rUXBnMkt7XblosX9aQreC5Hcy1Iw
# IkXOmfGlVQKr/ZxquHkw9sJlz+/lyb8nhVJ8ym0w7k2Xj9uXlzdi4fS9NbYUKo2m
# /U40wOmJD4qmnd6yFU837kq5hQ9luv/DSNZtx4BjK1i+PiIRB6fpiKbprsVc5I52
# 0ZuWft34bTzH0fSY2wcegpVJim9SxU47n4n0bO8WLZOPim2sAtN6ZbeeN+dzQQf2
# tW5oT6+vU9b1TFfDdcSJ7QuhghNGMIITQgYKKwYBBAGCNwMDATGCEzIwghMuBgkq
# hkiG9w0BBwKgghMfMIITGwIBAzEPMA0GCWCGSAFlAwQCAQUAMIIBPAYLKoZIhvcN
# AQkQAQSgggErBIIBJzCCASMCAQEGCisGAQQBhFkKAwEwMTANBglghkgBZQMEAgEF
# AAQg3TL7AyQelxDvCXHtsFXkmc2uA5xettJE/zUviJPFnzYCBlp7afQdpRgTMjAx
# ODAyMDkwNjQ3MzQuODc5WjAHAgEBgAIB9KCBuKSBtTCBsjELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDQU9DMScwJQYDVQQLEx5u
# Q2lwaGVyIERTRSBFU046N0FCNS0yREYyLURBM0YxJTAjBgNVBAMTHE1pY3Jvc29m
# dCBUaW1lLVN0YW1wIFNlcnZpY2Wggg7KMIIGcTCCBFmgAwIBAgIKYQmBKgAAAAAA
# AjANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0
# aG9yaXR5IDIwMTAwHhcNMTAwNzAxMjEzNjU1WhcNMjUwNzAxMjE0NjU1WjB8MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNy
# b3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDCCASIwDQYJKoZIhvcNAQEBBQADggEP
# ADCCAQoCggEBAKkdDbx3EYo6IOz8E5f1+n9plGt0VBDVpQoAgoX77XxoSyxfxcPl
# YcJ2tz5mK1vwFVMnBDEfQRsalR3OCROOfGEwWbEwRA/xYIiEVEMM1024OAizQt2T
# rNZzMFcmgqNFDdDq9UeBzb8kYDJYYEbyWEeGMoQedGFnkV+BVLHPk0ySwcSmXdFh
# E24oxhr5hoC732H8RsEnHSRnEnIaIYqvS2SJUGKxXf13Hz3wV3WsvYpCTUBR0Q+c
# Bj5nf/VmwAOWRH7v0Ev9buWayrGo8noqCjHw2k4GkbaICDXoeByw6ZnNPOcvRLqn
# 9NxkvaQBwSAJk3jN/LzAyURdXhacAQVPIk0CAwEAAaOCAeYwggHiMBAGCSsGAQQB
# gjcVAQQDAgEAMB0GA1UdDgQWBBTVYzpcijGQ80N7fEYbxTNoWoVtVTAZBgkrBgEE
# AYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB
# /zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvXzpoYxDBWBgNVHR8ETzBNMEug
# SaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9N
# aWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsG
# AQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jv
# b0NlckF1dF8yMDEwLTA2LTIzLmNydDCBoAYDVR0gAQH/BIGVMIGSMIGPBgkrBgEE
# AYI3LgMwgYEwPQYIKwYBBQUHAgEWMWh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9Q
# S0kvZG9jcy9DUFMvZGVmYXVsdC5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcA
# YQBsAF8AUABvAGwAaQBjAHkAXwBTAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZI
# hvcNAQELBQADggIBAAfmiFEN4sbgmD+BcQM9naOhIW+z66bM9TG+zwXiqf76V20Z
# MLPCxWbJat/15/B4vceoniXj+bzta1RXCCtRgkQS+7lTjMz0YBKKdsxAQEGb3FwX
# /1z5Xhc1mCRWS3TvQhDIr79/xn/yN31aPxzymXlKkVIArzgPF/UveYFl2am1a+TH
# zvbKegBvSzBEJCI8z+0DpZaPWSm8tv0E4XCfMkon/VWvL/625Y4zu2JfmttXQOnx
# zplmkIz/amJ/3cVKC5Em4jnsGUpxY517IW3DnKOiPPp/fZZqkHimbdLhnPkd/DjY
# lPTGpQqWhqS9nhquBEKDuLWAmyI4ILUl5WTs9/S/fmNZJQ96LjlXdqJxqgaKD4kW
# umGnEcua2A5HmoDF0M2n0O99g/DhO3EJ3110mCIIYdqwUB5vvfHhAN/nMQekkzr3
# ZUd46PioSKv33nJ+YWtvd6mBy6cJrDm77MbL2IK0cs0d9LiFAR6A+xuJKlQ5slva
# yA1VmXqHczsI5pgt6o3gMy4SKfXAL1QnIffIrE7aKLixqduWsqdCosnPGUFN4Ib5
# KpqjEWYw07t0MkvfY3v1mYovG8chr1m1rtxEPJdQcdeh0sVV42neV8HR3jDA/czm
# TfsNv11P6Z0eGTgvvM9YBS7vDaBQNdrvCScc1bN+NR4Iuto229Nfj950iEkSMIIE
# 2TCCA8GgAwIBAgITMwAAAKteQJ3uRt8sbAAAAAAAqzANBgkqhkiG9w0BAQsFADB8
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1N
# aWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAeFw0xNjA5MDcxNzU2NTRaFw0x
# ODA5MDcxNzU2NTRaMIGyMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMQwwCgYDVQQLEwNBT0MxJzAlBgNVBAsTHm5DaXBoZXIgRFNFIEVTTjo3QUI1
# LTJERjItREEzRjElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2Vydmlj
# ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBALPmflCYoEYJsGYBJoo0
# 0ynJfZg1mgws3TPKA88OAtcL77vhyC5JpNPQ2dxz07tFhZxd5QH1/CumYpvhgAKn
# 8zcoRUs13ri6bvuGkO3hqxDyOPB3wlvPQBPuOUob0ip6HvyLAfipvJqPeQPD43DR
# rADzpsDLId101NSHhCiBrRpZUmLe7P3MxQOJTE0Hs6DUHp57AcI6zWNpCZCIE5PD
# LZShLAQpuDfVSrUxiuS+bpEz23zuzDJ8XMEt4biw1iKJISokeeLko88uGdZVyUgR
# JKSoyfVIyFLCMZKQ+mY2APmhMBpoD61pZEta8etpn3OGerZgH5SRXo4gvdTfDiqQ
# yEsCAwEAAaOCARswggEXMB0GA1UdDgQWBBQNx0fQHGDL6cBrlMxfBg5iuNhqpzAf
# BgNVHSMEGDAWgBTVYzpcijGQ80N7fEYbxTNoWoVtVTBWBgNVHR8ETzBNMEugSaBH
# hkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNU
# aW1TdGFQQ0FfMjAxMC0wNy0wMS5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUF
# BzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1RpbVN0
# YVBDQV8yMDEwLTA3LTAxLmNydDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsG
# AQUFBwMIMA0GCSqGSIb3DQEBCwUAA4IBAQA/n/66LmHxciqtqhVmlaAES32zwkbd
# 0OtbQDz0jHUFraGBbyR7DS7So4m68DYr+cjFdw56uHzeVOL9DyZfPAx2LfoY0aIQ
# qIheSypZlchfd3/+RCS4ApmEkZSvAsemKoaEsYv4kSTH0G6jNr/7+LgHmm8+ae22
# 8ZthZ1StNujb8trlYqY7yG3MQ5omIvNEjOstRyZ108Lmm9aKnRVPk+iAIM4OLZUD
# U/NA4BrcaVxMIddKEygvRdWC/aTB3yE7yes/OKU/MvrNBku4H7ybGrORsZNd4v95
# oRbRuDX24ZHK93Hs/f6Kw+BlNVjLpF4PluanIq9o8z7P3qSNqtjuEqTioYIDdDCC
# AlwCAQEwgeKhgbikgbUwgbIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xDDAKBgNVBAsTA0FPQzEnMCUGA1UECxMebkNpcGhlciBEU0UgRVNOOjdB
# QjUtMkRGMi1EQTNGMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2
# aWNloiUKAQEwCQYFKw4DAhoFAAMVAMnsu0gtNdmUvraO9yapMW6Kh44yoIHBMIG+
# pIG7MIG4MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMQwwCgYD
# VQQLEwNBT0MxJzAlBgNVBAsTHm5DaXBoZXIgTlRTIEVTTjoyNjY1LTRDM0YtQzVE
# RTErMCkGA1UEAxMiTWljcm9zb2Z0IFRpbWUgU291cmNlIE1hc3RlciBDbG9jazAN
# BgkqhkiG9w0BAQUFAAIFAN4nP/0wIhgPMjAxODAyMDgyMTMwMzdaGA8yMDE4MDIw
# OTIxMzAzN1owdDA6BgorBgEEAYRZCgQBMSwwKjAKAgUA3ic//QIBADAHAgEAAgIi
# KzAHAgEAAgIajjAKAgUA3iiRfQIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEE
# AYRZCgMBoAowCAIBAAIDFuNgoQowCAIBAAIDB6EgMA0GCSqGSIb3DQEBBQUAA4IB
# AQCaCS9j7uuGkcmzyqitaFRMyhLdf6wQAVrAzw5NnnwSEEhM/1192RrgQ2tf5H8T
# c7NdZ8Dq2guwJmEuroU4aPRiYKSuQ/ZmRQ4Lsxgfx3NzkJU/pH2D52vVJ2zV/XVZ
# v8z7CEEf3Nt2xBocpMizik6lby7ddD9lRoW9EVjR2+vLSaVcxWrGxhqpH/sZVLZd
# 5wXzJef/a278FfMSwOwmT2x/yhNzTorDzrd6lWMAzFIohqOjlMkpC9UJTHQk9xfQ
# pyEBLkk9D1lxnMxef6lIqqru43yMA5NqV5fAMB7NOHv5JMCDMZX/9i9s9YmctK+7
# 3GgtuvID5eAqX7a+QVzNUed2MYIC9TCCAvECAQEwgZMwfDELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUt
# U3RhbXAgUENBIDIwMTACEzMAAACrXkCd7kbfLGwAAAAAAKswDQYJYIZIAWUDBAIB
# BQCgggEyMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQx
# IgQgap0DN7TyEpCRP1WT6io+7cQwqSxREdRVcexofP01HUEwgeIGCyqGSIb3DQEJ
# EAIMMYHSMIHPMIHMMIGxBBTJ7LtILTXZlL62jvcmqTFuioeOMjCBmDCBgKR+MHwx
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1p
# Y3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAAq15Ane5G3yxsAAAAAACr
# MBYEFOgq6UJSrVOnE3YXbNw+o/Dz1WOFMA0GCSqGSIb3DQEBCwUABIIBAACeH+1Y
# 8UFMTlNbTW9DupKcTcRXbsr5NQxNooieq8YK0X2djrb5/edjkytT850JFBEvZCsr
# LDmhaBi4REIiuJ2GrSaV/kVCWJlNU6ANA6mVKmCyv8DP68y1gNv/z6Pky6P7GKjc
# uykfRd4WU2sdiOzTLPCuiVFTiIyGS/6wZEtycX2eJJSjnN6l8JUeccdLJDO+r5pz
# ENicU/VTa/zhTyjfs0U33HJgLLwAvv4mZ5K/bkvMpbxxQuOtoGzNfZBB4SyjwPDu
# pmIQQbmmK99edrQCqJIhVnF2OCLBgWs+6x7SPYFv0AxgEv4+ToPwhmjKLx96UlvN
# H3X/43NBWslMlF0=
# SIG # End signature block
