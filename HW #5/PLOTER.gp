# Set the output file type
set terminal postscript eps enhanced color solid colortext 9
# Set the output file name
set output 'multiple_plots.eps'
# Keep the outfile name as the thing above 

# Now plot the data with lines and points
# You can give the title and label names here
set title "Reddit, Instagram, and Google Montioring for 24 hrs"
set xlabel "Sequence number of the probe (#)"    
set ylabel "Cumulative probability"
#PLOT1 contains my data set, 1:2 decides which set its chossing (first and second for the first line below) 
#using lets the program know that mutiple data sets are present 
plot 'REDDIT_CDF' using 1:2 w lp title 'Reddit GAPS'
plot 'INSTA_CDF' using 1:2 w lp title 'Instagram GAPS'
plot 'GOOGLE_CDF' using 1:2 w lp title 'Google GAPS'
