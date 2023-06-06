/**

3 data types related to 

Date

DateTime

Time

 */

 // Creating Date variable and assigning the value to Today's date
 // today method of Date class will return Today's date
 Date d1 = Date.today() ;
 System.debug('d1 value is : ' + d1); 

 // Creating a date with any year, month, day 
 /**
 newInstance(year, month, day)
Constructs a Date from Integer representations of the year, month (1=Jan), and day.
 */
 Date d2 = Date.newInstance(1999, 9, 17) ; 
System.debug('d2 value is : ' + d2); 

/**
addDays(additionalDays)
Adds the specified number of additional days to a Date.
Signature

public Date addDays(Integer additionalDays)
 */
Date weekAfterD2 = d2.addDays(7) ;
System.debug('weekAfterD2 value is : ' + weekAfterD2); 

Date weekBeforeD2 = d2.addDays(-7) ;
System.debug('weekBeforeD2 value is : ' + weekBeforeD2); 

