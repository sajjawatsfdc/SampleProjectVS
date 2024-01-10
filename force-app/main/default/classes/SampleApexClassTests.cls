@isTest
public with sharing class SampleApexClassTests {
    
    @isTest
    public static void testDummy1(){
        Integer returnedValue = SampleApexClass.dummyPrint();
        Assert.areEqual(1,returnedValue);
    }

    @isTest
    public static void testDummy2(){
        Integer returnedValue = SampleApexClass.dummyPrint2();
        Assert.areEqual(2,returnedValue);
    }
}