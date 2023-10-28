Proceso  Matriz_nombre_apellidos_edad_residencia_fecha_inicio_hora_entrada_hora_salida_sueldo
	
	Definir empleado,  apellido, edad, residencia, fecha_inicio, hora_entrada, hora_salida, sueldo Como Caracter ;
	definir a, b , c , d,e, f,g, h Como Entero;
	
	Escribir "";
	Escribir "      B I E N V E N I D O";
	Escribir "_____________________________________________________________________________________";
	Escribir "|                         Este programa crea una matriz                             |";
	Escribir "|                         a partir de datos suministrados                           |";
	Escribir "|                                 por el usuario.                                   |";
	Escribir "|                             Donde se crea una tabla                               |";
	Escribir "|                               con el fin de poner                                 |";
	Escribir "|            empleado, nombres, apellidos, edad, residencia, fecha_inicio,          |";
	Escribir "|                 hora_entrada, hora_salida, sueldo de manera ordenada              |";
	Escribir "|___________________________________________________________________________________|";
	Escribir "";
	
	
	Escribir "  ______________________________________________________________________________";
	Escribir "  |                                                                            |";
	escribir "  |                 ¿ cuantos empleados ingresara ?                            |";
	Escribir "  |____________________________________________________________________________|";
	Leer h;
	
	Dimension empleado(100), apellido(100), edad(100), residencia(100), fecha_inicio(100),hora_entrada(100), hora_salida(100), sueldo(100);
	
	para a <-1 Hasta h     Hacer
		empleado(a)<-"";
		apellido(a)<-"";
		edad(a)<-"";
		residencia(a)<-"";
		fecha_inicio(a)<-"";
		hora_entrada(a)<-"";
		hora_salida(a)<-"";
		sueldo(a)<-"";
	FinPara
	
	Para a<-1 Hasta h     Hacer
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese el nombre",a;
		Escribir "|________________________|";
		leer    empleado(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese el apellido de",    empleado(a);
		Escribir "|________________________|";
		leer apellido(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese la edad",   empleado(a);
		Escribir "|________________________|";
		Leer edad(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese la residencia de",   empleado(a);
		Escribir "|________________________|";
		leer residencia(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese la fecha_inicio de",   empleado(a);
		Escribir "|________________________|";
		leer fecha_inicio(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese la hora_entrada de",  empleado(a);
		Escribir "|________________________|";
		leer hora_entrada(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese la hora_salida de",  empleado(a);
		Escribir "|________________________|";
		leer hora_salida(a);
		Escribir " _________________________";
		escribir "|                        |";
		escribir "| ingrese el sueldo de",  empleado(a);
		Escribir "|________________________|";
		leer sueldo(a);
	FinPara
	Escribir "";
	Escribir " _____________________________________________________________________________________________________________________________________________________";
    Escribir "|            |             |                 |        |                          |                   |                   |                 |         |";
	escribir "|  MATRIZ    | NOMBRES     |      APELLIDOS  |  EDAD  |  RESIDECENCIA            |  FECHA DE INICIO  |  HORA DE ENTRADA  | HORA DE SALIDA  | SUELDO  |";
	Escribir "|___________ |_____________|_________________|________|__________________________|___________________|___________________|_________________|_________|";
	Para a<-1 hasta h Hacer
		Escribir "|            |             |                 |        |                          |                   |                   |";   
		Escribir "|empleado",a,"    ",empleado(a),"   ",apellido(a),"      ",edad(a),"     ",residencia(a),"        ",fecha_inicio(a),"            ",hora_entrada(a),"          ",hora_salida(a),"      ",sueldo(a);
		Escribir "|____________|_______________________________________________________________________________________________________________________________________|";
	FinPara
	
	
	
	
FinAlgoritmo
