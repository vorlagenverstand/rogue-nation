public with sharing class AccountController {
 @AuraEnabled
 public static List<Account> findAll() {
 return [SELECT Id, Name, Localizacion__Latitude__s, Localizacion__Longitude__s FROM Account LIMIT 50];
  }
}