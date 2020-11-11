set terminal pdf
set output "output.pdf"
set xlabel "x axis"
set ylabel "y axis"
set logscale x
set yrange [0:]
plot "~/.tmp/file_0" using 1:3 with li ti "benchmark vec array min", \
	 "~/.tmp/file_1" using 1:3 with li ti "benchmark vec min index"	