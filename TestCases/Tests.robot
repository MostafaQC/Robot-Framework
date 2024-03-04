*** Setting ***
Library          SeleniumLibrary   
Resource         ../Recourses/General.robot
Resource         ../Recourses/LandingPage.robot
Resource         ../Recourses/HomePage.robot
Resource         ../Recourses/HomePage.robot
Test Setup       General.Launch The App
Test Teardown    General.Close The App
 

*** Variables ***
*** Test Cases ***
Check URL open successfully  
        [Tags]   One        
        LandingPage.Check if the page Loaded

Check That User can logged in successfully with valid credentials
        [Tags]   Two
        LandingPage.Enter User Name    standard_user
        LandingPage.Enter Password     secret_sauce
        LandingPage.Click Login
        HomePage.Home Page Lodaed