/**
  Count from 1 - 10 using loop
    print the count multiplied by 5
    output should look like this :
    1 X 5 = 5
    2 X 5 = 10
    3 X 5 = 15
    ........
*/
for ( Integer count = 1 ; count <=10  ; count++ ) {    
    System.debug(count + ' X 5 = ' + ( count * 5) );  

 }
// Integer count = 10 ;
// // print out to display bellow 1 X 5 = 5
// System.debug(count + ' X 5 = ' + ( count * 5) );

/**
Continue from above code,
Above code works great if you just want to get the 
multiplication table of 5 , we want to be able to 
provide any number not just 5 and generate 
multiplication table of any numbers
 */
System.debug('------------') ;
//  Integer num = 5 ;
//  Integer count = 1 ;
 
 // first number you get from variable count
 // second number you get from variable num
 //result you get by multiplying 2 numbers
 // eventually generate this output
 // in bellow format
// // 1 X 5 = 5
// System.debug(count + ' X ' + num + ' = ' + ( count*num ) ) ;


Integer num = 5 ; 

for( Integer count=1 ; count<=10 ; count++){
    System.debug(count + ' X ' + num + ' = ' + ( count*num )  ); 
}

/**
Give a number , print out below 

YourNumber + 1 = the result
YourNumber + 2 = the result
YourNumber + 3 = the result
..
YourNumber + 10= the result

 */

 Integer luckyNumber = 7 ;

//  for (Integer i = 1 ; i<=10 ; i++) {
// // luckyNumber = the result
//  }

/**
7 + 1 = 8 
7 + 2 = 9 
7 + 3 = 10 
7 + 4 = 11 
7 + 5 = 12 
.....
7 + 10 = 17
 */
 System.debug('-----------------'); 
 for(Integer count=1 ; count<=10 ; count ++){
  // 7 + 1 = 8 
  System.debug( luckyNumber +  ' + ' 
                +  count + ' = ' 
                + (luckyNumber+count)   ) ; 
}
