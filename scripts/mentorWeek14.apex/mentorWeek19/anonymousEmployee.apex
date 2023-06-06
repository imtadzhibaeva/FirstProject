
Employee e1 = new Employee('Madina','Developer', 101) ;
System.debug(e1); 

Employee e2 = new Employee('Andrei','Admin');
System.debug(e2); 

e1.print() ;
e2.print();

e1.printVar() ;
e2.printVar();

System.debug('The Employee Name: ' + e1.name); 

e1.work() ;
e1.study('App Builder') ;

//e1.averageScore(95.5, 66.4, 2);
Employee.averageScore(95.5, 66.4, 2);
