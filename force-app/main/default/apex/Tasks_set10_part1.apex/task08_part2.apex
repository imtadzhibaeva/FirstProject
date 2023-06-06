// Create a new Contact object and set its field values

Contact newContact = new Contact(
    LastName    = 'Cipil',
    FirstName   = 'Fatih',
    BirthDate   = Date.newInstance(1995, 03, 09),
    Email       = 'fatihcipil@gmail.com'
);

// Insert the new Contact record into the org


insert newContact;

// Check if today is the contact's birthday

if(newContact.Birthdate.month() == Date.today().month() &&
    newContact.Birthdate.day() == Date.today().day()
    ){
        System.debug('It\'s your Birthday Today, Tada! '); 
    } else {
        System.debug('It\'s not your Birthday Today');
    }