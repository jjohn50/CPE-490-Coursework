# Set the output file type
set terminal postscript eps enhanced color solid colortext 9
# Set the output file name
set output 'multiple_plots.eps'
# Keep the outfile name as the thing above 

# Now plot the data with lines and points
# You can give the title and label names here
set title "TCP's Estimation of True Latency to this Website: www.lcavour.gov.it"
set xlabel "Sequence number of the probe (#)" 
set ylabel "Latency in milliseconds (ms)"
#PLOT1 contains my data set, 1:2 decides which set its chossing (first and second for the first line below) 
#using lets the program know that mutiple data sets are present 
plot 'PLOT1' using 1:2 w lp title 'Data Set from Pings', \
     '' using 1:3 w lp title 'Estimation based on EWMA Formulas2'
