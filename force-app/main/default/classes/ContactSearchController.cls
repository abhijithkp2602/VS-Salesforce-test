public with sharing class ContactSearchController {
  @AuraEnabled(Cacheable=true)
  public static Contact[] getAllContacts() {
    return [SELECT Id, Name FROM Contact ORDER BY Name LIMIT 10];
  }
  @AuraEnabled(Cacheable=true)
  public static List<Contact> searchContacts(String namePattern) {
    String searchString = '%' + namePattern + '%';
    return ([
      SELECT id, name, email, CreatedDate
      FROM Contact
      WHERE Name LIKE :searchString
    ]);
  }
}
