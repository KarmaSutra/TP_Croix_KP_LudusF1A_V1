program croix;

uses crt;

VAR
	i,j,taille: INTEGER;
	car: CHAR;

BEGIN
	clrscr;
	writeln ('entrez le caractere de votre choix ainsi que sa taille');
	readln (car,taille);
	i:=1;
	j:=1;
	FOR i:=0 TO (taille) DO
	BEGIN
		FOR j:=1 TO (taille) DO

        BEGIN

		     IF (i=j) OR (i=(taille-j+1)) THEN
		           write(car)
			ELSE
                   write(' ');
        END;
        writeln;
	END;
	readln;
END.

