public class CreateChildCaseHandler {
    
    public static Boolean firstRun = true ; 

    /**
     * A method for the logic of after insert event 
     * Everytime new high priority case is created
     *  a child case with Subject of  Child case for Parent #CaseNumberGoesHere
     *   with priority high should be created 
     * @param newCases 
     */
    public static void handleAfterInsert(List<Case> newCases){

        if(!firstRun){
            return ; 
        }

        // if you come to this point it means it's the first run 
        firstRun = false ; // this code has already been executed 
        // create an empty list of case for storing Child cases about to be created and inserted
        List<Case> childCasesToInsert = new List<Case>();
        
        // go through each and every newCase created
        for(Case each : newCases) {
            // check if the priority is high 
            if (each.Priority == 'High') {
                //if so create child case , add it to lIST childCasesToInsert
               Case childCase = new Case(
                    Subject = 'Child Case for Case #' + each.CaseNumber,
                    ParentId = each.Id,
                    Priority = 'High'
                );
               childCasesToInsert.add(childCase) ; 
             
            }

        }
        // insert the child cases 
        if(! childCasesToInsert.isEmpty() ){
            insert childCasesToInsert ; 
        }
        
       

    }


}
/**
 * Create a list of case records for testing purposes.
 * @param numCases The number of cases to create
 * @param priority The priority to set for all cases
 * @return A list of case records
*/

// public static List<Case> createCases(Integer numCases, String priority) {
//      List<Case> newCases = new List<Case>();
//      for(Integer i = 1; i<=numCases; i++){
//         newCases.add(new Case(Subject = 'Test Case '+i, Priority = priority));
//      }
//      return newCases;

// }
