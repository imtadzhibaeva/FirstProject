/*
Create an empty List of Lead
   - use for loop to go through 10 iteration 
   - add lead with FirstName, LastName, Company fields filled up as below: 
   'Test Lead FN 1' ,'Test Lead LN 1' , 'Company 1'
   'Test Lead FN 2' ,'Test Lead LN 2' , 'Company 2'
   ....
   'Test Lead FN 10' ,'Test Lead LN 10' , 'Company 10'
   insert the list into your org
   */

  List <Lead> leadList = new  List <Lead>();
  for (Integer i = 1; i <=10; i++) {
    Lead sample = new Lead();
    sample.FirstName = 'Test Lead FN '+ i;
    sample.LastName = 'Test Lead LN '+ i;
    sample.Company = 'Company '+ i;
    leadList.add(sample);
  } 
  System.debug(leadList);
  insert leadList;
  //Database.insert();


/*List <Lead> leadsToDelete = [SELECT ID FROM Lead WHERE FirstName LIKE 'Test%'];
System.debug('leads to delete size: ' + leadsToDelete.size()); 
delete leadsToDelete;*/


/*
ALTERNATIVE 2 FOR TASK 2 USING FOR EACH LOOP:
List<String> wordList = message.split(' ');
System.debug('wordList value is : ' + wordList);
List <String> capitalizedList = new List <String>(); 

for (String eachWord : wordList){
  capitalizedList.add(eachWord.toLowerCase().capitalize());
}
System.debug('capitalizedList value is : ' + capitalizedList);

message = String.join(capitalizedList, ' ');
System.debug('message value is : ' + message); 