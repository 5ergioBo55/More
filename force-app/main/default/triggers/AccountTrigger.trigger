trigger AccountTrigger on Account (before insert) {
    AccountTriggerHandler.fillInAccountSite(Trigger.new);
}