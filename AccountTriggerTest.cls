@isTest
Private class AccountTriggerTest {
    @isTest
    static void accountTest(){
        Account acc = new Account();
        acc.Name = 'Test';
        acc.BillingCity = 'Noida';
        acc.BillingCountry = 'India';
        insert acc;
    }
}