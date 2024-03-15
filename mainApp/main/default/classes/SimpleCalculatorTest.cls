@isTest
private class SimpleCalculatorTest {
    
    @isTest
    static void testAdd() {
        Integer result = SimpleCalculator.add(2, 3);
        System.assertEquals(5, result, 'Addition result is incorrect');
    }
}