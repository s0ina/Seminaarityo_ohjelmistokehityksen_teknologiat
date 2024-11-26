*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***

The warning page opens
    Go To    https://www.ilmatieteenlaitos.fi/varoitukset
    Set Selenium Implicit Wait    10