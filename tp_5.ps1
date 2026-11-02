# Solicitar un numero por teclado, y luego mostrar los números desde 1 hasta el numero ingresado.
# Mostrar si el numero es par o impar, y mostrar también la hora en que se ejecutó la instrucción

[int]$nro=read-host "Introduzca el numero"

for ($i=1; $i -le $nro; $i++) {
	if ($i%2 -eq 0) {
		write-host "$i es par - $(Get-Date)"
	
	}
	else {
		write-host "$i es impar - $(Get-Date)"
		
	}
}
