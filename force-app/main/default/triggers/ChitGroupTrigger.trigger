trigger ChitGroupTrigger on Chit_Groups__c (before insert,before update) {
    if(trigger.isbefore && trigger.isInsert){
        ChitGroupTriggerHandler.updateChitGroupName(trigger.new);
    }
}