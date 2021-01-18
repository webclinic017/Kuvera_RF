*** Variables *** 
# Application Expected Values 'e_<variableName
# Application Locator 'KU_<locatorName>'
# Add Family Member
${e_FM_addFamMemberTitle} =  Add family member
${e_FM_addFamMemberSubTitle1} =  You can cover spouse and 2 children aged 23Y or less.
${e_FM_addFamMemberSubTitle2} =  To cover others, add them with Family account
${e_FM_infoPopupTitle1} =  Family account feature helps you to add and manage wealth for your family members.
${e_FM_infoPopupTitle2} =  For clarification, contact support@kuvera.in 
${e_FM_name} =  Bhavani Sruti Somaraju Venkata Naga\n27Y Self\nPrimary
${e_FM_memberName} =  Moolya 
# Select City
${e_SC_selectCityTitle} =  Select your city
${e_SC_selectCitySubTitle} =  Health Protect is valid across India. Check cashless hospital network for your city.
${e_SC_cityHeader} =  City
${e_SC_networkHospitalHeader} =  Network hospitals     
${e_SC_infoLinkPopupTitle} =  Insurance companies have tie-ups with hospitals, called "Network hospitals". You don’t have to pay cash if you get hospitalised to one such network hospital. The insurer will directly settle the bill with the hospital.\n\nFor non-network hospitals, you will have to settle bill first and then get reimbursed from the insurer.
${e_SC_cityName1} =  Bengaluru
${e_SC_cityName2} =  Delhi
${e_SC_cityName3} =  Hyderabad
${e_SC_cityName4} =  Kolkata
${e_SC_cityName5} =  Mumbai
${e_SC_hospitalInCity1} =  315
${e_SC_hospitalInCity2} =  245
${e_SC_hospitalInCity3} =  253
${e_SC_hospitalInCity4} =  144
${e_SC_hospitalInCity5} =  564
${e_SC_searchedCityName} =  Trichy
# Build Your  Coverage
${e_BYC_buildCoverageTitle} =  Build your coverage
${e_BYC_noRentPolicy} =  No room rent capping
${e_BYC_noTreatmentPolicy} =  No treatment capping
${e_BYC_noCoPaymentPolicy} =  No co-payment
${e_BYC_waitingPeriodPolicy} =  Lowest waiting period
${e_BYC_30DayGuranteePolicy} =  30-day settlement guarantee
${e_BYC_ayushCoveredPolicy} =  AYUSH covered
${e_BYC_supportPolicy} =  Dedicated support
${e_BYC_noRentPolicyDesc} =  Get a single A/C room across all hospitals in India.
${e_BYC_noTreatmentPolicyDesc} =  There is no capping on any specific treatment. Everything is up to sum insured.
${e_BYC_noCoPaymentPolicyDesc} =  You don’t have to shell anything on any treatment. Absolutely zero cost sharing.
${e_BYC_waitingPeriodPolicyDesc} =  Get your pre-existing and specific illness covered within 2 years.
${e_BYC_30DayGuranteePolicyDesc} =  Get paid within 30 days of claim acceptance or get 2% above current bank rate interest till it is settled.
${e_BYC_ayushCoveredPolicyDesc} =  Ayurveda, Yoga and Naturopathy, Unani, Siddha and Homeopathy covered up to full sum insured.
${e_BYC_supportPolicyDesc} =  Get year-round dedicated support.
${e_BYC_FAQ_question1} =  What is a base indemnity policy and when should I get one?
${e_BYC_FAQ_answer1} =  A base indemnity policy is your primary health insurance policy that covers for health expenses.\n\nYou may consider enrolling into a base indemnity if:\n\n(a) Don't own a personal/family floater insurance.\n\n(b) Only have an employer-sponsored policy. Employer-sponsored policy lapses when your employment ends.\n\n(c) Features/exclusions/waiting period of your existing base policy is not par with group health insurance offerings.\n\n(d) Existing policy cover is less than 3 lac. With rising medical costs, having a low sum insured as risky as not having a medical cover at all.\n\n(e) Hospital of your choice is not present in the cashless network list of your current insurer.
${e_BYC_FAQ_question2} =  What is a Super top-up policy?
${e_BYC_FAQ_answer2} =  A super top-up policy is similar to your base policy in terms of coverage, deductible and cashless facility; but they are different in terms of coverage initiation.\n\nWhile your base policy starts to cover your health bill from the start;\nSuper top-up coverage starts after your cumulative eligible medical expenses exceed the deductible limit mentioned in the policy.\n\nIt means you have to pay for health expenses up to a specific limit from pocket or through your base health policy to activate the super top-up policy which will then cover the excess amount up to the policy coverage limit.\n\nFor example, suppose you bought a super top-up policy of Rs ₹30L with a deductible of ₹3L. You also have a base health policy of ₹3L.\n\nSuppose you get hospitalised on three occasions during the policy year wherein the bill was:\n(1) ₹2L during the first time,\n\n(2) ₹3L during the second time and\n\n(3) ₹5L during the third time.\n\nNow, your base health policy worth ₹3L will cover your first hospitalisation.\n\nHowever, your base policy will not be able to cover for the second hospitalisation in full as you had already claimed ₹2L for your first hospitalisation. For the second hospitalisation, the base policy will pay ₹1L. Remaining ₹2L is settled by your super top-up policy.\n\nThe third hospitalisation bill of ₹5L will be completely taken care of by your super top-up policy as you have already fulfilled the deductible limit clause.\n\nSuper top-up policies come at a low premium primarily owing to the deductible clause.\n\nPlease note:\n(1) By default, our group health insurance comes with a ₹3L deductible. If you select a base policy of ₹5L and above then your deductible is increased to ₹5L.It is to reduce your premium burden.\n\n(2) You can opt to buy a super top-up policy without a base policy as well. Just select None for Base policy cover amount.\n\n(3) All norms, waiting period and limitations are identical across the base and super top-up policy.\n\n(4) You can claim for tax deduction under section 80D of the IT act.  
${e_BYC_FAQ_question3} =  How much coverage should I get?
${e_BYC_FAQ_answer3} =  Decide on health cover amount based on the following consideration:\n(a) LifeStage: Cover should be sufficient to accommodate natural additions; like a spouse or kids. You can increase the cover subject to the insurer's approval.\n\n(b) Inflation: A routine procedure costing ₹1L today will cost ₹20L more after 15Y. A cover that seems sufficient today will become inadequate with rising costs.\n\n(c) Lifestyle: A knee replacement cost will vary from Govt to a private hospital. One should check the average cost of a room in their preferred hospital. Hospital charges are anchored based on the room a patient takes.\n\nThere is no ideal health cover, but generally, most advisors consider:\n(1) Health cover should be at least 50% of your annual income.\n\n(2) Coverage should be able to cover the cost of a Heart transplant in a hospital of your choice. Usually costs ₹5-8 lac. 
${e_BYC_healthProtectTitle} =  Health Protect 
${e_BYC_baseIndemnityTitle} =  Base Indemnity cover 
${e_BYC_superCoverTitle} =  Super top-up cover
${e_BYC_indemnityBaseValue} =  ₹3 L
${e_BYC_premiumText} =  Premium
${e_BYC_indemnityPremiumValue} =  ₹5,380.5/Y
${e_BYC_superCoverBaseValue} =  None
${e_BYC_superCoverPremiumValue} =  ₹0/Y
${e_BYC_sumCoveredTitle} =  Sum covered 
${e_BYC_sumCoveredSubTitle} =  Total premium
${e_BYC_sumCoveredValue} =  ₹3 L
${e_BYC_totalPremiumValue} =  ₹5,380/Y
${e_BYC_endorsementLink} =  Endorsement wording                   
${e_BYC_policyWordingLink} =  Policy wording                  
${e_BYC_generalExclusionLink} =  General exclusions                    
${e_BYC_cashlessHospitalLink} =  List of cashless hospitals
# Daily Cash Coverage
${e_DYC_dailyCashCoverageTitle} =  Daily cash cover  
${e_DYC_dailyCashCoverageSubTitle} =  Covers out of pocket expense during hospitalisation such as travelling, food etc.                  
${e_DYC_dailyCashCoverageDesc1} =  Covers up to 30 days of hospitalisation. 
${e_DYC_dailyCashCoverageDesc2} =  No bills submission needed. 
${e_DYC_dailyCashCoverageDesc3} =  Money credited from 2nd day onwards.  
${e_DYC_dailyCashCoverageDesc3} =  
# Application Locator 'KU_<locatorName>'   
# Kuvera :: Wealth Management Simplified
# Add Family Member
${KU_W_FM_infoLink} =  xpath=//img[@alt='information icon']
${KU_W_FM_addFamMemberSubTitle1} =  xpath=(//div[@class='b-insurance__description b-add-members-details__subheading'])[1]
${KU_W_FM_addFamMemberSubTitle2} =  xpath=(//div[@class='b-insurance__description b-add-members-details__subheading'])[2]
${KU_W_FM_infoPopupTitle1} =  xpath=//div[@class='b-insurance-description b-insurance-add-member__description']/div[1]
${KU_W_FM_infoPopupTitle2} =  xpath=//div[@class='b-insurance-description b-insurance-add-member__description']/div[2]
${KU_W_FM_popupOkayBtn} =  xpath=//button[contains(text(),'Okay')]
${KU_W_FM_insuranceHolderName} =  xpath=(//div[@class='b-item__row__content'])[1]
${KU_W_FM_addMemberMenu} =  xpath=//div[@class='b-item__row']/div[1]
${KU_W_FM_memberName} =  xpath=//input[@id='name']
${KU_W_FM_dropdown} =  xpath=//div[@class='default-message']
${KU_W_FM_daughter} =  xpath=//div[contains(text(),'Daughter')]
${KU_W_FM_DOB} =  xpath=//input[@placeholder='Select DOB']
${KU_W_FM_monthOnCalendar} =  xpath=//div[@class='vdp-datepicker']//div[2]//header[1]//span[1]
${KU_W_FM_dateOnCalendar} =  xpath=//span[text()='7']
${KU_W_FM_doneBtn} =  xpath=//button[contains(text(),'Done')]
${KU_W_FM_primaryApplicant} =  xpath=(//div[@class='b-item__row b-item__row__hasDetails'])[1]
${KU_W_FM_primaryApplicantGender} =  xpath=//div[contains(text(),'Female')]
${KU_W_FM_proceedBtn} =  xpath=//button[contains(text(),'Proceed')]
# Select City
${KU_W_SC_selectCitySubTitle} =  xpath=//div[@class='b-insurance__description b-add-ciy__subheading']
${KU_W_SC_cityHeader} =  xpath=//div[@class='b-add-ciy__container__title-row']/div[1]
${KU_W_SC_networkHospitalHeader} =  xpath=//div[@class='b-add-ciy__container__title-row']/div[2]
${KU_W_SC_hospitalInfoLink} =  xpath=//div[@class='b-add-ciy__container__title--hospital']//img
${KU_W_SC_infoLinkPopupTitle} =  xpath=//div[@class='b-hospital-info-details__title']
${KU_W_SC_infoLinkOkayBtn} =  xpath=//button[contains(text(),'Okay')]
${KU_W_SC_cityName1} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text'])[1]
${KU_W_SC_cityName2} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text'])[2]
${KU_W_SC_cityName3} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text'])[3]
${KU_W_SC_cityName4} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text'])[4]
${KU_W_SC_cityName5} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text'])[5]
${KU_W_SC_hospitalInCity1} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text b-add-ciy__container__cashless-hsopital-number'])[1]
${KU_W_SC_hospitalInCity2} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text b-add-ciy__container__cashless-hsopital-number'])[2]
${KU_W_SC_hospitalInCity3} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text b-add-ciy__container__cashless-hsopital-number'])[3]
${KU_W_SC_hospitalInCity4} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text b-add-ciy__container__cashless-hsopital-number'])[4]
${KU_W_SC_hospitalInCity5} =  xpath=(//div[@class='b-add-ciy__container__cities-row__text b-add-ciy__container__cashless-hsopital-number'])[5]
${KU_W_SC_hospitalsList} =  xpath=//div[@class='b-add-ciy__modal__wrapper']/div[1]
${KU_W_SC_hospitalListCloseBtn} =  xpath=(//img[@alt='close-btn-img'])[2]
${KU_W_SC_searchBox} =  xpath=//input[@placeholder='Type city name']
${KU_W_SC_searchedCity} =  xpath=//div[@class='b-city-list__row']
${KU_W_SC_viewPlanBtn} =  xpath=//button[contains(text(),'View Plan')]
${KU_W_SC_OtherAddBtn} =  xpath=//div[contains(text(),'Other')]
# Build Your  Coverage
${KU_W_BYC_noRentPolicy} =  xpath=(//div[@class='b-policy-feature__title'])[1]
${KU_W_BYC_noTreatmentPolicy} =  xpath=(//div[@class='b-policy-feature__title'])[2]
${KU_W_BYC_noCoPaymentPolicy} =  xpath=(//div[@class='b-policy-feature__title'])[3]
${KU_W_BYC_waitingPeriodPolicy} =  xpath=(//div[@class='b-policy-feature__title'])[4]
${KU_W_BYC_noRentPolicyDesc} =  xpath=(//div[@class='b-policy-features-content__description'])[1]
${KU_W_BYC_noTreatmentPolicyDesc} =  xpath=(//div[@class='b-policy-features-content__description'])[2]
${KU_W_BYC_noCoPaymentPolicyDesc} =  xpath=(//div[@class='b-policy-features-content__description'])[3]
${KU_W_BYC_waitingPeriodPolicyDesc} =  xpath=(//div[@class='b-policy-features-content__description'])[4]
${KU_W_BYC_seeMoreLink} =  xpath=//div[@class='b-insurance__link b-policy-feature__see-more--text']
${KU_W_BYC_gotItPopupBtn} =  xpath=//button[contains(text(),'Got it')]
${KU_W_BYC_30DayGuranteePolicy} =  xpath=(//div[@class='b-show-more-feature__title'])[5]
${KU_W_BYC_30DayGuranteePolicyDesc} =  xpath=(//div[@class='b-show-more-feature__description'])[5]
${KU_W_BYC_ayushCoveredPolicy} =  xpath=(//div[@class='b-show-more-feature__title'])[6]
${KU_W_BYC_ayushCoveredPolicyDesc} =  xpath=(//div[@class='b-show-more-feature__description'])[6]
${KU_W_BYC_supportPolicy} =  xpath=(//div[@class='b-show-more-feature__title'])[7]
${KU_W_BYC_supportPolicyDesc} =  xpath=(//div[@class='b-show-more-feature__description'])[7]
${KU_W_BYC_noRentImage} =  xpath=(//img[@class='b-policy-features-content__img'])[1]
${KU_W_BYC_noTreatmentImage} =  xpath=(//img[@class='b-policy-features-content__img'])[2]
${KU_W_BYC_noCopaymentImage} =  xpath=(//img[@class='b-policy-features-content__img'])[3]
${KU_W_BYC_waitingPeriodImage} =  xpath=(//img[@class='b-policy-features-content__img'])[4]
${KU_W_BYC_30DayGuranteeImage} =  xpath=(//div[@class='b-policy-feature__img'])[5]
${KU_W_BYC_ayushCoveredImage} =  xpath=(//div[@class='b-policy-feature__img'])[6]
${KU_W_BYC_supportPolicyImage} =  xpath=(//div[@class='b-policy-feature__img'])[7]
${KU_W_BYC_FAQ_question1} =  xpath=(//div[@class='b-insurance-faq__list__content__question'])[1]
${KU_W_BYC_FAQ_answer1} =  xpath=(//div[@class='b-insurance-faq__list__content__answer'])[1]
${KU_W_BYC_FAQ_question2} =  xpath=(//div[@class='b-insurance-faq__list__content__question'])[2]
${KU_W_BYC_FAQ_answer2} =  xpath=(//div[@class='b-insurance-faq__list__content__answer'])[2]
${KU_W_BYC_FAQ_question3} =  xpath=(//div[@class='b-insurance-faq__list__content__question'])[3]
${KU_W_BYC_FAQ_answer3} =  xpath=(//div[@class='b-insurance-faq__list__content__answer'])[3]
${KU_W_BYC_FAQ_arrowImg1} =  xpath=(//div[@class='b-insurance-faq__list__content__question']//img)[1]
${KU_W_BYC_FAQ_arrowImg2} =  xpath=(//div[@class='b-insurance-faq__list__content__question']//img)[2]
${KU_W_BYC_FAQ_arrowImg3} =  xpath=(//div[@class='b-insurance-faq__list__content__question']//img)[3]
${KU_W_BYC_healthProtectTitle} =  xpath=//div[@class='b-insurance__subtitle b-insurance-image-title-comp__title-text']
${KU_W_BYC_healthProtectImg} =  xpath=//img[@class='b-insurance-image-title-comp__img']
${KU_W_BYC_baseIndemnityTitle} =  xpath=(//div[@class='b-insurance-health__description b-health-plan-detail__title'])[1]
${KU_W_BYC_superCoverTitle} =  xpath=(//div[@class='b-insurance-health__description b-health-plan-detail__title'])[2]
${KU_W_BYC_indemnityInfoLink} =  xpath=(//img[@class='b-order-summary__info-ques-icon'])[1]
${KU_W_BYC_indemnityBaseValue} =  xpath=//div[@class='default-message'][contains(text(),'₹3 L')]
${KU_W_BYC_indemnityPremium} =  xpath=(//div[@class='b-insurance-health__description text-right'])[1]
${KU_W_BYC_infoLinkDesc} =  xpath=//span[contains(@class,'has-tooltip v-tooltip-open')]
${KU_W_BYC_superCoverInfoLink} =  xpath=(//img[@class='b-order-summary__info-ques-icon'])[2]
${KU_W_BYC_superCoverBaseValue} =  xpath=//div[contains(text(),'None')]
${KU_W_BYC_superCoverPremium} =  xpath=(//div[@class='b-insurance-health__description text-right'])[2]
${KU_W_BYC_indemnityPremiumVal} =  xpath=(//div[@class='b-health-plan-detail__text'])[1]
${KU_W_BYC_superCoverPremiumVal} =  xpath=(//div[@class='b-health-plan-detail__text'])[2]
${KU_W_BYC_sumCoveredTitle} =  xpath=//div[@class='b-health-plan-sum__title']
${KU_W_BYC_sumCoveredSubTitle} =  xpath=//div[@class='b-health-plan-sum__title b-health-plan-sum__title--text']
${KU_W_BYC_sumCoveredValue} =  xpath=//div[@class='b-build-coverage__sub-title w-half']
${KU_W_BYC_totalPremiumValue} =  xpath=//div[@class='b-build-coverage__sub-title w-half b-health-plan-sum__title--text']
${KU_W_BYC_policyDocuLink} =  xpath=//div[@class='b-insurance__link b-build-coverage__link']
${KU_W_BYC_endorsementLink} =  xpath=//div[contains(text(),'Endorsement wording')]
${KU_W_BYC_policyWordingLink} =  xpath=//div[contains(text(),'Policy wording')]
${KU_W_BYC_generalExclusionsLink} =  xpath=//div[contains(text(),'General exclusions')]
${KU_W_BYC_cashlessHospitalLink} =  xpath=//div[contains(text(),'List of cashless hospitals')]
${KU_W_BYC_documentLinkCloseBtn} =  xpath=//div[@class='modal-content-desktop']//img[@alt='close-btn-img']
${KU_W_BYC_proceedBtn} =  xpath=//button[contains(text(),'Proceed')]
# Daily Cash Coverage
${KU_W_DYC_cashCoverageSubTitle} =  xpath=//div[@class='b-add-on-insurance__subtitle b-insurance__description']
${KU_W_DYC_coverageDesc1} =  xpath=(//div[@class='b-add-on-insurance__subtitle--list b-insurance__description'])[1]
${KU_W_DYC_coverageDesc2} =  xpath=(//div[@class='b-add-on-insurance__subtitle--list b-insurance__description'])[2]
${KU_W_DYC_coverageDesc3} =  xpath=(//div[@class='b-add-on-insurance__subtitle--list b-insurance__description'])[3]
${KU_W_DYC_coverageImg1} =  xpath=(//img[@class='b-add-nominee-icon'])[1]
${KU_W_DYC_coverageImg2} =  xpath=(//img[@class='b-add-nominee-icon'])[2]
${KU_W_DYC_coverageImg3} =  xpath=(//img[@class='b-add-nominee-icon'])[3]

${KU_W_DYC_cashcoverCardTitle} =  xpath=//div[@class='b-insurance__subtitle b-insurance-image-title-comp__title-text']
${KU_W_DYC_policyDocumentsLink} =  xpath=//div[@class='b-insurance__link b-add-on__polic-doc--link']

