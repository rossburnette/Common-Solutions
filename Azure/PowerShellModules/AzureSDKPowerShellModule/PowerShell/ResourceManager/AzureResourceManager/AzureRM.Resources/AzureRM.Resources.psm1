#  
# Module manifest for module 'AzureRM.Resources'  
#  
# Generated by: Microsoft Corporation  
#  
# Generated on: 02/09/2018 06:45:36
#  

$PSDefaultParameterValues.Clear()
Set-StrictMode -Version Latest

$module = Get-Module AzureRM.Profile 
if ($module -ne $null -and $module.Version.ToString().CompareTo("4.3.0") -lt 0) 
{ 
    Write-Error "This module requires AzureRM.Profile version 4.3.0. An earlier version of AzureRM.Profile is imported in the current PowerShell session. Please open a new session before importing this module. This error could indicate that multiple incompatible versions of the Azure PowerShell cmdlets are installed on your system. Please see https://aka.ms/azps-version-error for troubleshooting information." -ErrorAction Stop 
} 
elseif ($module -eq $null) 
{ 
    Import-Module AzureRM.Profile -MinimumVersion 4.3.0 -Scope Global 
}
Import-Module (Join-Path -Path $PSScriptRoot -ChildPath Microsoft.Azure.Commands.Resources.dll)
Import-Module (Join-Path -Path $PSScriptRoot -ChildPath Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll)


if (Test-Path -Path "$PSScriptRoot\StartupScripts")
{
    Get-ChildItem "$PSScriptRoot\StartupScripts" | ForEach-Object {
        . $_.FullName
    }
}

if ($PSVersionTable.PSVersion.Major -ge 5)
{
    $completerCommands = @(@{'Command' = 'Remove-AzureRmRoleAssignment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmRoleAssignment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmRoleAssignment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmResourceGroup'; 'Parameter' = 'Name'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmManagedApplication'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmManagedApplicationDefinition'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmManagedApplication'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmManagedApplicationDefinition'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Set-AzureRmManagedApplicationDefinition'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Set-AzureRmManagedApplication'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmManagedApplicationDefinition'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmManagedApplicationDefinition'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Solutions/applicationDefinitions')},@{'Command' = 'New-AzureRmManagedApplication'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmManagedApplication'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Solutions/applications')},@{'Command' = 'Export-AzureRmResourceGroup'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmResourceProvider'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Resources/resourceGroups')},@{'Command' = 'Get-AzureRmResourceGroupDeployment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmResourceGroupDeployment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmResourceGroupDeployment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Stop-AzureRmResourceGroupDeployment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Test-AzureRmResourceGroupDeployment'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Set-AzureRmResourceGroup'; 'Parameter' = 'Name'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmResourceGroup'; 'Parameter' = 'Name'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmResourceGroup'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Resources/resourceGroups')},@{'Command' = 'Get-AzureRmResourceGroup'; 'Parameter' = 'Name'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmResourceGroup'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Resources/resourceGroups')},@{'Command' = 'Save-AzureRmResourceGroupDeploymentTemplate'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmResourceGroupDeploymentOperation'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmResourceLock'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Invoke-AzureRmResourceAction'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmResourceLock'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmResource'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Remove-AzureRmResourceLock'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Set-AzureRmResource'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'New-AzureRmResource'; 'Parameter' = 'Location'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.LocationCompleterAttribute'; 'ArgumentList' = @('Microsoft.Resources/resourceGroups')},@{'Command' = 'New-AzureRmResource'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Set-AzureRmResourceLock'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()},@{'Command' = 'Get-AzureRmResource'; 'Parameter' = 'ResourceGroupName'; 'AttributeType' = 'Microsoft.Azure.Commands.ResourceManager.Common.ArgumentCompleters.ResourceGroupCompleterAttribute'; 'ArgumentList' = @()})
    
    $completerCommands | ForEach-Object {
        $type = $_.AttributeType
        $args = "@()"
        if ($_.ArgumentList.Count -ne 0) {
		    $temp = $_.ArgumentList -join "`", `"" 
            $args = "@(`"" + $temp + "`")" 
        }
        $sb = [scriptblock]::Create("param(`$commandName, `$parameterName, `$wordToComplete, `$commandAst, `$fakeBoundParameter) `
        `$completerObject = New-Object $type -ArgumentList $args `
        `$arguments = `$completerObject.GetCompleterValues() `
        `$wordToCompleteTrimQuote = `$wordToComplete.Trim(`"'`")
        `$wordToCompleteTrimmed = `$wordToCompleteTrimQuote.Trim(`"```"`")
        `$arguments | Where-Object { (`$_ -Like `"`$wordToComplete*`")  -or (`$_ -Like `"```'`$wordToCompleteTrimmed*```'`") } | ForEach-Object { [System.Management.Automation.CompletionResult]::new(`$_, `$_, 'ParameterValue', `$_) }")
        Register-ArgumentCompleter -CommandName $_.Command -ParameterName $_.Parameter -ScriptBlock $sb
    }
}
else
{
    
}

$FilteredCommands = @('New-AzureRmManagedApplicationDefinition:ResourceGroupName','New-AzureRmManagedApplication:ResourceGroupName','Export-AzureRmResourceGroup:ResourceGroupName','New-AzureRmResourceGroupDeployment:ResourceGroupName','Test-AzureRmResourceGroupDeployment:ResourceGroupName','Save-AzureRmResourceGroupDeploymentTemplate:ResourceGroupName','Get-AzureRmResourceGroupDeploymentOperation:ResourceGroupName')

$FilteredCommands | ForEach-Object {
	$global:PSDefaultParameterValues.Add($_,
		{
			$context = Get-AzureRmContext
			if (($context -ne $null) -and $context.ExtendedProperties.ContainsKey("Default Resource Group")) {
				$context.ExtendedProperties["Default Resource Group"]
			} 
		})
}

# SIG # Begin signature block
# MIIkAwYJKoZIhvcNAQcCoIIj9DCCI/ACAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAHiUrIzIxfUIMw
# 3oIANliXu4uof5zlQHOMx2pgnF8nTaCCDYMwggYBMIID6aADAgECAhMzAAAAxOmJ
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
# TkhFwELJm3ZbCoBIa/15n8G9bW1qyVJzEw16UM0xghXWMIIV0gIBATCBlTB+MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNy
# b3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExAhMzAAAAxOmJ+HqBUOn/AAAAAADE
# MA0GCWCGSAFlAwQCAQUAoIHMMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwG
# CisGAQQBgjcCAQsxDjAMBgorBgEEAYI3AgEVMC8GCSqGSIb3DQEJBDEiBCDUVxMC
# QZWdelVM83XbrUSWvjSSHnYC2f3n5IlGSpxKwjBgBgorBgEEAYI3AgEMMVIwUKA2
# gDQATQBpAGMAcgBvAHMAbwBmAHQAIABBAHoAdQByAGUAIABQAG8AdwBlAHIAUwBo
# AGUAbABsoRaAFGh0dHA6Ly9Db2RlU2lnbkluZm8gMA0GCSqGSIb3DQEBAQUABIIB
# AALno32mfkfGAFsUJCYy7il+VD9VeOxUKbHyTApZTKTSh1EMCPaEKVzxKvxwMv39
# b/6XCEuIHrpfntZ821mmNba8MBmYnfzGdUVfa45/bNXA7jeXWVl7hb+SlQVZopxR
# ZWjPm9MgW/5Y9xIhN7wasBVCHd3ZKxAJQxPj3GF38Nr2BWuPDH03sMRo/5xMtWER
# RFcWs9e2s5NIpnvDXrHFOKLFgk2D4htOXDfUrrtyocUYw9PkPpgMZ3ps+TuPIqjF
# jynEjwp2buqPQZoFOdfeomYAufwsapflf1q6QOgUbuFZCBfvtBz8PTIMtAM3zrjY
# NBnbWyYib2jz/jZfKQ2jO5GhghNCMIITPgYKKwYBBAGCNwMDATGCEy4wghMqBgkq
# hkiG9w0BBwKgghMbMIITFwIBAzEPMA0GCWCGSAFlAwQCAQUAMIIBOgYLKoZIhvcN
# AQkQAQSgggEpBIIBJTCCASECAQEGCisGAQQBhFkKAwEwMTANBglghkgBZQMEAgEF
# AAQg6OtnIIV7x14oliTC0UEwT1bGTTi2IW4m6+a2ZeXN7WQCBlp7epi6eRgSMjAx
# ODAyMDkwNjQ3NDEuOTdaMAcCAQGAAgH0oIG3pIG0MIGxMQswCQYDVQQGEwJVUzET
# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMQwwCgYDVQQLEwNBT0MxJjAkBgNVBAsTHVRo
# YWxlcyBUU1MgRVNOOkMzQjAtMEY2QS00MTExMSUwIwYDVQQDExxNaWNyb3NvZnQg
# VGltZS1TdGFtcCBTZXJ2aWNloIIOyDCCBnEwggRZoAMCAQICCmEJgSoAAAAAAAIw
# DQYJKoZIhvcNAQELBQAwgYgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xMjAwBgNVBAMTKU1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1dGhv
# cml0eSAyMDEwMB4XDTEwMDcwMTIxMzY1NVoXDTI1MDcwMTIxNDY1NVowfDELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAw
# ggEKAoIBAQCpHQ28dxGKOiDs/BOX9fp/aZRrdFQQ1aUKAIKF++18aEssX8XD5WHC
# drc+Zitb8BVTJwQxH0EbGpUdzgkTjnxhMFmxMEQP8WCIhFRDDNdNuDgIs0Ldk6zW
# czBXJoKjRQ3Q6vVHgc2/JGAyWGBG8lhHhjKEHnRhZ5FfgVSxz5NMksHEpl3RYRNu
# KMYa+YaAu99h/EbBJx0kZxJyGiGKr0tkiVBisV39dx898Fd1rL2KQk1AUdEPnAY+
# Z3/1ZsADlkR+79BL/W7lmsqxqPJ6Kgox8NpOBpG2iAg16HgcsOmZzTznL0S6p/Tc
# ZL2kAcEgCZN4zfy8wMlEXV4WnAEFTyJNAgMBAAGjggHmMIIB4jAQBgkrBgEEAYI3
# FQEEAwIBADAdBgNVHQ4EFgQU1WM6XIoxkPNDe3xGG8UzaFqFbVUwGQYJKwYBBAGC
# NxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8w
# HwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmg
# R4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWlj
# Um9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEF
# BQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29D
# ZXJBdXRfMjAxMC0wNi0yMy5jcnQwgaAGA1UdIAEB/wSBlTCBkjCBjwYJKwYBBAGC
# Ny4DMIGBMD0GCCsGAQUFBwIBFjFodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vUEtJ
# L2RvY3MvQ1BTL2RlZmF1bHQuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEA
# bABfAFAAbwBsAGkAYwB5AF8AUwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3
# DQEBCwUAA4ICAQAH5ohRDeLG4Jg/gXEDPZ2joSFvs+umzPUxvs8F4qn++ldtGTCz
# wsVmyWrf9efweL3HqJ4l4/m87WtUVwgrUYJEEvu5U4zM9GASinbMQEBBm9xcF/9c
# +V4XNZgkVkt070IQyK+/f8Z/8jd9Wj8c8pl5SpFSAK84Dxf1L3mBZdmptWvkx872
# ynoAb0swRCQiPM/tA6WWj1kpvLb9BOFwnzJKJ/1Vry/+tuWOM7tiX5rbV0Dp8c6Z
# ZpCM/2pif93FSguRJuI57BlKcWOdeyFtw5yjojz6f32WapB4pm3S4Zz5Hfw42JT0
# xqUKloakvZ4argRCg7i1gJsiOCC1JeVk7Pf0v35jWSUPei45V3aicaoGig+JFrph
# pxHLmtgOR5qAxdDNp9DvfYPw4TtxCd9ddJgiCGHasFAeb73x4QDf5zEHpJM692VH
# eOj4qEir995yfmFrb3epgcunCaw5u+zGy9iCtHLNHfS4hQEegPsbiSpUObJb2sgN
# VZl6h3M7COaYLeqN4DMuEin1wC9UJyH3yKxO2ii4sanblrKnQqLJzxlBTeCG+Sqa
# oxFmMNO7dDJL32N79ZmKLxvHIa9Zta7cRDyXUHHXodLFVeNp3lfB0d4wwP3M5k37
# Db9dT+mdHhk4L7zPWAUu7w2gUDXa7wknHNWzfjUeCLraNtvTX4/edIhJEjCCBNgw
# ggPAoAMCAQICEzMAAACtgCM3ZcRaI2oAAAAAAK0wDQYJKoZIhvcNAQELBQAwfDEL
# MAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1v
# bmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWlj
# cm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcNMTYwOTA3MTc1NjU1WhcNMTgw
# OTA3MTc1NjU1WjCBsTELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEMMAoGA1UECxMDQU9DMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpDM0IwLTBG
# NkEtNDExMTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZTCC
# ASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO2zDf5lGt2NsVXvRym+KFTj
# FQLByzq2Wh6ejANxzNtKrOeNVL9eofo1ARQi/FyT70eal7jqau/R6qeqJblHXObJ
# a9O0B5oG8ueyNMiLGHvYdbV4aUUM11IijLEQEqm7Jlo+v0ZSGjlhSAuUWniibqko
# XHFBrT6DVoMkLKHVqfDFvm/c9u8SVqcy6+nLx6kkflGbefoHa7cmCgMwrKi2M7pE
# rRo3g5dXK4SQaDTBgH8eUWDJ1X42CrKp+T60frfehPeb8U+oJgjmGKYqAllxzMGX
# +CliedfWzk12z//BFQHmk5hgkdNqBYksIAGH3BA9Ost2rIOdEAn8hw2crlyZ/acC
# AwEAAaOCARswggEXMB0GA1UdDgQWBBRkIbrAL6z4nMcMlOXnH8kK1rz9azAfBgNV
# HSMEGDAWgBTVYzpcijGQ80N7fEYbxTNoWoVtVTBWBgNVHR8ETzBNMEugSaBHhkVo
# dHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNUaW1T
# dGFQQ0FfMjAxMC0wNy0wMS5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUFBzAC
# hj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1RpbVN0YVBD
# QV8yMDEwLTA3LTAxLmNydDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsGAQUF
# BwMIMA0GCSqGSIb3DQEBCwUAA4IBAQAShUe51J2YxHxkbrWquE1TiiKG3HaVdV0i
# jzd1PF72pW86jRl/u+qUNP4gpmpUNk80VP8AA5VUJvN5Z+/xwBj66bcw7Xf/aXTa
# M4QRDpOvgRjHJVq4hdZgobRrWzOj/rSGGCTYIZVb7pAVxtlj7tSk2Pnket1LsnOs
# FrmgwAQW7zV1O1A8+WF23AHoCx9mUBrdqllPTIPYxYcEQiJ3qMr3TaWuGpHFxx0g
# fCFYdVOvTyW64sy4cHDjWmFdXKzja/yM06w4P2I/JmDDeaaVdfyP/OYtLJR9AtEb
# 7sN/pMHZpEYiN9evf5i6Xvd3k12rC68UUE7pZkEvOeqE4xd5+VxUoYIDczCCAlsC
# AQEwgeGhgbekgbQwgbExCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xDDAKBgNVBAsTA0FPQzEmMCQGA1UECxMdVGhhbGVzIFRTUyBFU046QzNCMC0w
# RjZBLTQxMTExJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2Wi
# JQoBATAJBgUrDgMCGgUAAxUAnBjmGt8bA4gXXRzGxyxLmq/hMNmggcEwgb6kgbsw
# gbgxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xDDAKBgNVBAsT
# A0FPQzEnMCUGA1UECxMebkNpcGhlciBOVFMgRVNOOjI2NjUtNEMzRi1DNURFMSsw
# KQYDVQQDEyJNaWNyb3NvZnQgVGltZSBTb3VyY2UgTWFzdGVyIENsb2NrMA0GCSqG
# SIb3DQEBBQUAAgUA3idCrzAiGA8yMDE4MDIwODIxNDIwN1oYDzIwMTgwMjA5MjE0
# MjA3WjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDeJ0KvAgEAMAcCAQACAiTaMAcC
# AQACAhVZMAoCBQDeKJQvAgEAMDYGCisGAQQBhFkKBAIxKDAmMAwGCisGAQQBhFkK
# AwGgCjAIAgEAAgMW42ChCjAIAgEAAgMehIAwDQYJKoZIhvcNAQEFBQADggEBABEd
# rWAqiR06ZAHtYxkK1VueVvmXIG0LnWy5gPWqqkdjASm8Bvx4JS2e5x1Z3hwz5odZ
# x5w8sCCp9tELVOnNTh3LSLTyhHHziW89rtaOmKcebgNOibUG6LXzqzv21OfRfJVZ
# tnM4BnQHR9+yHkJmH7ZiFcn9ITdGddRImh56NZPvNSja7VU04DAKNY73TlIJUVgk
# wno7ZTAN+cw5nl3vZN3MLhWpnbsinfsVT8anUf1kJe5ZQ9rT6FjouDGsKo6NM29G
# SvBhjUAoLSVUw9AclGWPf6pOw/UhW+9114nRZRPYDl380tQPOGFBrb58wLhKbHi5
# 5kswdJfYJnWd6YXHu2oxggL1MIIC8QIBATCBkzB8MQswCQYDVQQGEwJVUzETMBEG
# A1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWlj
# cm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFt
# cCBQQ0EgMjAxMAITMwAAAK2AIzdlxFojagAAAAAArTANBglghkgBZQMEAgEFAKCC
# ATIwGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEEMC8GCSqGSIb3DQEJBDEiBCDc
# v9RFl7y9QRCfr5A3eiY5AtGxWW7v2ciK9JvKc4bUNDCB4gYLKoZIhvcNAQkQAgwx
# gdIwgc8wgcwwgbEEFJwY5hrfGwOIF10cxscsS5qv4TDZMIGYMIGApH4wfDELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAACtgCM3ZcRaI2oAAAAAAK0wFgQU
# 8JGiblmDoJaGqDY5XYDegJ1tjr8wDQYJKoZIhvcNAQELBQAEggEAP+9+NapC1ozk
# NIgNk2w09Mqy/znS4/MFywf5ZnPcoi8RTkSp646R4nXLRGQoDNThPz67/SoOaa38
# FiNNI2RNHXdyPijSg1J4HMH4yggXZRmNc2jG0369MrJq1cs7UejGId7DA4+rzu4T
# l5BHIoy+dEROu0M2IHt7+tw4sw8ac+00fWfoylEO0iifUyOI5d9RLoh5qpaGI1Mh
# ptU978I5eu9vdAuTHg2y8ySqVaHAD5sZhADCT2AcVQ5Ka0Pw9U6ARXDacvapXhca
# oHQ3unQ9wI6m+FmQSsBL0fX1L94z9hrGczzx+i4sb24yeNQ8xapV7gp2XVRUB9Jy
# Fy2p8meyiw==
# SIG # End signature block
