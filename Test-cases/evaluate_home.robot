*** Settings ***

Resource    ../Resources/resource.robot
Resource    ../Resources/home.robot

Suite Setup       Open Page 
Suite Teardown    Close Page



*** Test Cases ***

Open and validate the homepage
    The home page opens 
    evaluate accessibility
    the result shouldn't present accessibility violations