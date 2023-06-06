/**
5. Create a Map<Integer, String> and fill it up with 5 key-value pairs
   -  Get the sum of All the Keys 
   -  Join all the values by , and print it out 
*/
Map<Integer,String> pairs = new Map<Integer, String>{11 => 'You', 12 => 'Are', 13 => 'So', 14 => 'Loved'};
List<String> values = new List<String>();
Integer sumOfKeys = 0;

for(Integer eachPair : pairs.keySet()) {
    sumOfKeys += eachPair;

    values.add(pairs.get(eachPair) );      // store everything to empty List
}
System.debug('sumOfKeys value is : ' + sumOfKeys); 
System.debug('values value is : ' + values); 

String joinedText = String.join(pairs.values(), ' , ');
System.debug('joinedText  value is : ' + joinedText ); 