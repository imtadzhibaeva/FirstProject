Map<String,Integer> nameNumber = new Map<String,Integer>{'Josh' => 1, 'Ben' => 2, 'Mary' => 3};

System.debug(nameNumber); 

Set<String> allKeys = nameNumber.keySet() ;

List<Integer> allValues = nameNumber.values();

System.debug(allKeys); 
System.debug(allValues); 

for(String eachkey : allKeys) {
    System.debug('Key is value is : ' + eachkey); // key
    System.debug('Value is value is : ' + nameNumber.get(eachkey)); 
}