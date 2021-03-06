{***********************************************************************************************************/
/**** Este programa calcula a fun��o fatorial de um n�mero inteiro positivo utilizando um la�o 'while'. ****/
/***********************************************************************************************************}

{***************************************************************/
/**** Autor: Aron Daniel Lopes e Marco Aur�lio Dilda Campos ****/
/**** Data: 12/04/2011			                            ****/
/***************************************************************}

Program Calcula_Fatorial_While;

(*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*)

var
	n, resultado: Integer;

(*%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%*)

(*===============================================================================*)

begin
	WriteLn('Este programa calcula a funcao fatorial de um numero inteiro positivo.');
	WriteLn('Digite o numero que deseja calcula o fatorial:');
	ReadLn(n);
	if(n>=0) then (* Verifica se o n�mero passado � positivo. *) 
	begin
		resultado:=1;
		while(n>0) do
		begin
			resultado:=resultado*n;
			n:=n-1;
		end;
		WriteLn('Resultado: ', resultado);
	end
	else
	begin
		WriteLn('Numero digitado invalido.');
	end;
	Halt(0);
end.

(*===============================================================================*)