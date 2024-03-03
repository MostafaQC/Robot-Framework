*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${URL}      https://www.saucedemo.com/
${BROWSER}  chrome

*** Keywords ***
Launch The App        
     Open Browser    ${URL}    ${BROWSER}

Close The App         
     Close All Browsers
