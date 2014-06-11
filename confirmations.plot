plot "confirmations2.txt" using 1:2 title "" smooth sbezier lt rgb "black", "confirmations2.txt" using 1:2 title "" lt rgb "black"

plot "confirmations.txt" using 1:2 title "" smooth sbezier lt rgb "black", "confirmations.txt" using 1:2 title "" lt rgb "black"



plot "confirmations2.txt" using ($1*100):2 title "" smooth sbezier lt rgb "black", "confirmations2.txt" using ($1*100):2 title "" lt rgb "black"




thickness:

plot "confirmations.txt" using 1:2 title "" smooth sbezier lt rgb "black" linewidth 2, "confirmations.txt" using 1:2 title "" lt rgb "black" linewidth 2

plot "confirmations2.txt" using ($1*100):2 title "" smooth sbezier lt rgb "black" linewidth 2, "confirmations2.txt" using ($1*100):2 title "" lt rgb "black" linewidth 2








bitcoin

set xdata time
set datafile separator ","
set timefmt "%d/%m/%Y %H:%M:%S"
set format x "%d.%m.%Y"
set format y ".0%f"
set xlabel "Time"
set ylabel "Hash Rate [TH/s]"
plot "chart-data.csv" using 1:($2/1000) title "" smooth sbezier