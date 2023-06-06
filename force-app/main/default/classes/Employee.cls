public class Employee {
    
    public String name ;
    public String role ;
    public Integer id ;
    public static Decimal taxRate ;


  public Employee (String name,
   String role, Integer id) {
   this.name = name;
   this.role = role ;
   this.id = id ;
   }

   public Employee (String name,
   String role) {
   this.name = name;
   this.role = role ;

   }

   public void print() {
    System.debug('The Employee Name: ' + name); 
   }

   public void printVar() {
    System.debug(this); 
    
   }


   public void work () {
    System.debug('The Employee ' + name + ' is working'); 
    
   }

public void study (String topic) {
    System.debug('The Employee with the ID ' + id + ' is studying ' + topic); 
    
}

public static void averageScore (Decimal exam1, Decimal exam2, Integer examN) {
Decimal average = (exam1+exam2)/ examN;
System.debug('The average Score of the Employee  is ' + average); 

}

}