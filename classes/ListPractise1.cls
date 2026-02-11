public with sharing class ListPractise1 {
    public ListPractise1() {
        system.debug('Instance created succesfully');
    }
    
    public void listMethod(){
        List<String> strList = new List<String>();
        strList.add('India');

        strList.add('USA');

        strList.add(1, 'UK');
        
        List<String> strList2 = new list<String>();
        
        strList2.add('Austrailia');

		strList2.addAll(strList);        
        
        System.debug('strList2 => ' + strList2);
    }
}