clc ;
t0 =0;
T =10;
for t =1: T
    x ( t ) = t;
    y ( t ) = t*(x(t)) ;
end
inputshift = x (T - t0 ) ;
outputshift = y (T - t0 ) ;
if( inputshift == outputshift )
        disp ( "THE GIVEN SYSTEM IS TIME INVARIANT" )
    else
        disp ( "THE GIVEN SYSTEM IS NOT TIME INVARIANT" ) ;
end
