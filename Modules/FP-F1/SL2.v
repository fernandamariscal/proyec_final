`timescale 1ns/1ns

//1- Module y Puertos 1/0
module SL2 (
		
		//Entradas
		input [31:0]SLInp,
		
		//Salidas
		output reg [31:0]SLOut

);

//2- Delcaracion de señales --> NA(No aplica)

//3- Cuerpo del modulo

//Bloque Always
always @*

begin //Inicio_A
	
	SLOut = SLInp << 2;

end //Fin_A

endmodule