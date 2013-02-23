PShape hexagram   = loadShape( "Hexagram.svg" );
PShape hexagon    = loadShape( "Hexagon.svg" );
PShape infinity   = loadShape( "Infinity.svg" );
PShape lemniscate = loadShape( "Lemniscate.svg" );
PShape pentagram  = loadShape( "Pentagram.svg" );
PShape square     = loadShape( "Square.svg" );

size( 500,800 );

background( 255 );

noFill( );

lemniscate.rotate( HALF_PI );

shape( lemniscate , 400,0 , 800,300 );

shape( infinity , 203,369 , 201,226 );
shape( infinity , 229,36 , 88,100 );
shape( infinity , 229,736 , 88,100 );

strokeWeight( 1.25 );

ellipse( 243,100, 25,25 );
ellipse( 255,100, 25,25 );

ellipse( 243,700, 25,25 );
ellipse( 255,700, 25,25 );

shape( square , 235,136 , 29,29 );
shape( square , 235,636 , 29,29 );

square.rotate( QUARTER_PI );

shape( square , 249,131 , 28,28 );
shape( square , 249,631 , 28,28 );

shape( hexagram , 232,180 , 35,40 );
shape( hexagram , 232,580 , 35,40 );

shape( pentagram , 228,230 , 42,40 );

pentagram.rotate( PI );

shape( pentagram , 270,571 , 42,40 );

hexagon.rotate( HALF_PI );

shape( hexagon , 265,282 , 36,32 );
shape( hexagon , 265,482 , 36,32 );

shape( square , 249,331 , 28,28 );
shape( square , 249,431 , 28,28 );

