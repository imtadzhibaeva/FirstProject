trigger Task12 on Account (before insert, before update, 
                          before delete, after undelete) {
  
for(Account each : trigger.new) {
    each.ShippingStreet = each.BillingStreet;
    each.ShippingCity = each.BillingCity;
    each.ShippingState = each.BillingState;
    each.ShippingCountry = each.BillingCountry;
    each.ShippingPostalCode = each.BillingPostalCode;
}
  

if(Trigger.isBefore && Trigger.isUpdate){
    for(Account each : Trigger.new) {
      if( each.SLA__c == 'Gold' ){
        each.CustomerPriority__c = 'High';
      }else{
      if( each.SLA__c == 'Silver' || each.SLA__c == 'Platinum' ){
        each.CustomerPriority__c = 'Medium';
        each.SLAExpirationDate__c = Date.today().addMonths(6);
      }else{
        each.CustomerPriority__c = 'Low';
      }
      if( each.SLA__c != null && each.SLAExpirationDate__c = null ){
      each.addError('Service Level Agreement Expiation date is required');
      }
    }
  } 
    }    

for (Trigger.isBefore && Trigger.isDelete) {
    for (Account each : Trigger.old)
    if (each.Active__c == 'Yes' && SLAExpirationDate__c != Date.today()-1 ) {
        each.addError('Can not delete Active Account with SLA not expired') ;
    }
}

if(Trigger.isAfter && Trigger.isUndelete){
    for (Account each : Trigger.old)
  if 


       }


