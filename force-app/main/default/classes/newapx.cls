public with sharing class newapx {
    
    // Constructor
    public newapx() {
        System.debug('newapx class instantiated.');
    }

    // Sample method to return a greeting message
    public String getGreeting(String name) {
        return 'Hello, ' + name + '! Welcome to Apex.';
    }
}