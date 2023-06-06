//store many names  -->> List<String>

//store unique names -->> Set<String>

//store all the groups(that contains many names) into collection

//how to represent one group that have many names -->> List<String>
//how to represent many groups -->> List<List<String>>

List<String> group1Names = new List<String>{'Zhamilia', 'Marina', 'Madina', 'Vita'};
List<String> group2Names = new List<String>{'Ali', 'Hyder', 'Dua', 'Elif'};
List<String> group3Names = new List<String>{'Jon', 'Snow', 'Knows', 'Nothing'};
List< List<String> > groupList = new List <List<String>  > { group1Names, group2Names, group3Names  };
System.debug('groupList value is : ' + groupList);




//Apex Trigger is a code that runs automatically based on a certain event that happens automatically.
/**
 * Multiple records can enter the trigger at the same time.
 *  Apex trigger events that cause the trigger to execute
 * 7 events: Before Insert, After Insert, 
 *           Before update, After update, 
 *           Before delete, After delete,
 *                          After undelete
 * 
 * Trigger Context Variables :
 * variables that provide more information about trigger execution and data
 * we use it in this format Trigger.theVariableName
 * 
 * 1- Trigger.OperationType : Returns the triggering event (ex. BEFORE_INSERT, AFTER_UPDATE ETC....)
 * 2- Trigger.Size          : Returns the size of records entering the trigger
 * 
 * variables that check for the specific event type
 * 3- Trigger.isBefore
 * 4- Trigger.isAfter
 * 5- Trigger.isInsert
 * 6- Trigger.isUpdate
 * 7- Trigger.isDelete
 * 8- Trigger.isUndelete
 * 
 * variables that provide access to the records that entered the trigger
 * 
 *
 * 10- Trigger.new : Returns List of sObjects with latest field values
 * available in events : Before|After , Insert, Before|After update, after undelete

* 11- Trigger.newMap : Returns Map of Id and sObject with latest field values
 * available in events : after insert, before|after update, after undelete
 * 
 * 12- Trigger.Old : Returns List of sObject with old field values
 * available in events : after insert, before|after update, before delete
 * 
 * 13- Trigger.OldMap : Returns map of Id and sObject with old field values
 * available in events : after insert, before|after update, before|after delete
 * 
 * ------------------------------------
 * 
 * Since Multiple records enter the trigger at the same time, you will always use Trigger Loop
 * syntax : for(yourSobjectType each : Trigger.new) {
 * 
 * 
 * }
 * 
 * Adding custom error message according to certain conditions
 * - 
 * 
 * 
 * Trigger must have its own file
 * the name of your trigger must be the same as the file name
 * if you rename your trigger, you must rename both file to match your trigger name
 * 
 * //this is the beginning of your trigger
 *Trigger theNameOfYourTrigger on YourSOBJECT (events you listed to goes here){


 }
 //this is the ending of your trigger, NO CODE SHOULD BE WRITTEN AFTER THIS LINE
 */ 