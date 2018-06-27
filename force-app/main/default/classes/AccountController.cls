public with sharing class AccountController {
 @AuraEnabled
 public static List<Account> findAll() {
 return [SELECT Id, Name FROM Account LIMIT 50];
  }
}