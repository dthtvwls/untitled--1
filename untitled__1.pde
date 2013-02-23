size( displayWidth,displayHeight );

background( 255 );

stroke( 0 );

strokeWeight( 1 );

noFill( );

rectMode( CENTER );

ellipseMode( CENTER );

//line( 0,0 , width,height );

//quad( 0,1 ,  1,0 , -1,0 , 0,-1 );

int w = width / 2;
int h = height / 2;

int x = w / 2;
int y = h / 2;

int x1 = 0;
int y1 = 1;

int x2 = 1;
int y2 = 0;

int x3 = -1;
int y3 = 0;

int x4 = 0;
int y4 = -1;

//point( w,h );

//rect( w,h , w,h );

//triangle( x1,y1 , x2,y2 , x3,y3 );

//quad( x1,y1 , x2,y2 , x3,y3 , x4,y4 );


PShape lemniscate = loadShape( "Lemniscate.svg" );

lemniscate.rotate( HALF_PI );

shape( lemniscate , 400,0 , 800,300 );


PShape infinity = loadShape( "Infinity.svg" );

shape( infinity , 153,333 , 420,475 );


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

square.rotate( HALF_PI );

shape( square , 272,270 , 50,50 );

shape( square , 272,470 , 50,50 );



println( w );
println( h );
println( x );
println( y );
println( x1 );
println( y1 );
println( x2 );
println( y2 );
println( x3 );
println( y3 );
println( x4 );
println( y4 );
