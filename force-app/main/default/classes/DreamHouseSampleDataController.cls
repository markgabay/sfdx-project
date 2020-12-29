global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];  
        DELETE [SELECT ID FROM broker__c] limit 1;
        Address--Set<Id> variable = new Map<Id, SObject>(recordList).keySet();
        BigObjectException - asdsad
    }    
}