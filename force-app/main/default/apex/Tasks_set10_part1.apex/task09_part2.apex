/* 9. Create a Account with Name value set 
   - insert it into Salesforce
   - Create a Contact with LastName filled up under this Account
   - insert it into Salesforce
   - Create Task with below fields set 
      - WhatId = Id of the Account above
      - WhoId  = Id of the Contact above 
      - Subject = 'Follow up with YourContactNameGoesHere' ; 
      - Description = 'Have a chat with YourContactNameGoesHere from AccountNameGoesHere'
      - ActivityDate = 7 Days from Today
      - Status = 'Pending' ;*/
Account acc1 = new Account(Name = 'Account from VSCode');
insert acc1;

Contact cont1 = new Contact (
   LastName = 'Poslavsky',
   AccountId = acc1.Id
);

insert cont1;

Task task1 = new Task (
   WhatId          = acc1.Id,
   WhoId           = cont1.Id,
   Subject         = 'Follow up with' + cont1.LastName ,
   Description     = 'Have a chat with' + cont1.LastName + 'from ' + acc1.Name,
   ActivityDate    = Date.today() + 7,
   Status = 'Pending' 
);

insert task1;