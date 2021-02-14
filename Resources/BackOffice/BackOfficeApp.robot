*** Settings ***
Resource  ./PO/LandingPage.robot
Resource  ./PO/TopNav.robot

*** Variables ***


*** Keywords ***
Go to Landing Page
    LandingPage.Navigate To
    #LandingPage.Verify Page Loaded
