
/**

Declare and initialize variable muffin
Countdown from 20  -> 0 decrease by 2

// if the number is greater than 10
  // print out muffin count is XX
// else
  // print out muffin count is XX , I am getting full
*/

Integer muffin  = 20 ;
// while( muffin >= 0 ){

//     if(muffin > 10){
//         System.debug('muffin count is ' + muffin) ; 
//     }else{
//         System.debug('muffin count is ' 
//                         + muffin + ' I am getting full') ; 
//     }

//     muffin -= 2 ; // muffin = muffin -2 ; 
// }
//  Ex anonym. muffin count is 20
// muffin count is 18
// muffin count is 16
// muffin count is 14
// muffin count is 12
// muffin count is 10 I am getting full
// muffin count is 8 I am getting full
// muffin count is 6 I am getting full
// muffin count is 4 I am getting full
// muffin count is 2 I am getting full
// muffin count is 0 I am getting full
/**
Declare and initialize variable muffin
Countdown from 20 -> 0 

// if the number is greater than 10 
    // print out first half : muffin count is XX
    // decrease the muffin by 3 
// else 
    // print out second half : muffin count is XX
    // decrease the muffin by 2 
*/
while (muffin >= 0) {

if (muffin > 10) {
    System.debug('first half : muffin count is ' + muffin ) ;
    muffin -= 3 ;
} else {
    System.debug('second half : muffin count is ' + muffin ) ;
    muffin -= 2 ;
}

}
// Ex.anon first half : muffin count is 20
// first half : muffin count is 17
// first half : muffin count is 14
// first half : muffin count is 11
// second half : muffin count is 8
// second half : muffin count is 6
// second half : muffin count is 4
// second half : muffin count is 2
// second half : muffin count is 0