*** Variables *** 
# Application Expected Values 'e_<variableName>'
${e_postlogin_googlePlayStore} =  Kuvera Personal Finance App - Apps on Google Play
${e_postlogin_appStoreScreen} =  App Store Preview
${e_postlogin_portfolioTitle} =  Portfolio 
${e_postlogin_noActiveSIPTitle} =  You have no Active SIP. It’s easy to start an SIP
${e_postlogin_emailID} =  moolya@kuvera.in 
${e_postlogin_pwd} =  kuveratesting123
${e_postlogin_prod_KYCVerifiedEmail} =  moolya+automation@kuvera.in 

# Application Locator 'KU_<locatorName>'
# Kuvera :: Wealth Management Simplified
${KU_W_postlogin_kuverLogo} =  xpath=//a[@class='navbar-brand']
${KU_W_postlogin_OkBtn} =  xpath=//button[contains(text(),'OK')]
${KU_W_postlogin_proceedBtn} =  xpath=//button[contains(text(),'Proceed')]
${KU_W_postlogin_proceedButton} =  xpath=//button[normalize-space()='PROCEED']
${KU_W_postlogin_okayBtn}=  xpath=//button[contains(text(),'Okay')]
${KU_W_postlogin_doneBtn} =  xpath=//button[contains(text(),'Done')]
${KU_W_postlogin_gotItPopupBtn} =  xpath=//button[contains(text(),'Got it')]
${KU_W_postlogin_checkBox} =  xpath=//img[@class='check-icon']
${KU_W_postlogin_continueBtn} =  xpath=//button[normalize-space()='CONTINUE']
${KU_W_postlogin_homeTab} =  xpath=//a[normalize-space()='Home']
${KU_W_postlogin_appStoreBtn} =  xpath=//div[@class='b-app-standard-modal']//div[2]//a[1]//img[1]
${KU_W_postlogin_playStoreBtn} =  xpath=//div[@class='b-download-app-links-container']//div[1]//a[1]//img[1]
${KU_W_postlogin_portfolio} =  xpath=//div[@class='b-portfolio-header__title']
${KU_W_postlogin_dasboardTab} =  xpath=//a[contains(text(),'Dashboard')]
${KU_W_postlogin_portfolioTab} =  xpath=//a[normalize-space()='Portfolio']
${KU_W_postlogin_rewardsTab} =  xpath=//a[contains(text(),'Rewards')]
${KU_W_postlogin_blogTab} =  xpath=//a[contains(text(),'Blog')]
${KU_W_postlogin_appStoreScreen} =  xpath=//div[@class='localnav-title we-localnav__title']
${KU_W_postlogin_kuveraAppIcon} =  xpath=//picture[@id='ember102']
${KU_W_postlogin_reportsTab} =  xpath=//a[contains(text(),'Reports')]
${KU_W_postlogin_importPortfolioTab} =  xpath=//a[text()='Import Portfolio']
${KU_W_postlogin_primaryPortfolioTab} =  xpath=//span[@class='username']
${KU_W_postlogin_inviteFriendsTab} =  xpath=//a[contains(text(),'Invite Friends')]
${KU_W_postlogin_manageFolioTab} =  xpath=//a[contains(text(),'Manage Folio')]
${KU_W_postlogin_SIP_STP_SWPTab} =  xpath=//a[contains(.,'SIP, STP & SWP')]
${KU_W_postlogin_setAGoalTab} =  xpath=//ul[@class='nav sidebar-nav-second']//a[normalize-space()='Set a goal']
${KU_W_postlogin_setAGoalTopTab} =  xpath=//a[@class='dropdown-custom-option'][normalize-space()='Set a goal']
${KU_W_postlogin_noActiveSIPTitle} =  xpath=//div[@class='no-sip-title-text']
${KU_W_postlogin_completeKYCMsg} =  xpath=//div[@class='complete-account-setup']//p
${KU_W_postlogin_pageTitle} =  xpath=//h2[contains(text(),'Complete Registration')]
${KU_W_postlogin_placeOrder} =  xpath=//button[normalize-space()='Place order']
${KU_W_postlogin_netBankingOption} =  xpath=//div[contains(text(),'Net Banking')]
${KU_W_postlogin_proceedToPay} =  xpath=//button[contains(text(),'Proceed to Pay')]
${KU_W_postlogin_chooseBank} =  xpath=//div[@class='fancy-radio-checkbox tick-mark']
${KU_W_postlogin_payNow} =  xpath=//button[normalize-space()='PAY NOW']
${KU_W_postlogin_cartBtn} =  xpath=//li[@id='top-nav-desktop-cart']//a
${KU_W_postlogin_yesDeleteBtn} =  xpath=//button[text()='YES DELETE']
${KU_W_postlogin_goBackBtn} =  xpath=//button[normalize-space()='Go Back']
${KU_W_postlogin_paymentPageTitle} =  xpath=//span[normalize-space()='Select Payment Mode']
${KU_W_postlogin_confirmBtn} =  xpath=//button[normalize-space()='Confirm']
${KU_W_postlogin_razorPayFrame} =  xpath=//iframe[@class='razorpay-checkout-frame']
${KU_W_postlogin_razorPayFrame1} =  xpath=(//iframe[@class='razorpay-checkout-frame'])[2]
${KU_W_postlogin_razorPayFrame2} =  xpath=(//iframe[@class='razorpay-checkout-frame'])[3]
${KU_W_postlogin_noContinueBtn} =  xpath=//button[normalize-space()='No, Continue']
${KU_W_postlogin_yesQuitBtn} =  xpath=//div[contains(text(),'Yes, Quit')]
${KU_W_postlogin_yesQuit} =  xpath=//div[contains(text(),'Yes, quit')]
${KU_W_postlogin_yesQuit1} =  xpath=//button[normalize-space()='Yes, quit']
${KU_W_postlogin_continue} =  xpath=//button[normalize-space()='Continue']
${KU_W_postlogin_submitBtn} =  xpath=//button[normalize-space()='Submit']
${KU_W_postlogin_pwdField} =  xpath=//input[@placeholder='Password']
${KU_W_postlogin_kuveraLogo} =  xpath=//a[@class='navbar-brand active']
${KU_W_postlogin_yesDelBtn} =  xpath=//button[normalize-space()='Yes, delete']
${KU_W_postlogin_noCancelBtn} =  xpath=//button[normalize-space()='No, cancel']
${KU_W_postlogin_cancelBtn} =  xpath=//div[contains(text(),'Cancel')]
${KU_W_postlogin_OKButton} =  xpath=//button[normalize-space()='OK']
${KU_W_postlogin_skipButton} =  xpath=//div[contains(text(),'Skip')]
${KU_W_postlogin_successBtn} =  xpath=//button[normalize-space()='success']
${KU_W_postlogin_greatBtn} =  xpath=//button[normalize-space()='Great']