is.leap <- function(year) {
	
	# function to calculate whether or not a year is a leap year TRUE or FALSE
	# x (numeric) is the year we set
	if(!is.numeric(year)) {
		stop("year must be of class numeric")
	} else { # x is numeric
		# Get the year's days number
		if(year>=1582 ) {
			
			yearLength <- 365 + (year %% 4 == 0)
			if (yearLength == 365) {
				return(FALSE)
			}else{
				return(TRUE)
			}} else{
				sprintf(  "%s is out of the valid range", year)
			}}
}