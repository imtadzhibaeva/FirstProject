// 7. Create an Opportunity variable and assign the value with required fields set 
//    - `Name` , `ClosedDate` , `StageName`
Opportunity o1 = new Opportunity(); 
o1.Name         = 'Super Good Opp' ; 
o1.CloseDate    = Date.newInstance(2022, 10, 28) ; 
o1.StageName    = 'Prospecting' ;  

System.debug('o1 value is : ' + o1); 

// print out monthsBetween Date.today() and o1.CloseDate
Integer overDueInMonth = o1.CloseDate.monthsBetween( Date.today() ) ; 
System.debug('Month passed since ClosedDate value : ' + overDueInMonth); 
// how to put a condition to check the closed date is over 3 month 
//    - if `ClosedDate` is over 3 months (use `monthsBetween` method) and `StageName` is not `Closed Won` 
if(overDueInMonth>3 && o1.StageName !='Closed Won' ){
    //update the `StageName` value to `Closed Lost` 
    o1.StageName = 'Closed Lost' ; 
}

System.debug('o1 value After update is : ' + o1); 




   
//    - Now let's level up , given below stageNames List containing all stages in Opportunity
    List<String> stageNames = new List<String>{
        'Prospecting',
        'Qualification',
        'Needs Analysis',
        'Value Proposition',
        'Id. Decision Makers',
        'Perception Analysis',
        'Proposal/Price Quote',
        'Negotiation/Review',
        'Closed Won',
        'Closed Lost'
    };

    // how to get one item from above list : get method with index 
    // as long as we provide valid index from 0 to itemCount-1 
    // we will get an item, so get a random number between 0 to itemCount-1 
    // and use get method and provide that random number then we get random item 
    Integer randomIndex = Math.round(   Math.random()*9    ); 
//    - Create a String variable called `selectedStageName`
    String selectedStageName = stageNames.get(randomIndex); 
    System.debug('selectedStageName value is : ' + selectedStageName); 

    System.debug('*******************************************'); 
    // 10. 7.
//  Create an Opportunity variable and assign the value with required fields set 
//    - Name , ClosedDate , StageName
Opportunity myOpp  = new Opportunity ();
myOpp.Name = '20 Laptops';
myOpp.CloseDate = Date.today()-8;
myOpp.StageName = 'Closed Won'; 
//    - if ClosedDate is over 3 months (use monthsBetween method) and StageName is not Closed Won 
//       - update the StageName value to Closed Lost 
if(myOpp.CloseDate.monthsBetween(Date.today())>3 && myOpp.StageName != 'Closed Won'){
    myOpp.StageName = 'Closed Lost';
}
//    - Now let's level up , given below stageNames List containing all stages in Opportunity
      
      List<String> stageNames = new List<String>{
         'Prospecting',
         'Qualification',
         'Needs Analysis',
         'Value Proposition',
         'Id. Decision Makers',
         'Perception Analysis',
         'Proposal/Price Quote',
         'Negotiation/Review',
         'Closed Won',
         'Closed Lost'
      };     

//    - Create a String variable called selectedStageName
//       - assign the value to a random** item from above List of 10 item (from index 0-9)
String selectedStageName = stageNames.get(Math.round(Math.random()*9));
System.debug('selectedStageName value is : ' + selectedStageName); 
//    - Create another Opportunity instance with below fields
//       - Name , ClosedDate , StageName(assign using selectedStageName)
Opportunity newOpp = new Opportunity ();
newOpp.Name = '10 Laptops';
newOpp.CloseDate = Date.today()-60;
newOpp.StageName = selectedStageName;
//    - if ClosedDate is over 3 months and StageName is not Closed Won 
//       - update the StageName value to Closed Lost
if(newOpp.CloseDate.monthsBetween(Date.today())>3 && newOpp.StageName != 'Closed Won'){
    newOpp.StageName = 'Closed Lost';
}