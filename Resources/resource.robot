*** Settings ***

Library   SeleniumLibrary
Library   AxeLibrary

*** Variables ***


*** Keywords ***

Open Page
    Open Browser  https://www.ilmatieteenlaitos.fi/ 

Close Page
    Close Browser
    

evaluate accessibility
    &{results} =   Run Accessibility Tests   results.json 
    Log   Violations Count: ${results.violations}  
    Set Global Variable    &{RESULTS}    &{results}
      
    
    Log Readable Accessibility Result    violations

the result shouldn't present accessibility violations
    Should Be True    ${RESULTS.violations} < 1