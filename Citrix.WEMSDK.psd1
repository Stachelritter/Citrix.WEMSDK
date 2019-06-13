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
# RequiredModules = @()

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
    '.\Set-WEMConfiguration.ps1',
    '.\Remove-WEMConfiguration.ps1',

    '.\Get-WEMAction.ps1',
    '.\Remove-WEMAction.ps1',

    '.\New-WEMApplication.ps1',
    '.\Set-WEMApplication.ps1',
    '.\New-WEMPrinter.ps1',
    '.\Set-WEMPrinter.ps1',
    '.\New-WEMNetworkDrive.ps1',
    '.\Set-WEMNetworkDrive.ps1',
    '.\New-WEMVirtualDrive.ps1',
    '.\Set-WEMVirtualDrive.ps1',

    '.\New-WEMDatabaseConnection.ps1'
)
# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    "New-WEMConfiguration"
    "Get-WEMConfiguration"
    "Set-WEMConfiguration"
    "Remove-WEMConfiguration"
    
    "Get-WEMAction"

    "Get-WEMApplication"
    "Get-WEMPrinter"
    "Get-WEMNetworkDrive"
    "Get-WEMVirtualDrive"
    "Get-WEMRegistryEntry"
    "Get-WEMEnvironmentVariable"
    "Get-WEMPort"
    "Get-WEMIniFileOperation"
    "Get-WEMExternalTask"
    "Get-WEMFileSystemOperation"
    "Get-WEMUserDSN"
    "Get-WEMFileAssociation"

    "Remove-WEMAction"

    "New-WEMApplication"
    "Set-WEMApplication"
    "New-WEMPrinter"
    "Set-WEMPrinter"
    "New-WEMNetworkDrive"
    "Set-WEMNetworkDrive"
    "New-WEMVirtualDrive"
    "Set-WEMVirtualDrive"
    
    "New-WEMDatabaseConnection"
)

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @(
    "Get-WEMApp"
    "Get-WEMNetDrive"
    "Get-WEMRegValue"
    "Get-WEMIniFilesOp"
    "Get-WEMEnvVariable"
    "Get-WEMExtTask"
    "Get-WEMFileSystemOp"
    "Get-WEMFileAssoc"

    "New-WEMApp"
    "Set-WEMApp"
    "New-WEMNetDrive"
    "Set-WEMNetDrive"
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
# HelpInfoURI = ''

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