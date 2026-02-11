public class SetPractice1 {

    public void setMethod(){
        Set<String> strSet = new Set<String>();
        
        list<String> l1 = new List<String>();
        
        l1.add('India');
        l1.add('India');
        l1.add('Uk');
        l1.add('India');
        
        strSet.addAll(l1);
        
        system.debug(strSet);
    }
    
}