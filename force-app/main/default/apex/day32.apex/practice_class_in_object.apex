// Instantiate the CoffeeMaker
// Instantiate the CoffeeMaker
// create CoffeeMaker variable assign CoffeeMaker object
// all of the above are talking about same thing

CoffeeMaker c1 = new CoffeeMaker();
c1.brand = 'Nespresso';
c1.capacity = 9;
System.debug('c1 value is : ' + c1);

c1.makeCoffee();
c1.makeCoffee();

c1.setTimer(5) ;
c1.setTimer(100) ;

c1.clean();
c1.addWater(50);
c1.addWater(70);

c1.addFlavor('Vanilla Mocha');
c1.addFlavor('caramel');
c1.addFlavor('Hazelnut');

c1.setStrength('High', 3) ; 
c1.setStrength('Intense', 5) ;











// instantiate the house 
// create an instance of the house
// create house variable assign House object



/**
// since we have a class called Phone
// now we have a data type called Phone
// we can use it to create a variable
// we can create an instance of phone
// and assign it to the variable ,
// just like we did for Account, Contact
// and List , Set , and so on
Phone p1 = new Phone();
p1.brand = 'Apple';
p1.price = 899.99;
p1.memorySize = 128;

System.debug(p1);
p1.price = 799.45;
System.debug(p1);

// Create a phone variable and assign Phone Object to it
// create an instance of Phone and save it to a variable
// Instanciate a Phone and save it to a variable
Phone p2 = new Phone();
p2.brand = 'Nokia';
p2.price = 499;
p2.memorySize = 512;
System.debug(p2);
// print out second phone Brand
System.debug(p2.brand);


Phone p3 = new Phone(); 
p3.brand = 'Google Pixel';
p3.price = 899.99;
p3.memorySize = 128; 
System.debug('p3 value is : ' + p3);
*/