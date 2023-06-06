
/** 1. Write a program than create List of Double with 10 elements 
   print out the first value and last value of the list 
   if first item and last item values are equal 
   print end with what we started 
   else print different beginning and ending 
    HINT : No Loop Needed Here
    */
// List<Double> priceList = new List<Double>{87.228d, 71.102d, 27.394d, 47.472d, 87.228d};
// System.debug(priceList.get(0)); 
// System.debug(priceList.get(priceList.size()-1)); 
// if( priceList.get(0) == priceList.get(priceList.size()-1) ){
//     System.debug(priceList.get(priceList.size()-1) + ' end with what we started ' + priceList.get(0)); 
// }else{
//     System.debug('different beginning ' + priceList.get(0) + ' and ending ' + priceList.get(priceList.size()-1)); 
// }
















/*
2. Write a program that store List of long with 10 items with positive and negative numbers and print out all positive values using for loop try using the continue instead. */
// List<Long> longNumList = new List<Long>{100784L, 718937L, -937147L, 723166L, -816769L, 270782L,100784L, 18937L, -37147L, 23166L};
// for(Long each : longNumList) {
//     if( each<0 ){
//         continue ;
//        // System.debug('Current value : ' + each);
// }
//   System.debug('Current value : ' + each);
//     }
 

    




















/** 3. Write a program that store List of Integer with 10 items and try to get the sum of values,  break out of the loop if the sum is greater than 100. */
// List<Integer> numberList = new List<Integer>{85,70,088,74,58,85,70,088,74,58};
// Integer sum = 0 ;
// for(Integer each : numberList) {
// sum+=each;
//     if( sum>100 ){
//         break ;
//     }
// }
//    System.debug('Current value : ' + sum);


























/** 4. Write a program that store List of Double with 10 items 
   break out of the loop if any number is between 50.5 and 99.99 */
//    List<Double> priceList = new List<Double>{13.42, 41.406d, 193.593d, 44.661d, 89.399d,93.429d, 41.406d, 93.593d, 44.661d, 89.399d};
//    for(Double each : priceList) {
//    System.debug(each);
//     if( each>50.5 && each<99.99 )
//     break ;
//     }
   





















/** 5. Write a program that create List of Id with 10 items and use 2 different loop (for loop and for each loop )to print out all value for practice 

    - continue from above
     if the any ID match exactly '001xxxxxxxxxxxxxxx' 
     then break out of the loop */
// List<Id> accIds = new List<Id>{
//     '0018W00002BbgajQAB',
//     '0018W00002BbgajQBB',
//     '0018W00002BbgajQCB',
//     '0018W00002BbgajQDB',
//     '0018W00002BbgajQEB',
//     '0018W00002BbgajQFB',
//     '0018W00002BbgajQGB',
//     '0018W00002BbgajQHB',
//     '0018W00002BbgajQIB',
//     '0018W00002BbgajQGB'
// }; 

// for(Integer i=0; i<accIds.size() ; i++) {
//     System.debug('Value at index #'+ i +' is :' + accIds.get(i) );
// }

// //     - continue from above
// //      if the any ID match exactly '001xxxxxxxxxxxxxxx'  for example '0018W00002BbgajQFB'
// //      then break out of the loop
// for(ID each : accIds) {
//     System.debug('Current value : ' + each);
//     if(each == '0018W00002BbgajQFB'){
//         break; 
//     }
// } 
// List<Id> userId = new List<Id>{'0018W0000251OK6QAA','0018W0000251OK6QAB','0018W0000251OK6QAC','0018W0000251OK6QAD','0018W0000251OK6QAA',
//  '0018W0000251OK6QAB','0018W0000251OK6QAC','0018W0000251OK6QAD', '0018W0000251OK6QAA','0018W0000251OK6QAB'};
 
// for(String eachId : userId) {
//     System.debug('For each : ' + eachId);
//     if (eachId == '0018W0000251OK6QAB'){
//         break;
//     }
// }
    
//     for(Integer i=0; i<userId.size(); i++) {
//         if(userId.get(i)== '0018W0000251OK6QAC'){
//             break;
//         }
//         System.debug('For i :'+ userId.get(i)); 
// }
    








/* 6. Write a program that create List of Integer with 10 items 
   get the count of the items more than 5 (try for loop and for each loop)
    and print out at the end */
// List<Integer> numberList = new List<Integer>{89,1,80,97,80,3,47,80,4,80,};
// Integer count = 0 ;
// for(Integer i=0; i<numberList.size ;i++) {
//     if( numberList.get(numberList.size) >5 ){
//         count++ ;
//         System.debug(count); 
//     }
// }











/* 7. Write a program that create List of Integer with 10 items 
    get the count of the items more than 5 and 
    break out of the loop if you found 2 */   

    












/*  8. Write a program that create a list of strings and print the values that are not equal to "Salesforce", using a for loop and the continue keyword.*/
// # Task set 5

// 8. Write a program that create a list of strings

// List<String> strList = new List<String>{
//   'Salesforce',
//   'Google',
//   'Apple',
//   'Tesla',
//   'Microsoft'
// };

// // - use a for loop and the continue keyword.
// for(Integer i=0; i<strList.size() ; i++) {
//     //- print the values that are not equal to 'Salesforce',
//     if(strList.get(i) == 'Salesforce'){
//         continue ; 
//     }
    
//     System.debug('Value at index #'+ i +' is :' + strList.get(i) );
// }





/* 9. Write a program that create a list of strings and print the values that are not equal to "Admin" or "Developer" using a for loop and the continue keyword. */
// List<String> strList = new List<String>{'Admin','Consultant','Marketer','Developer','Seller'};

// for(Integer i=0; i<strList.size() ;i++) {
//     if( strList.get(i) == 'Admin' || strList.get(i) == 'Developer'  ){
//         continue ;
//     }
 
// System.debug(strList.get(i)); 
// }




/* 10. Write a program that create a list of strings with 10 values and get the count of the items that are not equal to "Admin" or "Developer" using a for loop and the continue keyword. */



