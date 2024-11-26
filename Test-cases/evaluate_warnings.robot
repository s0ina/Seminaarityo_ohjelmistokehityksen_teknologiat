*** Settings ***

Resource    ../Resources/resource.robot
Resource    ../Resources/warning.robot

Suite Setup       Open Page 
Suite Teardown    Close Page




*** Test Cases ***
Open and validate the warning page
    The warning page opens
    evaluate accessibility
    the result shouldn't present accessibility violations