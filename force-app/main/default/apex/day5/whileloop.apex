/**
Loop, is for repeating certain block of code
as long as certain condition is true

there are 4 types of loops
while loop
do while loop
for loop
for each loop

While(condition) {
    //run this block of code
}
*/
Integer count = 1 ;
// print out the count by incrementing the value by 1
// until you reach number 5

while (count<6 ) {
    system.debug(count++); 
    //count++;
    // count++

}
System.debug('--------------------- ') ;


// print outs kip counting number ny 2
// if the starting number is 0
// 0 2 4 6 8 10 .....
// if starting number is 1
// 3 5 7 9 11 ......
// until 15

Integer Level = 0 ;

while ( Level< 15) {
    System.debug(Level) ;
    // Level =  Level + 2 ;
    Level += 2 ; // short for above
}

System.debug('----------') ;

// count from 10 - 1
Integer cupcakeCount = 10 ;

while (cupcakeCount > 0) {
    System.debug(cupcakeCount) ;
    --cupcakeCount;
// cupcakeCount -= 1 ; ???
}

System.debug('----------') ;
// start from 15, countdown
// by decreasing by 3 each time
// 15, 12, 9, 6, 3, 0
integer Candy = 15;

while (candy >= 0 ) {
    System.debug(candy) ;
    candy -=3 ; // decrease by 3

}




// System.debug(count++); //1 untill next time (pre- increment)
//   System.debug(count++); //2 untill next time
//   System.debug(count++); //3 untill next time
//   System.debug(count++); //4 untill next time
//   System.debug(count++); //5 untill next time
