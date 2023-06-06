trigger BookOwnerTrigger on Book__c (before insert, before update) {
// 1. Disable existing BookTrigger 
// 2. Create A Trigger called BookOwnerTrigger 
// This trigger listen for two events before insert, before update
// This trigger has below logic 
// Whenever book is created or updated 
// if the Contact look up field is not empty 
   // assign the owner of this Book to the same Owner of Contact Record 

   System.debug('Trigger is running for Event : ' + Trigger.operationType);

// This trigger has below logic
// Whenever book is created or updated

//for (Book__c each : Trigger.new) {
    // if the Contact look up field is not empty
    ////if (each.Contact__c != null) {
      // assign the owner of this Book to the same Owner of Contact Record
      //System.debug('Contact is not null ' + each.Contact__c);
      //System.debug(each.Contact__r.OwnerId);
      // above line print null for ownerId or any other fields of parent
      // because any record within the context of Trigger.new
      // has no access to parent fields, SOQL is needed!
      //Contact parentContact = [ SELECT Name, OwnerID FROM Contact
                               // WHERE Id = :each.Contact__c];
      //System.debug(parentContact.Name);
      //System.debug(parentContact.OwnerId);
      //each.OwnerId = parentContact.OwnerId ; 

      // One line version
      //each.OwnerId = [ SELECT Name, OwnerID FROM Contact
                                //WHERE Id = :each.Contact__c].OwnerId ; 







   // This trigger has below logic
  // Whenever book is created or updated

  // Since we can not write SOQL inside the loop, 
  // we have to get all the contacts 
  // that associated with Books that entered the tigger
  // outside the loop using SOQL 
  // and best way to get those contacts is using Id of Contact 


  // Multiple books can|will enter the same time
  // not all the books might have contact__c filled 
  Set<Id> contactIdSet = new Set<Id>();
  // Loop through each book that entered the trigger

  //SELECT Id, Name, OwnerID FROM Contact 
  //WHERE Id IN ('003Dm000003Nep0IAA','003Dm000003Nep0IB','003Dm000003Nep0IAC')

  for(Book__c each : Trigger.new) {
  // add the contact__c(Id of Parent contact)
  // into the contactIdSet if it exists 
    if(each.Contact__c !=null ){
       contactIdSet.add(  each.Contact__c   ); 
    }
  }

  //SELECT Id, Name, OwnerID FROM Contact 
//WHERE Id IN ('003Dm000003Nep0IAA','003Dm000003Nep0IB','003Dm000003Nep0IAC')

  List<Contact> contactList = [Select Id,Name, OwnerId FROM Contact
                              WHERE Id IN :contactIdSet ]; 
  // We need to convert this list to Map<Id,Contact>
  // Unless we do this, we will never know which book belong to which contact 
  Map<Id,Contact> parentContactsMap = new Map<Id,Contact>(contactList); 

  for (Book__c each : Trigger.new) {

    if (each.Contact__c != null) {
        // assign the value of book Owner Id to the Owner Id of the contact 
        // Assign the owner of the book to the same owner of the contact 
       each.OwnerId = parentContactsMap.get( each.Contact__c ).OwnerId ; 
     
    }
  }

// NO COMMENT VERSION
trigger BookOwnerTrigger on Book__c(before insert, before update) {
  Set<Id> contactIdSet = new Set<Id>();
  for (Book__c each : Trigger.new) {
    if (each.Contact__c != null) {
      contactIdSet.add(each.Contact__c);
    }
  }

  List<Contact> contactList = [ SELECT Id, Name, OwnerId FROM Contact
                            WHERE Id IN :contactIdSet];
  Map<Id, Contact> parentContactsMap = new Map<Id, Contact>(contactList);

  for (Book__c each : Trigger.new) {
    if (each.Contact__c != null) {
      each.OwnerId = parentContactsMap.get(each.Contact__c).OwnerId;
    }
  }

}
b




// // NO COMMENT VERSION
Set<Id> contactIdSet = new Set<Id>();
  for (Book__c each : Trigger.new) {
    if (each.Contact__c != null) {
      contactIdSet.add(each.Contact__c);
    }
  }

  List<Contact> contactList = [ SELECT Id, Name, OwnerId FROM Contact
                            WHERE Id IN :contactIdSet];
  Map<Id, Contact> parentContactsMap = new Map<Id, Contact>(contactList);

  for (Book__c each : Trigger.new) {
    if (each.Contact__c != null) {
      each.OwnerId = parentContactsMap.get(each.Contact__c).OwnerId;
    }
  }


} 