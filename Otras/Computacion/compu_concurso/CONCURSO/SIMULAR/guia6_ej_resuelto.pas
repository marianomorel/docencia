
PROGRAM imagenes;

TYPE
	vec_datos_imagen = array[1..54000] of byte;
	vec_encabezado_imagen = array[1..1078] of byte;
	vec_histograma = array[0..255] of word;

var
	datos_encabezado: vec_encabezado_imagen;
    datos_imagen: vec_datos_imagen;
    i, suma: longint;
    min, max: integer;  
    umbral, n, base: byte;
    promedio: real;
    
    
procedure leer_imagen(var datos_imagen: vec_datos_imagen; var datos_encabezado: vec_encabezado_imagen);   
const
	directorio = 'imagen1_guia6.bmp';
var
	origen: file;	
	CantLeida: longint;
begin
	Assign( origen, directorio );
    Reset( origen, 1 );           // tamaño de los datos en el origen = 1 BYTE 
    BlockRead( origen, datos_encabezado, SizeOf(datos_encabezado), CantLeida);
    BlockRead( origen, datos_imagen, SizeOf(datos_imagen), CantLeida);
    Close( origen );
end;

procedure escribir_imagen(var datos_imagen: vec_datos_imagen; var datos_encabezado: vec_encabezado_imagen);   
const
	directorio = 'imagen_resultado.bmp';
	se = SizeOf(datos_encabezado);
var
	destino: file;	
	CantEscrita, i: longint;
	datos_destino: array[1..55078] of byte;
begin
	for i:=1 to se do 
		datos_destino[i]:=datos_encabezado[i];
	for i:=(se+1) to (se+SizeOf(datos_imagen)) do
		datos_destino[i]:=datos_imagen[i-se]; 
		
    Assign( destino, directorio );
    Rewrite( destino, 1 );        // tamaño de los datos en el destino = 1 BYTE   
	BlockWrite( Destino, datos_destino, se+SizeOf(datos_imagen), CantEscrita);	
	Close( destino );
	writeln('Listo! Cantidad de bytes escrita: ', CantEscrita);
end;	
	
 
begin

	// inciso a)
    leer_imagen(datos_imagen, datos_encabezado);  
    escribir_imagen(datos_imagen, datos_encabezado);  
    readln();
    
    //inciso b)
    min:=999; max:=-1; suma:=0;
	for i:=1 to 54000 do
	 begin
		if (datos_imagen[i]<min) then 
			min:=datos_imagen[i];		
		if (datos_imagen[i]>max) then 
			max:=datos_imagen[i];	
		suma:= suma + datos_imagen[i];			
	 end;
	 promedio:=suma/54000; 
	 writeln('Minimo:', min); writeln('Maximo:', max); writeln('Promedio:', promedio:4:2);
	 readln();
	 
	 //inciso c) 
	 writeln('Ingrese un umbral: '); readln(umbral);
	 for i:=1 to 54000 do
		if (datos_imagen[i]<umbral) then
		   datos_imagen[i]:=0		
		else
		   datos_imagen[i]:=255;
	  escribir_imagen(datos_imagen, datos_encabezado); 	
	  readln();
	  
	  //inciso d)     
	  leer_imagen(datos_imagen, datos_encabezado);  
	  writeln('Ingrese la cantidad de colores: ');
	  readln(n);
	  n:=n-1;
	  base:= 255 div n;
	  writeln(base);	  
	  for i:=1 to 54000 do
	  begin
		datos_imagen[i] := (datos_imagen[i] div base)*base ;
	  end;
	  escribir_imagen(datos_imagen, datos_encabezado); 
end. 
 



