---
external help file: Az.Network-help.xml
Module Name: Az.Network
online version: https://docs.microsoft.com/en-us/powershell/module/az.network/set-azddoprotectionplan
schema: 2.0.0
---

# Set-AzDdoProtectionPlan

## SYNOPSIS
Creates or updates a DDoS protection plan.

## SYNTAX

### UpdateSubscriptionIdViaHost (Default)
```
Set-AzDdoProtectionPlan -DdosProtectionPlanName <String> -ResourceGroupName <String>
 [-Parameter <IDdosProtectionPlan>] [-DefaultProfile <PSObject>] [-AsJob] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateExpanded
```
Set-AzDdoProtectionPlan -DdosProtectionPlanName <String> -ResourceGroupName <String> -SubscriptionId <String>
 [-Location <String>] [-Tag <IDdosProtectionPlanTags>] [-DefaultProfile <PSObject>] [-AsJob] [-WhatIf]
 [-Confirm] [<CommonParameters>]
```

### Update
```
Set-AzDdoProtectionPlan -DdosProtectionPlanName <String> -ResourceGroupName <String> -SubscriptionId <String>
 [-Parameter <IDdosProtectionPlan>] [-DefaultProfile <PSObject>] [-AsJob] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

### UpdateSubscriptionIdViaHostExpanded
```
Set-AzDdoProtectionPlan -DdosProtectionPlanName <String> -ResourceGroupName <String> [-Location <String>]
 [-Tag <IDdosProtectionPlanTags>] [-DefaultProfile <PSObject>] [-AsJob] [-WhatIf] [-Confirm]
 [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a DDoS protection plan.

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -DdosProtectionPlanName
The name of the DDoS protection plan.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Location
Resource location.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, UpdateSubscriptionIdViaHostExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
A DDoS protection plan in a resource group.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IDdosProtectionPlan
Parameter Sets: UpdateSubscriptionIdViaHost, Update
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription credentials which uniquely identify the Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded, Update
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Resource tags.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IDdosProtectionPlanTags
Parameter Sets: UpdateExpanded, UpdateSubscriptionIdViaHostExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Network.Models.Api20190201.IDdosProtectionPlan
## NOTES

## RELATED LINKS

[https://docs.microsoft.com/en-us/powershell/module/az.network/set-azddoprotectionplan](https://docs.microsoft.com/en-us/powershell/module/az.network/set-azddoprotectionplan)
