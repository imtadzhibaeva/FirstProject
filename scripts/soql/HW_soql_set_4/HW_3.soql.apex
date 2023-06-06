/*## Task 3 Apex SOQL : 

Get the Id of Account with name Super Parent.
Get all the Opportunities with no Parent Account association (AccountId is empty)
and store it in the list called orphanOpps. 
Add All the orphanOpps under Account with name Super Parent. */

Id SuperParentId = [SELECT Id FROM Account WHERE Name = 'Super Parent' LIMIT 1 ].Id;
List <Opportunity>  orphanOpps = [SELECT Name, Amount FROM Opportunity WHERE AccountId = Null] ;
for(Opportunity each : orphanOpps) {
    each.AccountId = SuperParentId ;
    each.Amount = 1000 ;
}
update orphanOpps ;
    
