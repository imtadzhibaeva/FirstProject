
// 1. Create a String variable with a sentence that contains spaces in the beginning and at the end and middle. 
// for example : '  DML   iS reaLly CoOl   '
//    - Remove the space in the beginning and at the end then print 
//          should be => 'DML   iS reaLly CoOl'
//    - normalize the space then print 
//          should be => 'DML iS reaLly CoOl'
//    - check the normalized version of String startsWith 'DML' and print out true | false  (check out the existing method in String class)
//    - check the normalized version of String endsWithIgnoringCase 'cool'(case insensitive) and print out true | false  (check out the existing method in String class)





// 2. Create a String variable called message that contains a sentence with mixed case. 
// for example : 'APEX mAde iT Easy to wOrk With SAlesforce DAtabase'
//    - split to get List of String containing each words
//    - use for loop to go though each items
//       - make each item TitleCase (lookup capitalize method from String class)
//       - make sure to assign it back to yourList[i] so it actually update your list item
//    - outside your loop , print out to see latest change
//    - join the list items with space 
//       => re-assign back to the String variable message
//       => expect to see 'Apex Made It Easy To Work With Salesforce Database' when printing 
