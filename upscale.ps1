Set-AzAppServicePlan -NumberofWorkers 1 -Name ASP-DAJKSQL-871a -Tier Basic -ResourceGroupName DAJK_SQL -WorkerSize Small
#jkhadskjhaskjdhdsa
Get-AzVM | `
  Select-Object Name, @{Name="Status";
        Expression={(Get-AzVM -Name $_.Name -ResourceGroupName $_.ResourceGroupName -status).Statuses[1].displayStatus}}


        Get-AzVm -ResourceGroupName dajk_rg | Select-Object Name, PowerState