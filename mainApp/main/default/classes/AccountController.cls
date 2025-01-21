public class AccountController {

    public List<Account> accounts { get; set; }

    public AccountController() {

        accounts = [SELECT Id, Name, Type, Industry FROM Account LIMIT 10];
    }

}