cls
# Mostrar las opciones del menú
Write-Host "1. Alta de datos"
Write-Host "2. Modificación de datos"
Write-Host "3. Baja de datos"
Write-Host "4. Salir"

# Pido la opción
$opcion = Read-Host "Ingrese la opción: "

# Itero, hasta seleccionar la opción de Salir
While ($opcion -ne 4) {
	Switch ($opcion) {
		"1" {Write-Host "Usted selecciono la Opción de Alta de datos"}
		"2" {Write-Host "Usted selecciono la Opción de Modificación de datos"}
		"3" {Write-Host "Usted selecciono la Opción de Baja de Datos"}
		"4" {Write-Host "SI SELECCIONO LA OPCION 4 NO ESTARIA AQUI"}
		default {Write-Host "Opción no comtemplada"}
	}
	$opcion = Read-Host "Ingrese la opción: "
}
Write-Host "FIN DEL PROGRAMA"




	