Algoritmo FuncionesMatematicas
	
	Definir num, numabs, numabs2, expo, numra, numc como real;
	Definir seguir, func, cal Como Entero;
	Repetir
		Escribir "";
		Escribir "------------------------CALCULADORA JAAB-----------------------";
		Escribir "";
		Escribir "Seleccione una opci�n.";
		Escribir "";
		Escribir "1. CALCULO DE VALOR EXPONENCIAL";
		Escribir "2. CALCULO DE VALOR ABSOLUTO";
		Escribir "3. CALCULO DE VALOR TRUNCADO Y VALOR REDONDEADO";
		Escribir "4. CALCULO DE LA RAIZ EN�SIMA DE UN NUEMERO";
		Escribir "5. CALCULO DE CALCULO DE SENO, COSENO, TANGENTE Y SUS INVERSAS";
		Escribir "0. Cerrar calculadora";
		leer cal;
		Limpiar Pantalla
		SI cal=1 Entonces;
			Repetir
				Escribir "-------------CALCULADORA JAAB-------------";
				Escribir "";
				Escribir "-------CALCULO DE VALOR EXPONENCIAL-------";
				Escribir "Ingrese valor de base: "; //solicitud de ingreso de valor por teclado
				leer num; 
				Escribir "Ingrese valor de exponente: "
				leer expo;
				Escribir "El n�mero ", num " elevado a ", expo " es: ", num^expo;
				Escribir "";
				Escribir "1. Continuar con CALCULO DE VALOR EXPONENCIAL";
				Escribir "2. Menu principal";
				Leer seguir;
				Limpiar Pantalla
			Hasta Que seguir<>1;
		sino
			si cal=2 Entonces
				Repetir
					Escribir "-----------CALCULADORA JAAB------------";
					Escribir "";
					Escribir "-------CALCULO DE VALOR ABSOLUTO-------";
					
					Escribir "ingrese un  n�mero: ";
					leer numabs;
					Escribir "Ingrese un n�mero mayor al anterior:";
					leer numabs2;
					res=numabs-numabs2;
					
					Escribir "La resta de ", numabs2 " a ", numabs " es ", res;
					Escribir "El resultado como valor absoluto es: ", abs(res);
					Escribir "";
					Escribir "1. Continuar con CALCULO DE VALOR ABSOLUTO";
					Escribir "2. Men� principal";
					leer seguir;
					Limpiar Pantalla
				Hasta Que seguir <>1;
			SiNo
				si cal=3 Entonces
					Repetir
						Escribir "-----------------CALCULADORA JAAB-------------------";
						Escribir "";
						Escribir "-------CALCULO DE VALOR TRUNCADO Y REDONDEADO-------";
						Escribir "ingrese un  n�mero decimal: ";
						leer num;
						Escribir "N�mero decimal ", num;
						Escribir "El valor truncado de ", num " es: ", trunc(num);
						Escribir "El valor redondedado de ", num " es ", redon(num);
						Escribir "";
						Escribir "1. Continuar con CALCULO DE VALOR TRUNCADO Y REDONDEADO";
						Escribir "2. Mun� principal";
						leer seguir;
						Limpiar Pantalla
					Hasta Que seguir <>1;
				SiNo
					si cal=4 Entonces
						
						Repetir
							Escribir "-----------------CALCULADORA JAAB-----------------";
							Escribir "";
							Escribir "-------CALCULO DE RAIZ EN�SIMA DE UN NUMERO-------";
							Escribir "";
							Escribir "ingrese un  n�mero: ";
							leer num;
							Escribir "Ingrese valor de la raiz: ";
							leer numra;
							escribir "La raiz ", numra " de: ", num, " es: " num^(1/numra);
							Escribir "";
							Escribir "1. Continuar con CALCULO DE RAIZ DE UN N�MERO";
							Escribir "2. Ir a siguiente ejercicio";
							leer seguir;
							Limpiar Pantalla
						Hasta Que seguir <>1;
					SiNo
						SI 	cal=5 Entonces
							Repetir
								Escribir "-----------------------CALCULADORA JAAB-----------------------";
								Escribir "";
								Escribir "-------CALCULO DE SENO, COSENO, TANGENTE Y SUS INVERSAS-------";
								Escribir "1. Funci�n seno y su inversa";
								Escribir "2. Funci�n coseno y su inversa";
								Escribir "3. Funci�n tangente y su inversa";
								leer func;
								si func=1 Entonces;
									Escribir "Ingrese el n�mero a calcular: ";
									leer num;
									si num<=1 y num>=-1 entonces
										Escribir "El seno de ", num " es: ", sen(num);
										Escribir "La cosecante de ", num  " es: ", asen(num);
									SiNo
										Escribir "El n�mero debe ser mayor que -1 y menor que 1";
										Escribir "";
									FinSi
								SiNo
									si func=2 entonces;
										Escribir "Ingrese el n�mero a calcular: ";
										leer num;
										si num<=1 y num>=-1 entonces
											Escribir "El coseno de ", num " es: ", cos(num);
											Escribir "La secante de ", num " es: ", acos(num);
										sino
											Escribir "El n�mero debe ser mayor que -1 y menor que 1";
											Escribir "";
										FinSi
									SiNo
										Si func=3 Entonces
											Escribir "Ingrese el n�mero a calcular: ";
											leer num;
											Escribir "La tangente de ", num " es:  ", tan(num);
											Escribir "La cotangente de ", num " es: ", atan(num);
										SiNo
											Escribir "Opci�n no valida.";
										FinSi
										
									FinSi
								FinSi
								Escribir "1. Continuar con CALCULO DE SENO, COSENO, TANGENTE Y SUS INVERSAS";
								Escribir "2. Men� principal";
								leer seguir;
								Limpiar Pantalla
							Hasta Que seguir <>1;
						SiNo
							si cal=0 Entonces
								Escribir "Gracias por usar la calculadora JAAB"
								Escribir "";
								escribir "�QUE TENGA BUEN DIA!";
							SiNo
								Escribir "";
								Escribir "OPCI�N NO VALIDA.";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	hasta que cal=0;

FinAlgoritmo
