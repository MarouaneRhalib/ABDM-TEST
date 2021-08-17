*** Settings ***
Library    SeleniumLibrary
 
*** Test Cases ***
FirstTest
    [Tags]    smoke
    Log    First Test  
    
SecondTest
    Log    Second Test
    Set Tags    Regression1
    Remove Tags    Regression1
    
ThirdTest
    Log    Third Test
    
FourthTest
    Log    Fourth Test
    
     
    
