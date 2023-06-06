/**

String is a Data type to Store text 

It has a lot of reusable methods that we can use directly 
https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_methods

 */

String message = 'Hello World' ; 

//https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_length

// length() method: return the character count inside the String 
System.debug('message.length() value is : ' + message.length() ); 

// isEmpty(yourStringHere) method ; return true if it's not '' or null else false 

System.debug('String.isEmpty(message) value is : ' + String.isEmpty(message)  ); 

String msg1 = '    ' ; 
System.debug('String.isEmpty(msg1) value is : ' + String.isEmpty(msg1)  ); 

// isBlank method : Returns true if the specified String is white space, empty (''), or null; otherwise, returns false.
System.debug('String.isBlank(msg1) value is : ' + String.isBlank(msg1)  ); 


// toUpperCase: return the UPPERCASE version of the text
System.debug('message.toUpperCase() value is : ' + message.toUpperCase()); 


// toLowerCase : return the LOWERCASE version of the text
System.debug('message.toLowerCase() value is : ' + message.toLowerCase()); 


String season = 'sUmmer' ; // switch on case sensitive
switch on season.toLowerCase() {
    when 'spring' {
        System.debug('value Spring match');
    }
    when 'summer' {
        System.debug('value Summer match');
    }
    when 'fall' {
        System.debug('value Fall match');
    }
    when else {
        System.debug('nothing match');
    }
}

// ------- 