#
# Module manifest for module 'Citrix.WEMSDK'
#
# Generated by: Arjan Mensch
#
# Generated on: 6-6-2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Citrix.WEMSDK.psm1'

# Version number of this module.
ModuleVersion = '0.9.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '5215ba20-9582-4a89-9ed8-40fd70d1c137'

# Author of this module
Author = 'Arjan Mensch'

# Company or vendor of this module
CompanyName = 'IT-WorXX'

# Copyright statement for this module
Copyright = '(c) 2019 Arjan Mensch. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('applocker')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    '.\New-WEMConfiguration.ps1', 
    '.\Get-WEMConfiguration.ps1', 
    '.\Remove-WEMConfiguration.ps1',
    '.\Set-WEMConfiguration.ps1',

    '.\Get-WEMActionGroup.ps1',
    '.\New-WEMActionGroup.ps1',
    '.\Remove-WEMActionGroup.ps1',
    '.\Set-WEMActionGroup.ps1',

    '.\Get-WEMAction.ps1',

    '.\New-WEMApplication.ps1',
    '.\Set-WEMApplication.ps1',
    '.\New-WEMPrinter.ps1',
    '.\Set-WEMPrinter.ps1',
    '.\New-WEMNetworkDrive.ps1',
    '.\Set-WEMNetworkDrive.ps1',
    '.\New-WEMVirtualDrive.ps1',
    '.\Set-WEMVirtualDrive.ps1',
    '.\New-WEMRegistryEntry.ps1',
    '.\Set-WEMRegistryEntry.ps1',
    '.\New-WEMEnvironmentVariable.ps1',
    '.\Set-WEMEnvironmentVariable.ps1',
    '.\New-WEMPort.ps1',
    '.\Set-WEMPort.ps1',
    '.\New-WEMIniFileOperation.ps1',
    '.\Set-WEMIniFileOperation.ps1',
    '.\New-WEMExternalTask.ps1',
    '.\Set-WEMExternalTask.ps1',
    '.\New-WEMFileSystemOperation.ps1',
    '.\Set-WEMFileSystemOperation.ps1',
    '.\New-WEMUserDSN.ps1',
    '.\Set-WEMUserDSN.ps1',
    '.\New-WEMFileAssociation.ps1',
    '.\Set-WEMFileAssociation.ps1',

    '.\Remove-WEMAction.ps1',

    '.\Get-WEMADUserObject.ps1',
    '.\New-WEMADUserObject.ps1',
    '.\Remove-WEMADUserObject.ps1',
    '.\Set-WEMADUserObject.ps1',

    '.\Get-WEMADAgentObject.ps1',
    '.\New-WEMADAgentObject.ps1',
    '.\Remove-WEMADAgentObject.ps1',
    '.\Set-WEMADAgentObject.ps1',

    '.\Get-WEMStorefrontSetting.ps1',
    '.\New-WEMStorefrontSetting.ps1',
    '.\Remove-WEMStorefrontSetting.ps1',
    '.\Set-WEMStorefrontSetting.ps1',

    '.\Get-WEMCondition.ps1',
    '.\New-WEMCondition.ps1',
    '.\Remove-WEMCondition.ps1',
    '.\Set-WEMCondition.ps1',

    '.\Get-WEMRule.ps1',
    '.\New-WEMRule.ps1',
    '.\Remove-WEMRule.ps1',
    '.\Set-WEMRule.ps1',

    '.\Get-WEMAssignment.ps1',

    '.\New-WEMActionGroupAssignment.ps1',
    
    '.\New-WEMApplicationAssignment.ps1',
    '.\Set-WEMApplicationAssignment.ps1',
    '.\New-WEMPrinterAssignment.ps1',
    '.\Set-WEMPrinterAssignment.ps1',
    '.\New-WEMNetworkDriveAssignment.ps1',
    '.\Set-WEMNetworkDriveAssignment.ps1',
    '.\New-WEMVirtualDriveAssignment.ps1',
    '.\Set-WEMVirtualDriveAssignment.ps1',
    '.\New-WEMAssignment.ps1',
    '.\Set-WEMAssignment.ps1',

    '.\Remove-WEMAssignment.ps1',

    '.\Get-WEMAdministrator.ps1',
    '.\New-WEMAdministrator.ps1',
    '.\Remove-WEMAdministrator.ps1',
    '.\Set-WEMAdministrator.ps1',

    '.\New-WEMAdministratorPermissionObject.ps1',

    '.\Get-WEMSystemOptimization.ps1',
    '.\Set-WEMSystemOptimization.ps1',

    '.\Get-WEMEnvironmentalSettings.ps1',
    '.\Set-WEMEnvironmentalSettings.ps1',
    '.\Get-WEMUSVSettings.ps1',
    '.\Set-WEMUSVSettings.ps1',
    '.\Get-WEMUPMSettings.ps1',
    '.\Set-WEMUPMSettings.ps1',
    '.\Get-WEMPersonaSettings.ps1',
    '.\Set-WEMPersonaSettings.ps1',

    '.\Get-WEMTransformerSettings.ps1',
    '.\Set-WEMTransformerSettings.ps1',

    '.\Get-WEMAgentSettings.ps1',
    '.\Set-WEMAgentSettings.ps1',

    '.\Get-WEMApplockerSettings.ps1',
    '.\Set-WEMApplockerSettings.ps1',

    '.\Get-WEMGroupPolicyGlobalSettings.ps1',
    '.\Set-WEMGroupPolicyGlobalSettings.ps1',

    '.\Get-WEMParameters.ps1',
    '.\Set-WEMParameters.ps1',

    '.\Get-WEMSystemMonitoringSettings.ps1',
    '.\Set-WEMSystemMonitoringSettings.ps1',

    '.\Get-WEMAppLockerRuleAssignment.ps1',

    '.\Get-WEMAppLockerRuleConditionObject.ps1',
    '.\New-WEMAppLockerRuleConditionObject.ps1',

    '.\Get-WEMAppLockerRule.ps1',
    '.\New-WEMAppLockerRule.ps1',
    '.\Remove-WEMAppLockerRule.ps1',
    '.\Set-WEMAppLockerRule.ps1',

    '.\New-WEMDatabaseConnection.ps1'
)
# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    "New-WEMConfiguration"
    "Get-WEMConfiguration"
    "Remove-WEMConfiguration"
    "Set-WEMConfiguration"
    
    "Get-WEMActionGroup"
    "New-WEMActionGroup"
    "Remove-WEMActionGroup"
    "Set-WEMActionGroup"

    "Get-WEMAction"

    "Get-WEMApplication"
    "New-WEMApplication"
    "Remove-WEMApplication"
    "Set-WEMApplication"
    "Get-WEMPrinter"
    "New-WEMPrinter"
    "Remove-WEMPrinter"
    "Set-WEMPrinter"
    "Get-WEMNetworkDrive"
    "New-WEMNetworkDrive"
    "Remove-WEMNetworkDrive"
    "Set-WEMNetworkDrive"
    "Get-WEMVirtualDrive"
    "New-WEMVirtualDrive"
    "Remove-WEMVirtualDrive"
    "Set-WEMVirtualDrive"
    "Get-WEMRegistryEntry"
    "New-WEMRegistryEntry"
    "Remove-WEMRegistryEntry"
    "Set-WEMRegistryEntry"
    "Get-WEMEnvironmentVariable"
    "New-WEMEnvironmentVariable"
    "Remove-WEMEnvironmentVariable"
    "Set-WEMEnvironmentVariable"
    "Get-WEMPort"
    "New-WEMPort"
    "Remove-WEMPort"
    "Set-WEMPort"
    "Get-WEMIniFileOperation"
    "New-WEMIniFileOperation"
    "Remove-WEMIniFileOperation"
    "Set-WEMIniFileOperation"
    "Get-WEMExternalTask"
    "New-WEMExternalTask"
    "Remove-WEMExternalTask"
    "Set-WEMExternalTask"
    "Get-WEMFileSystemOperation"
    "New-WEMFileSystemOperation"
    "Remove-WEMFileSystemOperation"
    "Set-WEMFileSystemOperation"
    "Get-WEMUserDSN"
    "New-WEMUserDSN"
    "Remove-WEMUserDSN"
    "Set-WEMUserDSN"
    "Get-WEMFileAssociation"
    "New-WEMFileAssociation"
    "Remove-WEMFileAssociation"
    "Set-WEMFileAssociation"

    "Remove-WEMAction"

    "Get-WEMADUserObject"
    "New-WEMADUserObject"
    "Remove-WEMADUserObject"
    "Set-WEMADUserObject"

    "Get-WEMADAgentObject"
    "New-WEMADAgentObject"
    "Remove-WEMADAgentObject"
    "Set-WEMADAgentObject"

    "Get-WEMStorefrontSetting"
    "New-WEMStorefrontSetting"
    "Remove-WEMStorefrontSetting"
    "Set-WEMStorefrontSetting"

    "Get-WEMCondition"
    "New-WEMCondition"
    "Remove-WEMCondition"
    "Set-WEMCondition"

    "Get-WEMRule"
    "New-WEMRule"
    "Remove-WEMRule"
    "Set-WEMRule"

    "Get-WEMAssignment"

    "Get-WEMActionGroupAssignment"
    "New-WEMActionGroupAssignment"
    "Remove-WEMActionGroupAssignment"
    "Set-WEMActionGroupAssignment"
    "Get-WEMApplicationAssignment"
    "New-WEMApplicationAssignment"
    "Remove-WEMApplicationAssignment"
    "Set-WEMApplicationAssignment"
    "Get-WEMEnvironmentVariableAssignment"
    "New-WEMEnvironmentVariableAssignment"
    "Remove-WEMEnvironmentVariableAssignment"
    "Set-WEMEnvironmentVariableAssignment"
    "Get-WEMExternalTaskAssignment"
    "New-WEMExternalTaskAssignment"
    "Remove-WEMExternalTaskAssignment"
    "Set-WEMExternalTaskAssignment"
    "Get-WEMFileAssociationAssignment"
    "New-WEMFileAssociationAssignment"
    "Remove-WEMFileAssociationAssignment"
    "Set-WEMFileAssociationAssignment"
    "Get-WEMFileSystemOperationAssignment"
    "New-WEMFileSystemOperationAssignment"
    "Remove-WEMFileSystemOperationAssignment"
    "Set-WEMFileSystemOperationAssignment"
    "Get-WEMIniFileOperationAssignment"
    "New-WEMIniFileOperationAssignment"
    "Remove-WEMIniFileOperationAssignment"
    "Set-WEMIniFileOperationAssignment"
    "Get-WEMNetworkDriveAssignment"
    "New-WEMNetworkDriveAssignment"
    "Remove-WEMNetworkDriveAssignment"
    "Set-WEMNetworkDriveAssignment"
    "Get-WEMPortAssignment"
    "New-WEMPortAssignment"
    "Remove-WEMPortAssignment"
    "Set-WEMPortAssignment"
    "Get-WEMPrinterAssignment"
    "New-WEMPrinterAssignment"
    "Remove-WEMPrinterAssignment"
    "Set-WEMPrinterAssignment"
    "Get-WEMRegistryEntryAssignment"
    "New-WEMRegistryEntryAssignment"
    "Remove-WEMRegistryEntryAssignment"
    "Set-WEMRegistryEntryAssignment"
    "Get-WEMUserDSNAssignment"
    "New-WEMUserDSNAssignment"
    "Remove-WEMUserDSNAssignment"
    "Set-WEMUserDSNAssignment"
    "Get-WEMVirtualDriveAssignment"
    "New-WEMVirtualDriveAssignment"
    "Remove-WEMVirtualDriveAssignment"
    "Set-WEMVirtualDriveAssignment"
    
    "Remove-WEMAssignment"

    "Get-WEMAdministrator"
    "New-WEMAdministrator"
    "Remove-WEMAdministrator"
    "Set-WEMAdministrator"

    "New-WEMAdministratorPermissionObject"

    "Get-WEMSystemOptimization"
    "Set-WEMSystemOptimization"
    "Reset-WEMSystemOptimization"

    "Get-WEMEnvironmentalSettings"
    "Set-WEMEnvironmentalSettings"
    "Reset-WEMEnvironmentalSettings"
    "Get-WEMUSVSettings"
    "Set-WEMUSVSettings"
    "Reset-WEMUSVSettings"
    "Get-WEMUPMSettings"
    "Set-WEMUPMSettings"
    "Reset-WEMUPMSettings"
    "Get-WEMPersonaSettings"
    "Set-WEMPersonaSettings"
    "Reset-WEMPersonaSettings"

    "Get-WEMTransformerSettings"
    "Set-WEMTransformerSettings"
    "Reset-WEMTransformerSettings"

    "Get-WEMAgentSettings"
    "Set-WEMAgentSettings"
    "Reset-WEMAgentSettings"

    "Get-WEMApplockerSettings"
    "Set-WEMApplockerSettings"
    "Reset-WEMApplockerSettings"

    "Get-WEMGroupPolicyGlobalSettings"
    "Set-WEMGroupPolicyGlobalSettings"
    "Reset-WEMGroupPolicyGlobalSettings"

    "Get-WEMParameters"
    "Set-WEMParameters"
    "Reset-WEMParameters"

    "Get-WEMSystemMonitoringSettings"
    "Set-WEMSystemMonitoringSettings"
    "Reset-WEMSystemMonitoringSettings"

    "Get-WEMApplockerRuleConditionObject"
    "New-WEMApplockerRuleConditionObject"

    "Get-WEMApplockerRule"
    "New-WEMApplockerRule"
    "Remove-WEMApplockerRule"
    "Set-WEMApplockerRule"

    "New-WEMDatabaseConnection"
)

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @(
    "Get-WEMApp"
    "New-WEMApp"
    "Set-WEMApp"
    "Remove-WEMApp"
    "Get-WEMNetDrive"
    "New-WEMNetDrive"
    "Set-WEMNetDrive"
    "Remove-WEMNetDrive"
    "Get-WEMRegValue"
    "New-WEMRegValue"
    "Set-WEMRegValue"
    "Remove-WEMRegValue"
    "Get-WEMEnvVariable"
    "New-WEMEnvVariable"
    "Set-WEMEnvVariable"
    "Remove-WEMEnvVariable"
    "Get-WEMIniFilesOp"
    "New-WEMIniFilesOp"
    "Set-WEMIniFilesOp"
    "Remove-WEMIniFilesOp"
    "Get-WEMExtTask"
    "New-WEMExtTask"
    "Set-WEMExtTask"
    "Remove-WEMExtTask"
    "Get-WEMFileSystemOp"
    "New-WEMFileSystemOp"
    "Set-WEMFileSystemOp"
    "Remove-WEMFileSystemOp"
    "Get-WEMFileAssoc"
    "New-WEMFileAssoc"
    "Set-WEMFileAssoc"
    "Remove-WEMFileAssoc"
    "Get-WEMAppAssignment"
    "New-WEMAppAssignment"
    "Remove-WEMAppAssignment"
    "Set-WEMAppAssignment"
    "Get-WEMEnvVariableAssignment"
    "New-WEMEnvVariableAssignment"
    "Remove-WEMEnvVariableAssignment"
    "Set-WEMEnvVariableAssignment"
    "Get-WEMExtTaskAssignment"
    "New-WEMExtTaskAssignment"
    "Remove-WEMExtTaskAssignment"
    "Set-WEMExtTaskAssignment"
    "Get-WEMFileAssocAssignment"
    "New-WEMFileAssocAssignment"
    "Remove-WEMFileAssocAssignment"
    "Set-WEMFileAssocAssignment"
    "Get-WEMFileSystemOpAssignment"
    "New-WEMFileSystemOpAssignment"
    "Remove-WEMFileSystemOpAssignment"
    "Set-WEMFileSystemOpAssignment"
    "Get-WEMIniFilesOpAssignment"
    "New-WEMIniFilesOpAssignment"
    "Remove-WEMIniFilesOpAssignment"
    "Set-WEMIniFilesOpAssignment"
    "Get-WEMNetDriveAssignment"
    "New-WEMNetDriveAssignment"
    "Remove-WEMNetDriveAssignment"
    "Set-WEMNetDriveAssignment"
    "Get-WEMRegValueAssignment"
    "New-WEMRegValueAssignment"
    "Remove-WEMRegValueAssignment"
    "Set-WEMRegValueAssignment"

    "Get-WEMKioskSettings"
    "Set-WEMKioskSettings"
    "Reset-WEMKioskSettings"
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://msfreaks.wordpress.com'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

<#
$manifest = @{
    Path              = '.\Citrix.WEMSDK.psd1'
    RootModule        = 'Citrix.WEMSDK.psm1' 
    Author            = 'Arjan Mensch'
}
New-ModuleManifest @manifest
#>