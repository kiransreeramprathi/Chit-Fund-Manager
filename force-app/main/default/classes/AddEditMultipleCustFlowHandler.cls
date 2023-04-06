public class AddEditMultipleCustFlowHandler {
    
    @InvocableMethod(label='Add / Edit Chit Customers' description='Processing exisisting CC Records' category='Chit_Customer__c')
    Public static List<Results> prepareList(List<Requests> reqList){
        List<string> ccList = new List<string>();
        List<Results> responseWrapper = new List<Results>();
        if(reqList.size()>0 && reqList[0].cgRecord != null && reqList[0].cgRecord.Selected_Chit_Customers__c != null){
           String existingCCIds =  reqList[0].cgRecord.Selected_Chit_Customers__c;
           existingCCIds = existingCCIds.removeEnd(',');
           ccList.addAll(existingCCIds.split(','));
           Results response = new Results();
            response.existingCCIds = ccList;
            responseWrapper.add(response);
        }
        return responseWrapper;
    }
    Public class Requests{
        @InvocableVariable(label = 'Record for Input' description = 'Chit group record Id')
        Public Chit_Groups__c cgRecord;
    }
    Public class Results{
        @InvocableVariable(label = 'Record for Output' description = 'Chit Customer record Id' required = true)
        Public List<string> existingCCIds;
    }
}