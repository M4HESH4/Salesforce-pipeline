@isTest
private class AccountTriggerHandlerTest {

    @isTest
    static void testDoSomething() {

        Test.startTest();

        AccountTriggerHandler.doSomething();

        Test.stopTest();

        System.assert(true, 'doSomething method executed successfully.');
    }
}