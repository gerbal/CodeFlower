set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Elliott Hauser" w lines, 'commits_by_author.dat' using 1:3 title "srmoore5" w lines, 'commits_by_author.dat' using 1:4 title "gerbal" w lines, 'commits_by_author.dat' using 1:5 title "lanblue" w lines, 'commits_by_author.dat' using 1:6 title "Grant McLendon" w lines, 'commits_by_author.dat' using 1:7 title "sunhwap" w lines, 'commits_by_author.dat' using 1:8 title "britth" w lines, 'commits_by_author.dat' using 1:9 title "zbay" w lines, 'commits_by_author.dat' using 1:10 title "tlchristian" w lines, 'commits_by_author.dat' using 1:11 title "eah13" w lines, 'commits_by_author.dat' using 1:12 title "leiw414" w lines, 'commits_by_author.dat' using 1:13 title "katielmeyer" w lines, 'commits_by_author.dat' using 1:14 title "juliees39" w lines, 'commits_by_author.dat' using 1:15 title "bdferr" w lines, 'commits_by_author.dat' using 1:16 title "Jessica Feng" w lines, 'commits_by_author.dat' using 1:17 title "Blucka12" w lines, 'commits_by_author.dat' using 1:18 title "libbby" w lines, 'commits_by_author.dat' using 1:19 title "maoxuxiang" w lines, 'commits_by_author.dat' using 1:20 title "Gefionne" w lines, 'commits_by_author.dat' using 1:21 title "yonghaoy" w lines
