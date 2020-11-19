*** Settings ***
Library     SeleniumLibrary
Resource    ../../Resources/Utils/DesktopWeb/Common.robot
Resource    ../../Resources/Utils/DesktopWeb/LandingPage.robot
Resource    ../../Resources/Utils/DesktopWeb/Loans.robot
Resource    ../../Resources/Utils/DesktopWeb/Insure.robot
Resource    ../../Resources/Utils/DesktopWeb/Remit.robot
Resource    ../../Resources/Utils/DesktopWeb/Features_TradeSmart.robot
Resource    ../../Resources/Utils/DesktopWeb/Features_FamilyAccount.robot
Resource    ../../Resources/Utils/DesktopWeb/Features_ManageAccount.robot

Suite Setup  Launch URL 
Suite Teardown  Close All Browsers

#To run all tests: robot -d Results Tests/DesktopWeb/PreLoginTests.robot
#To run spefici test: robot -d Results  -i TC01  Tests/DesktopWeb/PreLoginTests.robot

*** Test Cases ***
Landing Page Widgets Verification And Header Navigation Test
    [Tags]  TC01
    Kuvera Web Logo Click
    Close Banner 
    Verify Widgets
    Header Navigation

Features Header Navigation Test
    [Tags]  TC02
    Kuvera Web Logo Click
    Close Banner 
    Verify PreLogin TradeSmart Page
    Verify PreLogin Family Account Page 
    Verify PreLogin Manage Account Page
