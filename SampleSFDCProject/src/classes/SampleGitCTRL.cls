public class SampleGitCTRL {

    public List<Account> arecs { set; get; }
    
    public SampleGitCTRL(){
        
        arecs = [SELECT Id, Name, Phone, BillingCity FROM Account];
    }
    
    public void gitMethod(){
    	
    	system.debug("This method is used to test the GIT HUB");
    }
}