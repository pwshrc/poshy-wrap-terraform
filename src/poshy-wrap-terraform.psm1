#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


function Invoke-Terraform {
    terraform @args
}
Set-Alias -Name tf -Value Invoke-Terraform
Export-ModuleMember -Function Invoke-Terraform -Alias tf

function Invoke-TerraformInit {
    terraform init @args
}
Set-Alias -Name tfi -Value Invoke-TerraformInit
Export-ModuleMember -Function Invoke-TerraformInit -Alias tfi

function Invoke-TerraformValidate {
    terraform validate @args
}
Set-Alias -Name tfv -Value Invoke-TerraformValidate
Export-ModuleMember -Function Invoke-TerraformValidate -Alias tfv

function Invoke-TerraformPlan {
    terraform plan @args
}
Set-Alias -Name tfp -Value Invoke-TerraformPlan
Export-ModuleMember -Function Invoke-TerraformPlan -Alias tfp

function Invoke-TerraformApply {
    terraform apply @args
}
Set-Alias -Name tfa -Value Invoke-TerraformApply
Export-ModuleMember -Function Invoke-TerraformApply -Alias tfa

function Invoke-TerraformDestroy {
    terraform destroy @args
}
Set-Alias -Name tfd -Value Invoke-TerraformDestroy
Export-ModuleMember -Function Invoke-TerraformDestroy -Alias tfd

function Invoke-TerraformConsole {
    terraform console @args
}
Set-Alias -Name tfc -Value Invoke-TerraformConsole
Export-ModuleMember -Function Invoke-TerraformConsole -Alias tfc

function Invoke-TerraformFormat {
    terraform fmt @args
}
Set-Alias -Name tff -Value Invoke-TerraformFormat
Export-ModuleMember -Function Invoke-TerraformFormat -Alias tff

function Invoke-TerraformOutput {
    terraform output @args
}
Set-Alias -Name tfo -Value Invoke-TerraformOutput
Export-ModuleMember -Function Invoke-TerraformOutput -Alias tfo
