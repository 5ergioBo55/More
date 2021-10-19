/*******************************************
 * Account Trigger Handler
 * -----------------------
 * @auth - Tom Guo (tom.guo108@gmail.com)
 * @desc - Handles any logic related to account
 */
public without sharing class AccountTriggerHandler {
    
    /************************
     * Fill in Account Site
     * --------------------
     * @desc - Fills in Account Site if not filled in with dummy text
     */
    public static void fillInAccountSite(List<Account> newAccounts){
        String accountRating = 'Hot';
        
        //task is to fill in newAccounts with AccountSite if it isn't filled in
        for(Account loopAcc: newAccounts){
            //check if it is filled in
            if(loopAcc.Site==NULL){
                loopAcc.Rating = accountRating;
                loopAcc.AnnualRevenue = 1000000;
            }
        }

    }
}