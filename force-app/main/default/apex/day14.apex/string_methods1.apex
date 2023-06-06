/*
# String methods: 

## equals(stringOrId)
Returns true if the passed-in object is not null and represents the same binary sequence of characters as the current string. Use this method to compare a string to an object that represents a string or an ID.

## equalsIgnoreCase(secondString)
Returns true if the secondString isn’t null and represents the same sequence of characters as the String that called the method, ignoring case.

## reverse()
Returns a String with all the characters reversed.

## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, this method returns -1.

## indexOf(substring, index)
Returns the zero-based index of the first occurrence of the specified substring from the point of the given index. If the substring does not occur, this method returns -1.

## indexOfIgnoreCase(substring)
Returns the zero-based index of the first occurrence of the specified substring without regard to case. If the substring does not occur, this method returns -1.

## left(length)
Returns the leftmost characters of the current String of the specified length.

## right(length)
Returns the rightmost characters of the current String of the specified length.

## mid(startIndex, length)
Returns a new String that begins with the character at the specified zero-based startIndex with the number of characters specified by length.

## split(regExp)
Returns a list that contains each substring of the String that is terminated by either the regular expression regExp or the end of the String.
*/


// ## reverse()
// Returns a String with all the characters reversed.
String message = 'you can do it' ;
System.debug('message value is : ' + message); 
// message value is : you can do it
String reverseMessage = message.reverse() ;
System.debug('reverseMessage value is : ' + reverseMessage); 
//

/** Palindrome : is a word, number, phrase, or other sequence of symbols that reads the same 
backwards as forwards,
such as the word madam, racecar, anna, noon, mom, dad, lol, kayak, rotator, hannah*/

// 
String word = 'aha' ;
String reverseWord = word.reverse();
if( word == reverseWord ){
    System.debug( 'Palindrome!!!!'); 
    
} else {
    System.debug('NOT Palindrome'); 
}

// // word.toUpperCase(); will not work, we should reassign
// word = word.toUpperCase() ;
// System.debug('word value is : ' + word); 

/**
## indexOf(substring)
Returns the index of the first occurrence of the specified substring. If the substring does not occur, this method returns -1.
 */
 //   index     01234567890
 String str1 = 'Hello world' ;
 System.debug('str1 value is : ' + str1); 

 System.debug('str1.indexOf(\'o\') value is : ' + str1.indexOf('o')); 
 System.debug('str1.indexOf(\'wor\') value is : ' + str1.indexOf('wor')); 
 System.debug('str1.indexOf(\'worX\') value is : ' + str1.indexOf('worX')); 

/**
## indexOf(substring, index)
Returns the zero-based index of the first occurrence of the specified substring from the point of the given index. If the substring does not occur, this method returns -1.

 */

 //   index     01234567890
 //            'Hello world' ;
 System.debug('str1.indexOf(\'o\', 5) value is :'  + str1.indexOf('o', 5)); 
 System.debug('str1.indexOf(\'o\', 9) value is :'  + str1.indexOf('o', 9)); 

 /**
## left(length)
Returns the leftmost characters of the current String of the specified length.
  */
  String str2 = 'abcdefg' ;
  System.debug('str2 value is : ' + str2); 

  System.debug('First character : ' + str2.left(1)); //a
  System.debug('First character : ' + str2.left(3)); //abc
  // If we go out of range, it just return the whole string without error
  // System.debug('First character : ' + str2.left(300)); 

  /**
  ## right(length)
Returns the rightmost characters of the current String of the specified length.
   */
   System.debug('last character value is : ' + str2.right(1)); //g
   System.debug('last character value is : ' + str2.right(2)); //fg
   System.debug('last character value is : ' + str2.right(3)); //efg

   /**
   ## mid(startIndex, length)
Returns a new String that begins with the character at the specified zero-based startIndex with the number of characters specified by length.
    */

// index 0123456
//      'abcdefg' ;
    System.debug('2 characters starting from index 3 : ' + str2.mid(3, 2)); // de
    System.debug('2 characters starting from index 1000 : ' + str2.mid(1000, 2)); // null-nothing

    // quick task : print out first and last charcter of the string
    System.debug('first and last character' + str2.left(1) + str2.right(1)); 

 // quick task : print the second from the last character
// solution 1
// get last two character then, get the first one of that
// for example : abcdefg => fg => f
// String secondFromLast = str2.right(2).left(1) ;
//     System.debug( 'secondFromLast value is : ' + secondFromLast); 

// Solution 2
// find the index of 2nd character from the last
// use mid to start that index and get 1 character

// index 0123456
//      'abcdefg' ;
System.debug('index of last character : ' +  (str2.length()-1 )); 
System.debug('index of second character from the last : ' +  (str2.length()-2 )); 

// mid(startingIndex, characterCountYouWant) ; 
String secondFromLastChar =  str2.mid( str2.length()-2 ,  1 ); 
System.debug('secondFromLastChar value is : ' + secondFromLastChar); 
                                 