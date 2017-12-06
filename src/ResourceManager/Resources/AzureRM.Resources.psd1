#
# Module manifest for module 'PSGet_AzureRM.Resources'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/5/2017
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '5.0.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ab3ca893-26fe-44b0-bd3c-8933df144d7b'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Azure Resource Manager cmdlets.  Manages subscriptions, tenants, resource groups, deployment templates, providers, and resource permissions in Azure Resource Manager.  Provides cmdlets for managing resources generically across resource providers.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'AzureRM.Profile'; ModuleVersion = '4.0.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.ResourceManager.dll', 
               '.\Microsoft.Azure.ResourceManager.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'Microsoft.Azure.Commands.ResourceManager.Cmdlets.Types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\Microsoft.Azure.Commands.Resources.format.ps1xml', 
               '.\Microsoft.Azure.Commands.ResourceManager.Cmdlets.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('.\Microsoft.Azure.Commands.Resources.dll', 
               '.\Microsoft.Azure.Commands.ResourceManager.Cmdlets.dll')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Get-AzureRmProviderOperation', 'Remove-AzureRmRoleAssignment', 
               'Get-AzureRmRoleAssignment', 'New-AzureRmRoleAssignment', 
               'Get-AzureRmRoleDefinition', 'New-AzureRmRoleDefinition', 
               'Set-AzureRmRoleDefinition', 'Remove-AzureRmRoleDefinition', 
               'Get-AzureRmADAppCredential', 'Get-AzureRmADApplication', 
               'Get-AzureRmADGroupMember', 'Get-AzureRmADGroup', 
               'Get-AzureRmADServicePrincipal', 'Get-AzureRmADSpCredential', 
               'Get-AzureRmADUser', 'New-AzureRmADAppCredential', 
               'New-AzureRmADSpCredential', 'New-AzureRmADUser', 
               'Remove-AzureRmADAppCredential', 'Remove-AzureRmADApplication', 
               'New-AzureRmADApplication', 'Remove-AzureRmADServicePrincipal', 
               'New-AzureRmADServicePrincipal', 'Remove-AzureRmADSpCredential', 
               'Remove-AzureRmADUser', 'Set-AzureRmADApplication', 
               'Set-AzureRmADServicePrincipal', 'Set-AzureRmADUser', 
               'Remove-AzureRmResourceGroup', 'Get-AzureRmProviderFeature', 
               'Register-AzureRmProviderFeature', 'Get-AzureRmLocation', 
               'Find-AzureRmResourceGroup', 'Export-AzureRmResourceGroup', 
               'Get-AzureRmResourceProvider', 'Register-AzureRmResourceProvider', 
               'Unregister-AzureRmResourceProvider', 
               'Get-AzureRmResourceGroupDeployment', 
               'New-AzureRmResourceGroupDeployment', 
               'Remove-AzureRmResourceGroupDeployment', 
               'Stop-AzureRmResourceGroupDeployment', 
               'Test-AzureRmResourceGroupDeployment', 'Set-AzureRmResourceGroup', 
               'New-AzureRmResourceGroup', 'Get-AzureRmResourceGroup', 
               'Save-AzureRmResourceGroupDeploymentTemplate', 
               'Get-AzureRmResourceGroupDeploymentOperation', 
               'Get-AzureRmResourceLock', 'Invoke-AzureRmResourceAction', 
               'Find-AzureRmResource', 'Move-AzureRmResource', 
               'New-AzureRmResourceLock', 'Get-AzureRmPolicyAssignment', 
               'Get-AzureRmPolicyDefinition', 'Get-AzureRmPolicySetDefinition', 
               'New-AzureRmPolicyAssignment', 'New-AzureRmPolicyDefinition', 
               'New-AzureRmPolicySetDefinition', 'Remove-AzureRmPolicyAssignment', 
               'Remove-AzureRmPolicyDefinition', 
               'Remove-AzureRmPolicySetDefinition', 'Set-AzureRmPolicyAssignment', 
               'Set-AzureRmPolicyDefinition', 'Set-AzureRmPolicySetDefinition', 
               'Remove-AzureRmResource', 'Remove-AzureRmResourceLock', 
               'Set-AzureRmResource', 'New-AzureRmResource', 
               'Set-AzureRmResourceLock', 'Get-AzureRmResource', 
               'Get-AzureRmManagedApplicationDefinition', 
               'New-AzureRmManagedApplicationDefinition', 
               'Set-AzureRmManagedApplicationDefinition', 
               'Remove-AzureRmManagedApplicationDefinition', 
               'Get-AzureRmManagedApplication', 'New-AzureRmManagedApplication', 
               'Set-AzureRmManagedApplication', 'Remove-AzureRmManagedApplication'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Azure','ResourceManager','ARM','Provider','ResourceGroup','Deployment','ActiveDirectory','Authorization'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Fixed issue where Get-AzureRMRoleAssignment would result in a assignments without roledefiniton name for custom roles
    - Users can now use Get-AzureRMRoleAssignment with assignments having roledefinition names irrespective of the type of role
* Fixed issue where Set-AzureRMRoleRoleDefinition used to throw RD not found error when there was a new scope in assignablescopes
    - Users can now use Set-AzureRMRoleRoleDefinition with assignable scopes including new scopes irrespective of the position of the scope
* Allow scopes to end with "/"
    - Users can now use RoleDefinition and RoleAssignment commandlets with scopes ending with "/" ,consistent with API and CLI'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

