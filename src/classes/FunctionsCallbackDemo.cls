/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 06-03-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 * Modifications Log 
 * Ver   Date         Author                               Modification
 * 1.0   06-03-2021   ChangeMeIn@UserSettingsUnder.SFDoc   Initial Version
**/
public with sharing class FunctionsCallbackDemo {
    public FunctionsCallbackDemo() {

    }
    public static void callbackMethod(){
        System.debug('This is the callback method for ' + Date.today());
    }
}