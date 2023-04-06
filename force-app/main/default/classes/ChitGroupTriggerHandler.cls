public class ChitGroupTriggerHandler {
    /*Below method is to update the name of chit group name according to date and chit value*/
    public static void updateChitGroupName(List<Chit_Groups__c> cGList){
        string firmNameSpace = 'SKDKCF';
        // Collect the Chit Value IDs to query
        Set<Id> chitValueIds = new Set<Id>();
        for (Chit_Groups__c cg : cGList) {
            chitValueIds.add(cg.Chit_Value__c);
        }
        // Query the Chit Value fields
        Map<Id, Chit__c > chitValueMap = new Map<Id, Chit__c >([SELECT Name FROM Chit__c  WHERE Id IN :chitValueIds]);
        // Iterate over the Chit Groups and get their values
        for (Chit_Groups__c cg : cGList) {
            Integer yearStore = cg.Chit_Start_Date__c.Year();
            system.debug('yearStore::'+yearStore);
            Integer MonthStore = cg.Chit_Start_Date__c.Month();
            system.debug('MonthStore::'+MonthStore);
            // Get the Chit Value name from the map
            String chitValueStore = chitValueMap.get(cg.Chit_Value__c).Name;
            system.debug('chitValueStore::'+chitValueStore);
            //Update Name according to date and chit value
            if(chitValueStore == '100000'){
                cg.Name = firmNameSpace+'1L'+'-'+MonthStore+'/'+yearStore;
            }
            if(chitValueStore == '150000'){
                cg.Name = firmNameSpace+'1.50L'+'-'+MonthStore+'/'+yearStore;
            }
            if(chitValueStore == '200000'){
                cg.Name = firmNameSpace+'2L'+'-'+MonthStore+'/'+yearStore;
            }
            if(chitValueStore == '500000'){
                cg.Name = firmNameSpace+'5L'+'-'+MonthStore+'/'+yearStore;
            }
            if(chitValueStore == '1000000'){
                cg.Name = firmNameSpace+'10L'+'-'+MonthStore+'/'+yearStore;
            }
            if(chitValueStore == '2000000'){
                cg.Name = firmNameSpace+'20L'+'-'+MonthStore+'/'+yearStore;
            }
        }    
    }
}