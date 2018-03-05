#
# Module manifest for module 'PSGet_AzureRM.LogicApp'
#
# Generated by: Microsoft Corporation
#
# Generated on: 1/23/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AzureRM.LogicApp.psm1'

# Version number of this module.
ModuleVersion = '4.0.1'

# ID used to uniquely identify this module
GUID = '8a7d44bb-e747-4265-8f22-b3937961d709'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - LogicApp cmdlets for Azure Resource Manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.Logic.dll', 
               '.\Microsoft.Azure.Management.Websites.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Microsoft.Azure.Commands.LogicApp.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
# FunctionsToExport = @()

# Cmdlets to export from this module
CmdletsToExport = 'Get-AzureRmIntegrationAccountAgreement', 
               'Get-AzureRmIntegrationAccountCallbackUrl', 
               'Get-AzureRmIntegrationAccountCertificate', 
               'Get-AzureRmIntegrationAccount', 'Get-AzureRmIntegrationAccountMap', 
               'Get-AzureRmIntegrationAccountPartner', 
               'Get-AzureRmIntegrationAccountSchema', 
               'Get-AzureRmIntegrationAccountGeneratedIcn', 
               'Get-AzureRmIntegrationAccountReceivedIcn', 
               'New-AzureRmIntegrationAccountAgreement', 
               'New-AzureRmIntegrationAccountCertificate', 
               'New-AzureRmIntegrationAccount', 'New-AzureRmIntegrationAccountMap', 
               'New-AzureRmIntegrationAccountPartner', 
               'New-AzureRmIntegrationAccountSchema', 
               'Remove-AzureRmIntegrationAccountAgreement', 
               'Remove-AzureRmIntegrationAccountCertificate', 
               'Remove-AzureRmIntegrationAccount', 
               'Remove-AzureRmIntegrationAccountMap', 
               'Remove-AzureRmIntegrationAccountPartner', 
               'Remove-AzureRmIntegrationAccountSchema', 
               'Remove-AzureRmIntegrationAccountReceivedIcn', 
               'Set-AzureRmIntegrationAccountAgreement', 
               'Set-AzureRmIntegrationAccountCertificate', 
               'Set-AzureRmIntegrationAccount', 'Set-AzureRmIntegrationAccountMap', 
               'Set-AzureRmIntegrationAccountPartner', 
               'Set-AzureRmIntegrationAccountSchema', 'Stop-AzureRmLogicAppRun', 
               'Set-AzureRmIntegrationAccountGeneratedIcn', 
               'Set-AzureRmIntegrationAccountReceivedIcn', 'Get-AzureRmLogicApp', 
               'Get-AzureRmLogicAppRunAction', 'Get-AzureRmLogicAppRunHistory', 
               'Get-AzureRmLogicAppTriggerCallbackUrl', 
               'Get-AzureRmLogicAppTrigger', 'Get-AzureRmLogicAppTriggerHistory', 
               'Get-AzureRmLogicAppUpgradedDefinition', 'New-AzureRmLogicApp', 
               'Remove-AzureRmLogicApp', 'Start-AzureRmLogicApp', 
               'Set-AzureRmLogicApp', 'Test-AzureRmLogicApp'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module
# AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','LogicApp'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Added Location Completer to -Location parameters allowing tab completion through valid Locations
* Added ResourceGroup Completer to -ResourceGroup parameters allowing tab completion through resource groups in current subscription'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

