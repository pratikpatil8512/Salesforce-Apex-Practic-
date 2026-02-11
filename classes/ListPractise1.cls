public with sharing class ListPractise1 {
    public ListPractise1() {
        system.debug('Instance created succesfully');
    }
    
    public void listMethod(){
        List<String> strList = new List<String>();
        set<String> strSet = new Set<String>();
        List<String> strList2 = new list<String>();
        strList.add('India');

        strList.add('USA');

        strList.add(1, 'UK');
        
        strList2.add('Austrailia');

		strList2.addAll(strList);        
        
        strSet.add('Japan');

        SYstem.debug(strSet);

        strList2.addAll(strSet);
        
        strList2.sort();
        
        System.debug('strList2 => ' + strList2);
    }
}