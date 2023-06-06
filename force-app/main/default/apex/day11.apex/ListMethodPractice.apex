
List<Integer> numberList = new List<Integer>{777,17,69,22,66,31,};

System.debug('numberList value is : ' + numberList); 

numberList.add(100) ;

// add(index, value)
/**
index: where do you want to update the value (which index location
)
 */
// add value 999 into index location 0lstNumbers value is : true
numberList.add(0, 999) ;
System.debug('numberList value is : ' + numberList); 
// add value 999 into index location 2
numberList.add(2, 999) ;
System.debug('numberList value is : ' + numberList);

// set(index, newValueYouWantToUpdate)
/**
index : where do you want to update the value (which index location)
newValueYouWantToUpdate : what's the value
 */

 numberList.set(0, 777) ;
 System.debug('numberList value is : ' + numberList);

 numberList.remove(2) ;
 System.debug('numberList value is : ' + numberList);
 //clear() method remove all the items int the list
// numberList.clear() ;


 // isEmpty() // return true if the size is 0
             // return false if size is not 0
 Boolean lstHasNumbers = numberList.isEmpty() ;
 System.debug('lstNumbers value is : '  + lstHasNumbers) ;
 // lstNumbers value is : true

// contains(value to check)
// it return if the value existsreturn false if not
System.debug('numberList.contains(31) value is : ' 
                                + numberList.contains(31)); 

 // print out FOUND IT if you see 66 in the list
 // Store the result in Boolean variable
 // and printy it out at the end

Boolean has66 = false ;
for(Integer each : numberList) {
    // System.debug('Current value : ' + each);
    if (each==66 ) {
        System.debug('FOUND IT') ;
        has66 = true ;
        break ;

    }
}
    
System.debug('has66 value is : ' + has66) ;

// numberList value is : (777, 17, 69, 22, 66, 31, 100)
// How to find the index of certain element in the list
// indexOf (valueToBeChecked)
// return the index if found, return -1 if not found !!

Integer indexOf22 = numberList.indexOf(22) ;
System.debug('indexOf22 value is : ' + indexOf22); 
                  // indexOf22 value is : 3

numberList.remove(indexOf22) ;
 System.debug('numberList value is : ' + numberList);
 