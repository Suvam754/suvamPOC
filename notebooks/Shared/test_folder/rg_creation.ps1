Param(
    [string] $ResourceGroupName = 'Suvamrgnewrg',
    [string] $TemplateFile = 'testnew.json',
    [string] $TemplateParametersFile = 'testnew.parameters.json'
)

New-AzureRmResourceGroupDeployment -ResourceGroupName $ResourceGroupName -TemplateFile $TemplateFile -TemplateParameterFile $TemplateParametersFile
