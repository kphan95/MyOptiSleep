set terminal pdf
set output "scale50.pdf"
set title '50,000 Iterations'
set xlabel 'Bottom Side Wall'
set ylabel 'Left Side Wall'
set view map
set dgrid3d
set pm3d interpolate 100,100
set xrange[0:512]
set yrange[0:512]
unset key
set palette defined (  0 "blue" , 3 "green", 6 "yellow", 9 "orange", 12 "red", 15"purple")
set cbrange [ 75 : 80 ]
splot "scale50.dat" using 2:1:3 with pm3d