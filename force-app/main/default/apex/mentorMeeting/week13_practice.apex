// List<String> words = new List<String>{'Hello', 'world', 'how', 'are', 'you'};

// String joinedWords = String.join(words, ' ');
// System.debug(joinedWords);

// String[] splitWords = joinedWords.split('o');

// System.debug(splitWords);
// System.debug(splitWords.size());



// practice join, round and intValue methods
// find the max number with max method

List<Double> numbers = new List<Double>{1.2, 3.5, 10.4, 8.6, 9.1};

// System.debug(String.join(numbers, '-')); 

// for(Double eachNumber : numbers) {
//     System.debug('Round is : ' + eachNumber.round());
//     System.debug('IntValue value is : ' + eachNumber.intValue()); 
// }

// Double max = numbers[0];
// for(Integer i=0; i<numbers.size() ;i++) {
//     max = Math.max(max, numbers[i]) ;
    
// }
// System.debug('max value is : ' + max); 







// /* palindrome: a word, phrase or sequence that reads the same backwards as forwards, 
// e.g. madam or nurses run
// */

// // find the palindrome words
// // find the palindrome words after deleting all spaces
// // find the index of character o in palindrome words
// // add palindrome words to a new list
// // practice uppercase and length methods

// List<String> words = new List<String> {'wow', 'kayak', 'date', 'never odd or even', 'Was it a car or a cat I saw', 'day'};

//     for(String eachWord : words) {

//  eachWord = eachWord.deleteWhitespace() ;

//         if(eachWord == eachWord.reverse()){

//         System.debug(eachWord + ' is palindrome'); 
//         }
//     }
        







      // create 2 contacts
// create an account and relate the contacts to the same account
// deploy the account and contacts to your org

Contact c1 = new Contact();
c1.FirstName = 'Josh';
c1.LastName = 'Lang';

Contact c2 = new Contact(FirstName = 'Andy', LastName = 'Fear');

List<Contact> allContacts = new List<Contact>{c1};
allContacts.add(c2);

System.debug(allContacts);

System.debug(allContacts.get(0).FirstName);
System.debug(allContacts[1].LastName);

System.debug('********************');

List<Account> allAccounts = new List<Account>();

// allAccounts.add(new Account(Name = 'Group 1 Coop.'));
Account a1 = new Account(Name = 'Group 1 Coop.');
allAccounts.add(a1);

System.debug(allAccounts);

insert allAccounts;

System.debug(allAccounts);

c1.AccountId = a1.Id;
c2.AccountId = a1.Id;

insert allContacts;  
    