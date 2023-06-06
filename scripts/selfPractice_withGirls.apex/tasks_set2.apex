 /** # Tasks Set 2 : 
 
1. Write an Apex code that store two numbers in Integer variables 
   - Print out the bigger number 
   */

// Integer num1 = 10, num2 = 20;
// if( num1 > num2){
//     System.debug('The biggest number ' + num1); 
// }else if(num2 > num1) {
//     System.debug('The biggest number ' + num2); 
// } 





// //TASK IN CLASS
// // Declare a variable called dayCode as Integer
// // initialize it's value 
// Integer dayCode = 7;
// // check 
// // if the dayCode value 1, 2, 3, 4, 5 
//     // print weekday 
// // if it's 6, 7
//     // print weekend 
// // else 
//     // print invalid day code
// if( dayCode == 1 ||dayCode == 2 ||dayCode == 3 ||dayCode == 4 ||dayCode == 5 ){
//     System.debug('Weekday'); 
// }else if( dayCode == 6 || dayCode == 7 ){
//     System.debug('Weekend'); 
// }else{
 //     System.debug('Invalid day code');  
// }



















/** 









/**2. Write an Apex code that store 3 numbers in Integer variables
   - Print out the smallest number 
   */
   






/** 3. Write an Apex that store 2 Booleans value into isBaby1Laughing, isBaby2Laughing
   - if both value true print out 'both laughing'
   - if only isBaby1Laughing then print out 'only first baby laughing'
   - if only isBaby2Laughing then print out 'only second baby laughing'
   - else print 'no babies are laughing'

3.1 in the same file, continue to write code to implement below logic : 
       - Print 'both in same mood'  if Both Babies are laughing or Both Babies are not laughing
      - otherwise print 'Not in a same mood' 
      */


















/** 4. Write an Apex that store caseStatus as String 
   - if  caseStatus is New print 'Case need attention'
   - if  caseStatus is Working print 'Case in progress'
   - if  caseStatus is Escalated print 'Case need to be reassigned and manager need to be notified'
   - if  caseStatus is Closed print 'Case has been resolved'
   */



/** 5. Write and Apex code that store opportunityStage as String and probabilityPercentage as Decimal
   - if the stage is 'Prospecting', assign the value of probabilityPercentage to 0.1
   - if the stage is 'Qualification', assign the value of probabilityPercentage to 0.2
   - if the stage is 'Need Analysis', assign the value of probabilityPercentage to 0.3
   - if the stage is 'Closed Won', assign the value of probabilityPercentage to 1.0
   - if the stage is 'Closed Lost', assign the value of probabilityPercentage to 0

   - at the end Print out message 'State is X and probability Percentage is X %'
   */  





/** 6. Write and Apex code that store leadScore as Integer initialize it's value to 50 and hasEmail, hasPhone, hasTwitter as Boolean variables 
   - in 3 separate if statements (without else) do as below : 
   - if hasEmail equal true , increase the value of leadScore by 20
   - if hasPhone equal true , increase the value of leadScore by 18
   - if hasTwitter equal true , increase the value of leadScore by 12
   - at the end , print out 'The lead store is  XX' */

// Integer leadScore = 50 ;
// Boolean hasEmail = true ;
// Boolean hasPhone = true ;
// Boolean hasTwitter =true ;

// if( hasEmail == true ){
//     leadScore +=20 ;
//     System.debug('leadScore value is : ' + leadScore); 
// }
// if( hasPhone == true ){
//     leadScore += 18 ;
//     System.debug('leadScore value is : ' + leadScore); 
// }
// if (hasTwitter == true) {
//     leadScore +=12 ;
//     System.debug('leadScore value is : ' + leadScore); 
// }
// System.debug('The lead  store is : ' + leadScore ); 


// // Integer leadScore = 50  ; 
// // Boolean hasEmail=false; 
// // Boolean  hasPhone=false;
// // Boolean hasTwitter=false ; 

// // // this is the shortcut if you have only one statement 
// // // inside your if block 
// // if(hasEmail)  leadScore += 20 ; 
// // if(hasPhone)  leadScore += 18 ; 
// // if(hasTwitter)  leadScore += 12 ; 
// // System.debug('The lead socre is ' + leadScore );  




/**6.1 Write an Apex code that store contactEmail and mailingState as String 
   - check if a Contact's email is not null (!=null) and it's mailing state is California, 
   - if both conditions are true, print out 'Valid California Contact'*/
// String contactEmail = 'imtadzhibaeava@gmail.com' ;
// String mailingState = 'California' ;
// if( contactEmail != null && mailingState == 'California' ){
//     System.debug('Valid California Contact'); 
// }







/*7. Write an Apex code that store Case's Priority (casePriority) as String and is Tier One Customer or not(isTierOneCustomer) as Boolean.
   - if isTierOneCustomer value true , print 'Tier 1 Customer, handle within 1 hour'
   - else
     - check if a Case's Priority is either 'High' or 'Critical' 
       - if so , print out 'urgent case handle inn 6 hours'
       - else print out 'handle within 2 days' */

// String casePriority =  'Critical' ;
// Boolean isTierOneCustomer = false; 
//  if( isTierOneCustomer ){
//     System.debug('Tier 1 Customer, handle within 1 hour'); 
//  }else{
//     // nested if statement
//     if( casePriority == 'High' || casePriority == 'Critical' ){
//         System.debug('urgent case handle inn 6 hours'); 
//     }else{
//         System.debug('handle within 2 days'); 
//     }
    
 // }