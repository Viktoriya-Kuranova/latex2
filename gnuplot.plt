set terminal pdfcairo
set output "g.pdf"


set title 'График по расчетным данным'
set xlabel ' X '
set ylabel ' Y '
set grid

 

plot 'g.txt' using 1:2 with linespoints lw 2 pt 7 lc rgb "blue" title 'Расчетные значения'