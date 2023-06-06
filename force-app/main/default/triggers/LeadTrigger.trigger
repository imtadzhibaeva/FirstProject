trigger LeadTrigger on Lead(before insert, after insert, before delete) {
  /**
   * Requirement :
   * When the Lead is created,
   * Update the LastName field to uppercase
   * If the firstName was entered, make it TitleCase
   * If the lead source was entered , choose web
   * THIS CAN BE DONE IN BEFORE_INSERT EVENT
   */
  System.debug('Trigger is running for Event : ' + Trigger.operationType);

  if (Trigger.isBefore && Trigger.isInsert) {
    LeadTriggerHandler.handleBeforeInsert(Trigger.new) ;
    // for (Lead each : Trigger.new) {
    //   // make the LastName uppercase and assign it back to field value
    //   each.LastName = each.LastName.toUpperCase();
    //   // * If the firstName was entered, make it TitleCase
    //   if (each.FirstName != null) {
    //     each.FirstName = each.FirstName.toLowerCase().capitalize();
    //   }
    //   // If the lead source was entered , choose web
    //   // you can also use String.isBlank(each.LeadSource)
    //   if (each.LeadSource == null) {
    //     each.LeadSource = 'Web';
    //   }
    // }
  }
  /**
   * Requirement :
   * AW Computing is getting lots their lead from social events
   * In order to keep the lead motivated ,
   * anytime new lead is created,
   * a new Task should be created for this lead with below detail
   *  Task Subject (Subject)   : Send Apple Air tag
   *  Task Due Date(ActivityDate) : 2 days after Today
   *  Task  Name (WhoId) : should be the Id of the lead record
   *   THIS CAN BE DONE IN AFTER_INSERT EVENT
   */
  if (Trigger.isAfter && Trigger.isInsert) {
    LeadTriggerHandler.handleAfterInsert(Trigger.new) ;
    // // We are creating Task for each newly created lead and insert once
    // // so we need empty list of Task so we can add it in the trigger loop
    // // then perform one dml
    // List<Task> taskList = new List<Task>();

    // // trigger loop to go through each record entered the trigger
    // for (Lead each : Trigger.new) {
    //   // create Task and fill up the fields
    //   Task t = new Task();
    //   t.Subject = 'Send Apple Air tag to ' + each.LastName;
    //   t.ActivityDate = Date.today() + 2;
    //   t.WhoId = each.Id;
    //   // add it to the list
    //   taskList.add(t);
    // }
    // // insert these tasks into Salesforce
    // insert taskList;
  }

  if(Trigger.isBefore && Trigger.isDelete) {
    LeadTriggerHandler.handleBeforeDelete( Trigger.old ); 
  }

}
