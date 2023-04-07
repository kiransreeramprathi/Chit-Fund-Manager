@isTest
public class ChitGroupTriggerHandlerTest {
    static testMethod void testUpdateChitGroupName() {
        // Create Chit Value records
        List<Chit__c> chitValues = new List<Chit__c>();
        chitValues.add(new Chit__c(Name='100000'));
        chitValues.add(new Chit__c(Name='150000'));
        chitValues.add(new Chit__c(Name='200000'));
        chitValues.add(new Chit__c(Name='500000'));
        chitValues.add(new Chit__c(Name='1000000'));
        chitValues.add(new Chit__c(Name='2000000'));
        insert chitValues;

        // Create Chit Group records
        List<Chit_Groups__c> cgs = new List<Chit_Groups__c>();
        for (Integer i = 0; i < 5; i++) {
            Chit_Groups__c cg = new Chit_Groups__c(
                Chit_Value__c = chitValues[i & (chitValues.size() - 1)].Id,
                Chit_Start_Date__c = Date.newInstance(2023, i + 1, 1)
            );
            cgs.add(cg);
        }
        insert cgs;

        // Call the updateChitGroupName method
        ChitGroupTriggerHandler.updateChitGroupName(cgs);

        // Verify that the Chit Group names were updated correctly
        for (Chit_Groups__c cg : cgs) {
            Integer year = cg.Chit_Start_Date__c.Year();
            Integer month = cg.Chit_Start_Date__c.Month();
            String expectedName = 'SKDKCF' + (cg.Chit_Value__r.Name == '100000' ? '1L' :
                                             cg.Chit_Value__r.Name == '150000' ? '1.50L' :
                                             cg.Chit_Value__r.Name == '200000' ? '2L' :
                                             cg.Chit_Value__r.Name == '500000' ? '5L' :
                                             cg.Chit_Value__r.Name == '1000000' ? '10L' :
                                             cg.Chit_Value__r.Name == '2000000' ? '20L' :
                                             '') + '-' + month + '/' + year;
            System.assertEquals(expectedName, cg.Name);
        }
    }
}