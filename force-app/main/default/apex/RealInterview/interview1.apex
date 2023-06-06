Trigger ContactAfterInsert on Contact (after insert) {
for(Contact contact: Trigger.new){
Contact test = [select id from Contact];
}
}