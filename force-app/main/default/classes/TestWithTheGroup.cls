public with sharing class TestWithTheGroup {
    @isTest
        static void testBeforeInsertScenario(){
            //Arrange
            List<Lead> testLeads = new List<Lead>{ new Lead(FirstName = 'aBbas', LastName = 'moLLAYev', Company = 'ABC', LeadSource = '')};
            //Act
            Test.startTest();
            insert testLeads;
            Test.stopTest();    

            //Assert      
            List<Lead> expectedResult = new List<Lead> {new Lead(FirstName = 'Abbas', LastName = 'MOLLAYEV',
                                                        Company = 'ABC', LeadSource = 'Web')};
                                                        
            List<Lead>  actualResult = [SELECT FirstName, LastName,
                                         Company, LeadSource , Id FROM Lead WHERE LeadSource = 'Web'] ;
                                         

            System.assertEquals(expectedResult, actualResult) ;                                                           
        }
        
}