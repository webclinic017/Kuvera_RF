*** Variables *** 
# Application Expected Values 'e_<variableName
# Application Locator 'KU_<locatorName>'
${e_HI_missingPANTitle} =  PAN missing
${e_HI_missingPANSubTitle} =  Submit PAN to enable Health Protect.
${e_HI_premiumText} =  Premium
${e_HI_defaultPremiumValue} =  ₹0/Y
${e_HI_pincodeField} =  560004
${e_HI_stateField} =  Karnataka
${e_HI_cityField} =  Bengaluru
${e_HI_phoneNumLabel} =  Phone number
${e_HI_completeAddress} =  Sri Lakshminarayana Mansion Tata Silk Farm,Jayanagar
${e_HI_endorsementLink} =  Endorsement wording                   
${e_HI_policyWordingLink} =  Policy wording                  
${e_HI_generalExclusionLink} =  General exclusions                    
${e_HI_cashlessHospitalLink} =  List of cashless hospitals
# Application Locator 'KU_<locatorName>'   
# Kuvera :: Wealth Management Simplified
${KU_W_HI_kuverLogo} =  xpath=//a[@class='navbar-brand']
${KU_W_HI_missingPANTitle} =  xpath=//div[@class='b-insurance__title b-insurance-confirm-modal__title']
${KU_W_HI_missingPANSubTitle} =  xpath=//div[@class='b-insurance__subtitle b-insurance-confirm-modal__subtitle']
${KU_W_HI_missingPANOkayBtn} =  xpath=//div[@class='b-insurance-confirm-modal__btn--okay']
${KU_W_HI_pageTitle} =  xpath=//div[@class='b-insurance__title']
${KU_W_HI_proceedBtn} =  xpath=//button[contains(text(),'Proceed')]
${KU_W_HI_okayBtn} =  xpath=//button[contains(text(),'Okay')]
${KU_W_HI_doneBtn} =  xpath=//button[contains(text(),'Done')]
${KU_W_HI_gotItPopupBtn} =  xpath=//button[contains(text(),'Got it')]
${KU_W_HI_pincodeField} =  xpath=//input[@id='pincode']
${KU_W_HI_state_cityDropdownList} =  xpath=(//ul[@class='dropdown-menu']//li)[1]
${KU_W_HI_phoneNum_usernameLabel} =  xpath=(//label[@class='b-text-field__label'])[1]
${KU_W_HI_checkBox} =  xpath=//img[@class='check-icon']
${KU_W_HI_dropdownIndicator} =  xpath=//img[@class='indicator-alignment']
${KU_W_HI_sectionSubTitle1} =  xpath=(//div[@class='b-insurance__description'])[1]
${KU_W_HI_sectionSubTitle2} =  xpath=(//div[@class='b-insurance__description'])[2]
${KU_W_HI_sectionSubTitle3} =  xpath=(//div[@class='b-insurance__description'])[3]
${KU_W_HI_sectionSubTitle4} =  xpath=(//div[@class='b-insurance__description'])[4]
${KU_W_HI_endorsementLink} =  xpath=//div[contains(text(),'Endorsement wording')]
${KU_W_HI_policyWordingLink} =  xpath=//div[contains(text(),'Policy wording')]
${KU_W_HI_generalExclusionsLink} =  xpath=//div[contains(text(),'General exclusions')]
${KU_W_HI_cashlessHospitalLink} =  xpath=//div[contains(text(),'List of cashless hospitals')]