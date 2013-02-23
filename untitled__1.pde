PShape hexagram   = loadShape( "Hexagram.svg" );
PShape hexagon    = loadShape( "Hexagon.svg" );
PShape infinity   = loadShape( "Infinity.svg" );
PShape lemniscate = loadShape( "Lemniscate.svg" );
PShape pentagram  = loadShape( "Pentagram.svg" );
PShape square     = loadShape( "Square.svg" );

size( 500,800 );

background( 255 );



strokeWeight( 1 );

noFill( );

rectMode( CENTER );

ellipseMode( CENTER );

stroke( 200 );

line( 249,0 , 249,800 );

line( 0,50 , 500,50 );
line( 0,100 , 500,100 );
line( 0,150 , 500,150 );
line( 0,200 , 500,200 );
line( 0,250 , 500,250 );
line( 0,300 , 500,300 );
line( 0,350 , 500,350 );
line( 0,400 , 500,400 );
line( 0,450 , 500,450 );
line( 0,500 , 500,500 );
line( 0,550 , 500,550 );
line( 0,600 , 500,600 );
line( 0,650 , 500,650 );
line( 0,700 , 500,700 );
line( 0,750 , 500,750 );

stroke( 0 );

lemniscate.rotate( HALF_PI );

shape( lemniscate , 400,0 , 800,300 );


//shape( infinity , 153,333 , 420,475 );

shape( infinity , 229,36 , 88,100 );
shape( infinity , 229,764 , 88,100 );

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

shape( pentagram , 228,228 , 42,40 );

pentagram.rotate( PI );

shape( pentagram , 270,570 , 42,40 );

hexagon.rotate( HALF_PI );

shape( hexagon , 265,281 , 36,32 );
shape( hexagon , 265,481 , 36,32 );

shape( square , 249,331 , 28,28 );
shape( square , 249,431 , 28,28 );

