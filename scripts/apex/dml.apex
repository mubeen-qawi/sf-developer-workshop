// Execute DML statements:

// Execute the following statements to create a session
Session__c session=new Session__c(Name='Advanced Apex', Level__c='Advanced');
insert session;

// Execute the following statements to update a session:
Session__c session = [SELECT Id FROM Session__c WHERE NAME='Advanced Apex'];
session.Level__c = 'Intermediate';
update session;
