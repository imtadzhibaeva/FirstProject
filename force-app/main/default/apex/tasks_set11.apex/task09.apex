/*
9. Create a List<Opportunity> and add 5 valid opportunity with required fields
   - StageName, Name , ClosedDate , Amount 
   - insert into Salesforce
   - Get a Map<Id, Opportunity> out of this List<Opportunity>
     - either directly putting the list into () while creating the map 
     - or Create an Empty Map and use putAll method 
     - or use Loop to add it one by one
   - Create an empty Map<String,Decimal> 
     - Loop through your List and 
     - Add the Opportunity Name field value as Key
     - Add the Opportinuty Amount field value as Value
     */

List<Opportunity> oppList = new List<Opportunity>();
oppList.add ( new Opportunity (StageName = 'Prospecting',Name = 'Emma Barton', CloseDate = date.newInstance(2022, 10, 28), Amount = 24983));
oppList.add ( new Opportunity (StageName = 'Prospecting',Name = 'Kiki Gigi', CloseDate = date.newInstance(2022, 8, 14), Amount = 22918192));
oppList.add ( new Opportunity (StageName = 'Prospecting',Name = 'Peppa Pig', CloseDate = date.newInstance(2023, 08, 10), Amount = 763553));
oppList.add ( new Opportunity (StageName = 'Prospecting',Name = 'Bluye Dog', CloseDate = date.newInstance(2023, 12, 18), Amount = 97027));
oppList.add ( new Opportunity (StageName = 'Prospecting',Name = 'Bella Hella', CloseDate = date.newInstance(2024, 1, 26), Amount = 948023));


insert oppList ;


// or Create an Empty Map and use putAll method 
Map<Id, Opportunity> idList2 = new Map<Id, Opportunity>();
idList2.putAll(oppList);
System.debug('idList.putAll(oppList) value is : ' + idList2); 

//   or use Loop to add it one by one

// System.debug('oppList BEFORE insert value is : ' + oppList); 
// insert oppList;
// System.debug('AFTER value is : ' + oppList);  
// System.debug('oppList BEFORE insert value is : ' + oppList); 
// insert oppList;
// System.debug('AFTER value is : ' + oppList); 

//  either directly putting the list into () while creating the map 
//Map<Id,Opportunity> idList = new Map<Id,Opportunity>(oppList);// directly
//System.debug('idList value is : ' + idList); 



//   or use Loop to add it one by one 






