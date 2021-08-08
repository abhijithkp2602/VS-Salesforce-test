public class ContactSearch {
    public static List<Contact> searchForContacts(String Lname, String MPostalCode) {
        List<Contact> con = [SELECT ID, Name FROM Contact WHERE (LastName =: Lname AND MailingPostalCode =: MPostalCode)];
        System.debug(con);
        return con;
    }
}
