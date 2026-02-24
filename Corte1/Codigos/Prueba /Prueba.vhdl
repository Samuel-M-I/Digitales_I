library IEEE; --Importamos la libreria IEEE Obligatorio
use IEEE.STD_LOGIC_1164.ALL; --Usamos el tipo de dato STD_LOGIC de la libreria IEEE

entity Prueba is -- Iniciamos la entidad "Caja negra"
	Port( -- Le decimos que vamos a tener unos puertos
		A : in STD_LOGIC; --A va a ser en entrada
		B : in STD_LOGIC; --B va a ser entrada
		Y : out STD_LOGIC -- Y va a ser saldia
		);
end entity;-- Le decimos que cerramos la entidad

architecture Behavioral  of Prueba is --La arquitectura de Prueba

begin --Iniciamos la arquitectura
	Y<= A and B; --Y se le asignara el valor de A and B
	
end Behavioral; --Terminamos la arquitectura
