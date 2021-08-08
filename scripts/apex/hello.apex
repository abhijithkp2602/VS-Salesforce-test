// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// string tempvar = 'Enter_your_name_here';
// System.debug('Hello World!');
// System.debug('My name is ' + tempvar);

// Account a = new Account(Name = 'Test Account 1');
// insert (a);

// Create a list of contacts

// List<Contact> conList = new List<Contact> {
//     new Contact(FirstName='Joe',LastName='Smith',Department='Finance'),
//         new Contact(FirstName='Kathy',LastName='Smith',Department='Technology'),
//         new Contact(FirstName='Caroline',LastName='Roth',Department='Finance'),
//         new Contact(FirstName='Kim',LastName='Shain',Department='Education')};
            
// // Bulk insert all contacts with one DML call
// insert conList;
// // List to hold the new contacts to update
// List<Contact> listToUpdate = new List<Contact>();
// // Iterate through the list and add a title only
// //   if the department is Finance
// for(Contact con : conList) {
//     if (con.Department == 'Finance') {
//         con.Title = 'Financial analyst';
//         // Add updated contact sObject to the list.
//         listToUpdate.add(con);
//     }
// }
// // Bulk update all contacts with one DML call
// update listToUpdate;


// AccountHandler.insertNewAccount();

System.debug(ContactAndLeadSearch.searchContactsAndLeads('Smith'));



