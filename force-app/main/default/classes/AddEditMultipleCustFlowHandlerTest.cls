@isTest
public class AddEditMultipleCustFlowHandlerTest {

    @isTest
    static void testPrepareList() {
        // Create test data
        Chit_Groups__c cgRecord = new Chit_Groups__c();
        cgRecord.Selected_Chit_Customers__c = 'a,b,c,';
        AddEditMultipleCustFlowHandler.Requests req = new AddEditMultipleCustFlowHandler.Requests();
        req.cgRecord = cgRecord;
        List<AddEditMultipleCustFlowHandler.Requests> reqList = new List<AddEditMultipleCustFlowHandler.Requests>();
        reqList.add(req);

        // Call the method being tested
        List<AddEditMultipleCustFlowHandler.Results> results = AddEditMultipleCustFlowHandler.prepareList(reqList);

        // Verify the results
        System.assertEquals(1, results.size());
        AddEditMultipleCustFlowHandler.Results result = results[0];
        System.assertEquals(3, result.existingCCIds.size());
        System.assertEquals('a', result.existingCCIds[0]);
        System.assertEquals('b', result.existingCCIds[1]);
        System.assertEquals('c', result.existingCCIds[2]);
    }
}