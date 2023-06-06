/**

 You can exit any type of loop early 
 using the keyword  break when needed 

 */

// create a list of integer with some items in it

List<Integer> numList = new List<Integer>{ 7, 12, 15, 10, 17, 100, 4 };

// loop through each and every item, when you find 10 , stop looping

for (Integer eachNum : numList) {
  System.debug(eachNum);
  if (eachNum == 10) {
    System.debug('YAY');
    // in order to break the loop to stop looking
    // you can use break statement
    break;
  }
}

/** break
 Imagine you are the teacher and you have 10 kids 

 You are looking for the trouble maker by going through each and every kid , once you found the one, you stop looking at the rest

 */
 /** continue 
 Imagine you are the teacher and you have 10 kids 

 You are giving treat to all the kids expect the trouble maker by going through each and every kid , you skip the kid that is trouble maker while distributing the treat and continue with the next one. 

 That's what continue keyword does in the loop

 */

 /**
Create List of Integer with couple items 
Iterate over each items and print the number 
skip when you see any number that more than 10
  */

// List<Integer> numLst = new List<Integer>{19,1,23,4,6,99};

// for(Integer eachNum  : numLst  ){

//     if(eachNum <= 10){
//         System.debug(eachNum); 
//     }

List<Integer> numLst = new List<Integer>{19,1,23,4,6,99};
for(Integer eachNum  : numLst  ){
  if (eachNum > 10) {
    continue ;
  }
      System.debug(eachNum); 
}



