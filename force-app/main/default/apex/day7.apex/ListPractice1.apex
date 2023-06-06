/**

Declare a List variable initialize it's value
and add all the value in one shot

List<DataType> listName
    
       = new List<dataType> {item1, item2,....item3} ;
 */

List<String> groceries = new List<String> {'Milk', 'Bread', 'Egg', 'Coffee'} ;

System.debug(groceries) ;

// create List of Integer and add 5 value in one shot
// create List of Decimal and add 5 values in one shot 
// create List of Id and  and add 5 values in one shot

List<Integer> numList = new List<Integer> {0, 25, 50, 75, 100} ;
system.debug(numList) ;

List<Decimal> prices = new List<Decimal> {0.00, 25.00, 50.00, 75.00, 100.00} ;
system.debug(prices) ;

List<Id> accountId = new List<Id> {'0018W0000251OK6QAM', 
                                   '0018W0000251OK6QAT'} ;
system.debug(accountId) ;

// create a list of boolean add 5 items into it


List<Boolean> answers = new List<Boolean> { true, false, true, true, false} ;
System.debug(answers) ;