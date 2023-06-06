/*
1. Create a list of Strings that represent the names of accounts. Add some duplicate values.
2. Add an account name 'Starbucks' to the first index of the list. Print out the list and its size.
3. Replace the first account name in the list with value 'Panera Bread'. Print out the new list and its size.
4. Add the number 50 to the list as an Integer datatype??? Print out the new list??? 
5. Print out only the first element/item in the list. 
6. Find out how many unique names showed up in the list by creating a Set.
    a. Create an empty Set of String 
    b. Iterate over names List using for each loop
    c. use add method of Set to add each items into Set
    d. outside the loop print out the set and the size of the set
7. Try to add a duplicate value to the set. Check the size of the set after adding a duplicate value.
8. Create a Boolean variable 'containsSony', check if there is an account name 'Sony' in the Set, and assign the returning value to the Boolean variable 'containsSony'.
9. If there is an account name 'Sony' in the Set, remove it from the Set. 
10. Clear all the elements of the Set and check if the set is empty.
*/
List<String> accountNames = new List<String> {'Ford', 'DreamHouse', 'CloudKicks', 
'Tesla', 'Hotwheels', 'Ford', 'Sony', 'Disney', 'Tesla', 'Sony', 'CoudKicks'} ;

// 2. Add an account name 'Starbucks' to the first index of the list. Print out the list and its size.
accountNames.add('Starbucks') ;
System.debug(accountNames) ;
System.debug(accountNames.size()) ;

// 3. Replace the first account name in the list with value 'Panera Bread'.
// Print out the new list and its size.

accountNames.set(0, 'Panera Bread') ; // replace = set
System.debug(accountNames) ;
System.debug(accountNames.size()) ;

// 4. Add the number 50 to the list as an Integer datatype??? Print out the new list???
// accountNames.add(50) ; // it is impossible

// 5. Print out only the first element/item in the list. 
System.debug('the first element/item in the list is ' + accountNames.get(0)) ;

/**
6. Find out how many unique names showed up in the list by creating a Set.
    a. Create an empty Set of String 
    b. Iterate over names List using for each loop
    c. use add method of Set to add each items into Set
    d. outside the loop print out the set and the size of the set
 */

 Set<String> accountNames = new Set<String> () ;

 for (String eachName : accountNames) {
    accountNamesSet.add(eachName) ;
 }

 System.debug(accountNamesSet) ;
 System.debug(accountNamesSet.size()) ;

 // 7. Try to add a duplicate value to the set. Check the size of the set after
 // adding a duplicate value.