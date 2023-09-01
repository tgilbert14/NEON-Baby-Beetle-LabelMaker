## NEON-Baby-Beetle-LabelMaker

# TO RUN, Click 'Run Document' at top of .Rmd document --> 'Generate Labels' --> 'Create Labels'
IF APP SAYS CAN'T FIND FILE, TRY CLICKING ON 'Session'>'Set Working Directory'>'To Source File Location',
THEN 'Run Document' AGAIN... Contact tsgilbert@arizona.edu for any help or feedback with application.

# Basics
This Rmarkdown document will read uploaded .csv beetle tracking sheet (designed by K.Matthiesen, D14) and create 
beetle locality labels needed for carabid pinning. File column names in '2021 Carabid and IB Tracking.csv' 
must not be changed [`Vial ID` and`# of individuals`]. Only works for Domain 14 - SRER & JORN as of 10/17/21 
and will make a max of 30 localtity labels per trap location and a max of 250 locality labels in total.
As of now does not make labels for carabids with unknown trap location (E,S,W)
