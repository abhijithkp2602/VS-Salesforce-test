public with sharing class UserController {
  @AuraEnabled(cacheable=true)
  public static List<User> getUserList() {
    return [
      SELECT Name, UserRole.Name
      FROM User
      WHERE UserRole.Name = 'Employee'
      WITH SECURITY_ENFORCED
      ORDER BY Name
    ];
  }
}
