size( 500,800 );

background( 255 );

stroke( 0 );

strokeWeight( 1 );

noFill( );

rectMode( CENTER );

ellipseMode( CENTER );


PShape lemniscate = loadShape( "Lemniscate.svg" );

lemniscate.rotate( HALF_PI );

shape( lemniscate , 400,0 , 800,300 );


PShape infinity = loadShape( "Infinity.svg" );

shape( infinity , 153,333 , 420,475 );

shape( infinity , 220,50 , 88,100 );

shape( infinity , 220,750 , 88,100 );


ellipse( 230,100, 40,40 );
ellipse( 250,100, 40,40 );

ellipse( 230,700, 40,40 );
ellipse( 250,700, 40,40 );


PImage ashthalakshmi = loadImage( "Ashthalakshmi.png" );

ashthalakshmi.resize( 50,50 );

image( ashthalakshmi , 220,120 );

image( ashthalakshmi , 220,620 );


PShape hexagram = loadShape( "Hexagram.svg" );

shape( hexagram , 222,170 , 43,50 );

shape( hexagram , 222,570 , 43,50 );


PShape pentagram = loadShape( "Pentagram.svg" );

shape( pentagram , 222,222 , 50,48 );

pentagram.rotate( PI );

shape( pentagram , 270,570 , 50,48 );


PShape hexagon = loadShape( "Hexagon.svg" );

hexagon.rotate( HALF_PI );

shape( hexagon , 272,270 , 50,43 );

shape( hexagon , 272,470 , 50,43 );


PShape square = loadShape( "Square.svg" );

square.rotate( QUARTER_PI );

shape( square , 250,320 , 40,40 );

shape( square , 250,420 , 40,40 );

