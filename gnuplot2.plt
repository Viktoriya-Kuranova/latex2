set terminal pdfcairo
set output "g2.pdf"

set title 'Расходы в месяц'
set ylabel 'Манаты'
set yrange [0:*]

set style data histograms
set style fill solid 0.9 border -1
set boxwidth 1 relative
set grid

plot 'g2.txt' using 2:xtic(1) lc rgb "blue" title 'Результаты'