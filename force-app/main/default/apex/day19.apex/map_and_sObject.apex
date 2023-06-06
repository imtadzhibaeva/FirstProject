/**
Create a Map of Salesforce RecordId and sObject Type Account
// add few items in it 

 */

 Map<Id,Account> accMap = new  Map<Id,Account>(); 

 accMap.put('0018W00002BbgajQAB',  new Account(Name='Cydeo1') ); 

 System.debug('accMap value is : ' + accMap);