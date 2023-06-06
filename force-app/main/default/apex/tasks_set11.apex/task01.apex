// 1. Create a Map<String, Integer> to store group name and member count
//    -  Add 5 items into this Map 
//    -  Check if there is a group called Apex Soldiers 
//       -  print out the result in boolean 
//    -  Check if there is a group called Winterfell Vacation
//       -  if so , store the value into a Variable called vMemberCount
//          -  remove this group from the map 
//          -  add new item to the map with below key-value pair
//             -  Winterfell Coders as key , value of vMemberCount as value
//    -  Check if there is a group with 10 members
//       -  if so , decrease the value to 9 


/*
1. Create a Map<String, Integer> to store group name and member count
   -  Add 5 items into this Map 
   -  Check if there is a group called Apex Soldiers 
      -  print out the result in boolean 
   -  Check if there is a group called Winterfell Vacation
      -  if so , store the value into a Variable called vMemberCount
         -  remove this group from the map 
         -  add new item to the map with below key-value pair
            -  Winterfell Coders as key , value of vMemberCount as value
   -  Check if there is a group with 10 members
      -  if so , decrease the value to 9 
      */

Map<String, Integer> yourMapName = new Map<String, Integer>{
    'Madina' => 1, 
    'Marina' =>2 , 
    'Kanymgul' => 3, 
    'Vita' => 10, 
    'Apex Soldiers' => 5,
    'Winterfell Vacation'=> 6,
    'Dildora' => 10

     };

System.debug('yourMapName value is : ' + yourMapName); 
Boolean isApexSoldiers = yourMapName.containsKey('Apex Soldiers');
System.debug('isApexSoldiers value is : ' + isApexSoldiers); 

Integer vMemberCount;

if( yourMapName.containsKey('Winterfell Vacation') ){

    vMemberCount = yourMapName.get('Winterfell Vacation');
    yourMapName.remove('Winterfell Vacation');
    yourMapName.put('Winterfell Coders', vMemberCount);
}
System.debug('vMemberCount value is : ' + vMemberCount); 

for(String each : yourMapName.keySet()) {
    if( yourMapName.get(each) == 10 ){
        yourMapName.put(each, yourMapName.get(each)-1 ); // -1 = 9
    } 
}
    
System.debug('yourMapName value is : ' + yourMapName); 
 

