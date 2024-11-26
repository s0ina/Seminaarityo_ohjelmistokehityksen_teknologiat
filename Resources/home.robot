*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***

The home page opens
    Go To    https://www.ilmatieteenlaitos.fi/
    Set Selenium Implicit Wait    10
    
