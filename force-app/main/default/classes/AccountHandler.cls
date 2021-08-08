public class AccountHandler {
    public static Account insertNewAccount(String Accname) {
        Account acc = new Account(Name = Accname);
        try{
            insert acc;
        }
        catch(DmlException e){
            return null;
        }
        return acc;
    }
}
