reset

set terminal png size 1000,600
set output 'solution/task4.png'

set xlabel 'Дата'
set ylabel 'Курс, RUB за USD'

set xdata time
set timefmt '%Y-%m-%d'
set format x '%Y-%m'

set xtics rotate by 45
set grid
set key top left

plot 'data/task4-data.txt' using 1:2 with lines linewidth 2 title 'USD/RUB'