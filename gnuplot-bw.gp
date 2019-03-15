#!/usr/bin/gnuplot
# free fall

set term pdf monochrome dashed
set output "gnuplot-bw.pdf"
set xlabel "Time [s]"
set ylabel "Distance [m]"
set title "Uniform gravitational field without air resistance"
set key left
plot [0:30] 9.80665*0.5*x**2 title "Earth",\
1.62*0.5*x**2 title "Moon"