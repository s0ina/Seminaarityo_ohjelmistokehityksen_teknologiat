*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***

The current weather page opens
    Go To    https://www.ilmatieteenlaitos.fi/paikallissaa
    Set Selenium Implicit Wait    10