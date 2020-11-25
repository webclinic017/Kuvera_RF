*** Settings ***

Library     SeleniumLibrary
Resource    ../../../AppLocators/DesktopWeb/MenuNavigationLocators.robot
Resource    ../../../AppLocators/DesktopWeb/CommonAppLocators.robot
Resource    ../../../Resources/Utils/DesktopWeb/Common.robot

*** Keywords **

Verify PreLogin Family Account Page 
    Wait For Element Visibility  ${KU_W_feature_familyAccountLink}
    Click Element  ${KU_W_feature_familyAccountLink}
    Verify Language Switch Login And Signup Link
    Wait For Element Visibility  ${KU_W_feature_fa_screenTitle}
    Verify Element And Text  ${KU_W_feature_fa_screenTitle}  ${e_feature_fa_screenTitle}
    Verify Element And Text  ${KU_W_feature_fa_screenContent}  ${e_feature_fa_screenContent}
    Verify Element And Text  ${KU_W_button}  ${e_activateWithBtn}
    Wait For Element Visibility  ${KU_W_button}
    Click Button  ${KU_W_button}
    Verify Login Page