// String season = 'winter' ;

// if (season == 'winter') {
// System.debug('Wear your boots') ;
// }else if (season == 'spring') {
//     System.debug('Wear your sneakers') ;
// } else if (season == 'summer') {
//     System.debug('Wear your sandals') ;
// } else {
//     System.debug('Wear your loafers') ;
// }

// String season = 'summer' ;

// switch on season {
//     when 'winter' {
//       System.debug('Wear your boots') ;  
//     }
//     when 'spring' {
//        System.debug('Wear your sneakers') ;  
//     }
//     when 'summer' {
//        System.debug('Wear your sandals') ;  
//     }
//     when else {
//          System.debug('Wear your loafers') ;
//     }
// }


// For Loop practice
// Integer n = 2;

// for(Integer count=1 ; count<=10 ; count++){

// System.debug(count + ' X ' +n+ ' = ' + (count*n));
// }


// /**
// Define a list of brands of cars
// Practice List methods */
// List<String> cars = new List<String>{'Ford', 'Toyota', 'BMW'};
// System.debug(cars) ;

// cars.add('Mercedes') ;
// cars.add('Honda');
// cars.add(1, 'Tesla') ;
// System.debug(cars) ;

// Boolean isHonda = cars.contains('Honda') ;
// System.debug(isHonda) ;

// System.debug(cars.get(3)) ;

// cars.clear() ;
// System.debug(cars.isEmpty()) ; //(Ford, Toyota, BMW)(Ford, Tesla, Toyota, 
// // BMW, Mercedes, Honda)truev  BMW true


// Set<Integer> mySet = new Set<Integer>();

// mySet.add(1);
// mySet.add(3);
// mySet.add(1);
// mySet.add(1);
// mySet.add(52);
// System.debug(mySet);

// System.debug(mySEt.size());

// mySet.remove(2);
// System.debug(mySet); 




/**
Define a set of prices
Practice for each loop */

Set<Decimal> prices = new Set<Decimal>{4.00, 6.99, 8.50, 3.25};
prices.add(0.99);
prices.add(6.99);
System.debug(prices);


for(Decimal eachPrices : prices) {
    System.debug(prices) ;
}
