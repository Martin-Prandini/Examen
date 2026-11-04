$ListaProcesos = (Get-Process).Count
[int]$Limite = Read-Host "Introduzca Valor Limite"

if ($ListaProcesos -gt $Limite -and $ListaProcesos -lt 500)
	{
		Write-Host "SE CUMPLE LA CONDICION"
	} else {
		Write-Host "NO SE CUMPLE LA CONDICION"
	}

Write-Host "Versión Usada de PowerShell"
Write-Host $PSVersiontable.PSVersion



