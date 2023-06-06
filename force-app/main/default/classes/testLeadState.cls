@isTest

public class testLeadState {

@isTest

public static void testNull() {

String actualResult = LeadState.setPriority('CAS') ;
String expectedResult = null;

System.assertEquals(expectedResult, actualResult) ;


}
@isTest 
public static void testHigh() {

String actualResult2 = LeadState.setPriority('CA') ;

System.assertEquals('High', actualResult2) ;

}
}