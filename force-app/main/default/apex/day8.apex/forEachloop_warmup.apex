// optionally, create a variable outside of your loop called sum
// then use your for each loop to get the sum of all decimal number
Decimal sum = 0 ; 

for ( Decimal eachPrice : prices ) {
  // sum = sum + eachPrice ;
  sum += eachPrice ;
}
System.debug('Sum is : ' + sum) ;