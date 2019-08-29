/* colores */
object rojo 
{ 
	method esFuerte() 
	{ 
		return true
	}
}

object naranja
{  
	method esFuerte() 
	{ 
		return true
	}
} 

object verde 
{  
	method esFuerte() 
	{ 
		return true
	}
}  // completar
object celeste 
{  
	method esFuerte() 
	{ 
		return false
	}
}  // completar
object pardo 
{  
	method esFuerte() 
	{ 
		return false
	}
}  // completar

/* materiales */
object lino 
{ 
	method brilla() 
	{ 
		return false
	}
}
object vidrio 
{ 
	method brilla() 
	{ 
		return true
	}
}
// agregar: cobre, madera, cuero

object cobre
{
	method brilla()
	{
		return true
	}
}

object madera
{
	method brilla()
	{
		return false
	}
}

object cuero
{
	method brilla()
	{
		return false
	}
}

/* objetos */
object remera 
{
	method color() 
	{ 
		return rojo
	}
	method material() 
	{ 
		return lino
	}
	method peso() 
	{ 
		return 800
	}
}

object pelota 
{
	method color() 
	{  
		return pardo
	}  // completar
	method material() 
	{  
		return cuero
	}  // completar
	method peso() 
	{  
		return 1300
	}  // completar
}

object munieco 
{
	var peso 
	
	method color() 
	{ 
		return celeste
	}
	method material() 
	{ 
		return vidrio
	}
	method peso() 
	{ 
		return peso
	}
	method peso(pesoNuevo) 
	{ 
		peso = pesoNuevo
	}
}

// agregar biblioteca y placa

object biblioteca
{
	method color()
	{
		return verde
	}
	method material()
	{
		return madera
	}
	method peso()
	{
		return 8000
	}
}

object placa
{
	var color
	var peso
	method color()
	{
		return color
	}
	method color(colorNuevo)
	{
		color = colorNuevo
	}
	method material()
	{
		return cobre
	}
	method peso() 
	{ 
		return peso
	}
	method peso(pesoNuevo) 
	{ 
		peso = pesoNuevo
	}
}

object arito
{
	method color()
	{
		return celeste
	}
	method peso()
	{
		return 180
	}
	method material()
	{
		return cobre
	}
}

object banquito
{
	var color = naranja
	method material()
	{
		return madera
	}
	method peso()
	{
		return 1700
	}
	method color()
	{
		return color
	}
	method color(colorNuevo)
	{
		color = colorNuevo
	}
}

object cajita
{
	var interior 
	method color()
	{
		return rojo
	}
	method interior()
	{
		return interior
	}
	method interior(objetoInterior)
	{
		interior = objetoInterior
	}
	method peso()
	{
		return interior.peso() + 400
	}
}