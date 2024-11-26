*** Settings ***

Resource    ../Resources/resource.robot
Resource    ../Resources/currentweather.robot

Suite Setup      Open Page
Suite Teardown   Close Page




*** Test Cases ***   
Open and validate the current weather page
    The current weather page opens
    evaluate accessibility
    the result shouldn't present accessibility violations