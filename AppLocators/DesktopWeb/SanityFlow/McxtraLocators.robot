*** Variables *** 
# Application Expected Values 'e_<variableName>'
${e_mcxtra_whyUsPoint2} =  Year round dedicated support for handling claims.      
${e_mcxtra_updatedNum} =  9110880019 
${e_mcxtra_policyName} =  Corona Kavach Policy (Group), Chola
${e_mcxtra_forPolicyDesc1} =  - Check your email history for the policy documents sent by the insurer.
${e_mcxtra_forPolicyDesc2} =  - Get the unique number issued by the insurer to you from your SMS history.    
${e_mcxtra_forPolicyDesc3} =  - Download the policy using the unique number from the insurer's website.    
${e_mcxtra_cashlessPolicyDesc1} =  - Check your email history for the policy documents and the cashless card details. 
${e_mcxtra_cashlessPolicyDesc2} =  - If the insurer uses a third party provider for cashless card, visit the third party website download the card using your policy number.
${e_mcxtra_policyDeleteToastMsg} =  The policy has been successfully deleted. 
${e_mcxtra_T&CTitle} =  Mcxtra | 24x7 Emergency Assistance Service App | Secured Policy Vault Management
# Application Locator 'KU_<locatorName>'
# Kuvera :: Wealth Management Simplified
${KU_W_mcxtra_bannerTitle} =  xpath=//p[contains(.,'₹50L cover starting at ₹900 per month.')]
${KU_W_mcxtra_knowMore} =  xpath=//span[normalize-space()='Know more >']
${KU_W_mcxtra_logo} =  xpath=//img[@class='b-insure-card-image-align']
${KU_W_mcxtra_whyUs} =  xpath=//h6[normalize-space()='Why us?']
${KU_W_mcxtra_whyUsPoint1} =  xpath=//p[contains(.,'Affordable health insurance for everyone.')]
${KU_W_mcxtra_whyUsPoint2} =  xpath=(//p[@class='k-fs13 k-lh1D7 k-fc--primary'])[2]
${KU_W_mcxtra_insuranceForEveryoneLogo} =  xpath=//div[@class='b-why-us__container']//div[1]//img[1]
${KU_W_mcxtra_yearRoundSupportLogo} =  xpath=//div[@class='b-why-us__container']//div[2]//img
${KU_W_mcxtra_exploreMore} =  xpath=//div[contains(text(),'Explore more')]
${KU_W_mcxtra_importPolicy} =  xpath=//span[normalize-space()='Import policy']
${KU_W_mcxtra_claimAssist} =  xpath=//span[normalize-space()='Claims assist']
${KU_W_mcxtra_importPolicyLogo} =  xpath=(//div[@class='b-std-inline-tile--img k-flex k-aic']//img)[1]
${KU_W_mcxtra_claimAssistLogo} =  xpath=(//div[@class='b-std-inline-tile--img k-flex k-aic']//img)[2]
${KU_W_mcxtra_CAlogo} =  xpath=//img[@class='k-mr16']
${KU_W_mcxtra_CATitle} =  xpath=//h6[normalize-space()='Claims assist']
${KU_W_mcxtra_poweredBy} =  xpath=//span[contains(normalize-space(),'Powered by')]
${KU_W_mcxtra_whyUsPoint2} =  xpath=(//p[@class='k-fs13 k-lh1D7 k-fc--primary'])[2]
${KU_W_mcxtra_priceTag} =  xpath=//span[contains(normalize-space(),'399/Yr')]
${KU_W_mcxtra_T&C} =  xpath=//span[normalize-space()='Terms and Conditions']
${KU_W_mcxtra_endToEndAssistance} =  xpath=//h6[normalize-space()='End-to-end assistance']
${KU_W_mcxtra_endToEndAssistanceDesc} =  xpath=//p[contains(text(),'Get personalized assistance from filing a claim to settlement.')]
${KU_W_mcxtra_regularUpdates} =  xpath=//h6[normalize-space()='Regular updates']
${KU_W_mcxtra_useForAllPolicies} =  xpath=//h6[normalize-space()='Use for all policies']
${KU_W_mcxtra_useForAllPoliciesDesc} =  xpath=//p[contains(normalize-space(),'Once activated, claims assist is available 3 days after a policy is imported into Kuvera.')]
${KU_W_mcxtra_regularUpdatesDesc} =  xpath=//p[contains(normalize-space(),'The expert informs the insurer, tracks the claim status and gives you regular updates.')]
${KU_W_mcxtra_warningMsg} =  xpath=//div[contains(text(),'This service is not part of our investment advisory and is offered by our partner.')]
${KU_W_mcxtra_checkBoxT&C} =  xpath=//img[@class='b-check-box__img k-asc']
${KU_W_mcxtra_payNow} =  xpath=//button[contains(text(),'Pay ₹399')]
${KU_W_mcxtra_confirmContactNum} =  xpath=//h6[normalize-space()='Confirm contact number']
${KU_W_mcxtra_weWillCallYou} =  xpath=//p[contains(.,'We will call you on the following number')]
${KU_W_mcxtra_contactNum} =  xpath=//h6[normalize-space()='+91 9110880017']
${KU_W_mcxtra_changeBtn} =  xpath=//button[normalize-space()='Change']
${KU_W_mcxtra_updateContactNum} =  xpath=//h6[normalize-space()='Update contact number']
${KU_W_mcxtra_updatedNum} =  xpath=//h6[normalize-space()='+91 9110880019']
${KU_W_mcxtra_alternateNum} =  xpath=//input[contains(@placeholder,'Enter alternate number')]
${KU_W_mcxtra_orderSum} =  xpath=//span[contains(.,'Order summary')]
${KU_W_mcxtra_totalPayable} =  xpath=//div[contains(text(),'Total payable')]
${KU_W_mcxtra_selectPaymentMode} =  xpath=//h6[normalize-space()='Select payment mode']
${KU_W_mcxtra_amount} =  xpath=//div[contains(text(),'399')]
${KU_W_mcxtra_viewBreakUp} =  xpath=//button[normalize-space()='View breakup']
${KU_W_mcxtra_payementBreakupTitle} =  xpath=//span[normalize-space()='Payment breakup']
${KU_W_mcxtra_CA} =  xpath=//div[contains(text(),'Claims assist')]
${KU_W_mcxtra_CAVal} =  xpath=//div[contains(text(),'327.18')]
${KU_W_mcxtra_GST} =  xpath=//div[normalize-space()='GST at 18%']
${KU_W_mcxtra_GSTVal} =  xpath=//div[contains(text(),'71.82')]
${KU_W_mcxtra_payableBreakup} =  xpath=(//div[contains(text(),'Total payable')])[2]
${KU_W_mcxtra_amountBreakup} =  xpath=(//div[contains(text(),'399')])[2]
${KU_W_mcxtra_close} =  xpath=//img[@class='b-standard-nav-nav__close-img k-asc k-cursor--pointer']
${KU_W_mcxtra_claimAssistClose} =  xpath=//img[@class='b-claim-assist-service__close']
${KU_W_mcxtra_importPolicyTitle} =  xpath=(//span[contains(.,'Import policy')])[2]
${KU_W_mcxtra_importPolicyPointer1} =  xpath=//h6[normalize-space()='Convenient and Easy Access']
${KU_W_mcxtra_importPolicyPoint1Desc} =  xpath=//p[contains(normalize-space(),'One point easy access to all your insurance policies.')]
${KU_W_mcxtra_importPolicyPoint2} =  xpath=//h6[normalize-space()='100% free']
${KU_W_mcxtra_importPolicyPoint2Desc} =  xpath=//p[normalize-space()='No charge, Nada.']
${KU_W_mcxtra_importPolicyPoint3} =  xpath=//h6[normalize-space()='Safe and secure']
${KU_W_mcxtra_importPolicyPoint3Desc} =  xpath=//p[contains(normalize-space(),'Your information can not be accessed by anyone but you.')]
${KU_W_mcxtra_getStartedBtn} =  xpath=//button[normalize-space()='Get started']
${KU_W_mcxtra_selectInsuranceTitle} =  xpath=//div[contains(text(),'Select insurance type')]
${KU_W_mcxtra_healthInsurance} =  xpath=(//div[@class='b-std-inline-tile--img k-flex k-aic'])[3]
${KU_W_mcxtra_lifeInsurance} =  xpath=(//div[@class='b-std-inline-tile--img k-flex k-aic'])[4]
${KU_W_mcxtra_motorInsurance} =  xpath=(//div[@class='b-std-inline-tile--img k-flex k-aic'])[5]
${KU_W_mcxtra_healthTitle} =  xpath=(//div[contains(.,'Health')])[6]
${KU_W_mcxtra_lifeTitle} =  xpath=(//div[contains(.,'Life')])[6]
${KU_W_mcxtra_motorTitle} =  xpath=(//div[contains(.,'Motor')])[6]
${KU_W_mcxtra_uploadPolicyDoc} =  xpath=//div[contains(text(),'Please upload the policy documents provided by your provider.')]
${KU_W_mcxtra_insuranceType} =  xpath=//div[normalize-space()='Insurance type']
${KU_W_mcxtra_motorType} =  xpath=//div[contains(text(),'Motor')]
${KU_W_mcxtra_dropdown} =  xpath=//div[@class='k-ui-standard-select__selected']
${KU_W_mcxtra_healthType} =  xpath=//div[contains(text(),'Health')]
${KU_W_mcxtra_policyTitle} =  xpath=//div[normalize-space()='Policy']
${KU_W_mcxtra_policyDropdown} =  xpath=//div[@class='k-ui-standard-select__selected k-ui-standard-select__placeholder']
${KU_W_mcxtra_searchPolicyTitle} =  xpath=//span[normalize-space()='Search policy']
${KU_W_mcxtra_searchPolicyField} =  xpath=//input[@placeholder='For eg: Bharti AXA - Group hospital cash…']
${KU_W_mcxtra_coronaPolicy} =  xpath=//div[@class='k-fc--primary k-fs13'][normalize-space()='Corona Kavach Policy (Group), Chola']
${KU_W_mcxtra_uploadPolicyLabel} =  xpath=//div[normalize-space()='Upload policy document']
${KU_W_mcxtra_uploadCardLabel} =  xpath=//div[normalize-space()='Upload cashless card (Optional)']
${KU_W_mcxtra_howToFindCardAndDocBanner} =  xpath=//div[contains(text(),'How do I find my policy documents and cashless card?')]
${KU_W_mcxtra_uploadPDFFile} =  xpath=(//input[@class='b-standard-file-upload__input'])[1]
${KU_W_mcxtra_uploadCardFile} =  xpath=(//input[@class='b-standard-file-upload__input'])[2]
${KU_W_mcxtra_disabledImport} =  xpath=//button[@class='k-base-button--primary k-base-button--disabled']
${KU_W_mcxtra_findPolicyDocAndCardTitle} =  xpath=//span[contains(text(),'How do I find my policy documents and cashless car')]
${KU_W_mcxtra_forPolicyTitle} =  xpath=//h6[normalize-space()='For policy']
${KU_W_mcxtra_cashlessCardTitle} =  xpath=//h6[normalize-space()='For cashless card']
${KU_W_mcxtra_forPolicyDesc1} =  xpath=(//div[@class='k-cls b-import-insurance-how-to']//div[2]//p)[1]
${KU_W_mcxtra_forPolicyDesc2} =  xpath=(//div[@class='k-cls b-import-insurance-how-to']//div[2]//p)[2]
${KU_W_mcxtra_forPolicyDesc3} =  xpath=(//div[@class='k-cls b-import-insurance-how-to']//div[2]//p)[3]
${KU_W_mcxtra_cashlessPolicyDesc1} =  xpath=(//div[@class='k-cls b-import-insurance-how-to']//div[2]//p)[4]
${KU_W_mcxtra_cashlessPolicyDesc2} =  xpath=(//div[@class='k-cls b-import-insurance-how-to']//div[2]//p)[5]
${KU_W_mcxtra_importSuccessful} =  xpath=//h6[normalize-space()='Import successful']
${KU_W_mcxtra_importSuccessfulDesc} =  xpath=//p[contains(.,'We have successfully imported your insurance policy.')]
${KU_W_mcxtra_healthPolicy} =  xpath=(//div[contains(text(),'Health')])[1]
${KU_W_mcxtra_insureTab} =  xpath=//div[contains(text(),'Insure')]
${KU_W_mcxtra_onePolicyMsg} =  xpath=//span[normalize-space()='You have 1 policy']
${KU_W_mcxtra_importedLabel} =  xpath=//div[contains(text(),'Imported')]
${KU_W_mcxtra_policyCount} =  xpath=(//span[contains(normalize-space(),'1')])[2]
${KU_W_mcxtra_delIcon} =  xpath=//img[@class='k-ml24 k-cursor--pointer']
${KU_W_mcxtra_pdfIcon} =  xpath=//img[@class='k-cursor--pointer']
${KU_W_mcxtra_importedPolicyName} =  xpath=//div[contains(text(),'Corona Kavach Policy (Group), Chola')]
${KU_W_mcxtra_delMsg} =  xpath=//h6[normalize-space()='Are you sure you want to delete this policy?']