*** Variables *** 
# Application Expected Values 'e_<variableName>'
${e_rewards_earnBannerTitle} =  Earn ₹201 in digital gold for each friend who invests ₹5,000 or more.
${e_rewards_addAccNavigatedTitle} =  Invest with Your Loved Ones       
${e_rewards_trackInvestTitle} =  Track external investment
${e_rewards_trackInvestSubTitle} =  MF, EPF, stocks & more in one place.Take better investment decision.
${e_rewards_newsAndAdviceTitle} =  News & advice
${e_rewards_newsScreenTitle} =  Kuvera - Wealth Management, Simplified
# Application Locator 'KU_<locatorName>'
# Kuvera :: Wealth Management Simplified
${KU_W_rewards_link} =  xpath=//a[normalize-space()='Rewards']
${KU_W_rewards_karmaRewardsTitle} =  xpath=//h1[normalize-space()='Your karma rewards']
${KU_W_rewards_digiGoldTitle} =  xpath=//p[normalize-space()='Digital gold']
${KU_W_rewards_karmaRewardsImg} =  xpath=//img[@class='b-karma-rewards__header__icon-reward__image']
${KU_W_rewards_dgImg} =  xpath=//img[@class='b-reward__item__icon__item b-reward__item__icon__item--digi-gold']
${KU_W_rewards_getCoins} =  xpath=//div[contains(text(),'Get coins')]
${KU_W_rewards_coinsTitle} =  xpath=//p[normalize-space()='Coins']
${KU_W_rewards_spendCoinsLink} =  xpath=//div[contains(text(),'Spend coins')]
${KU_W_rewards_code} =  xpath=//div[@class='b-karma-rewards__header__right__reward__get-code']//div[1]
${KU_W_rewards_joinedFriendsLink} =  xpath=//div[contains(text(),'Joined friends >')]
${KU_W_rewards_joinedFriendsTitle} =  xpath=//h1[normalize-space()='Joined friends']
${KU_W_rewards_noOneHasJoinedYet} =  xpath=//div[contains(text(),'No one has joined yet')]
${KU_W_rewards_noOneHasJoinedSubtitle} =  xpath=//div[contains(text(),'Bring your loved ones along and earn ₹201 in digital gold for each friend who invests ₹5,000 or more.')]
${KU_W_rewards_inviteFriendsBtn} =  xpath=//button[normalize-space()='Invite friends']
${KU_W_rewards_joinedFriendsPopupClose} =  xpath=//img[@class='b-close-icon b-joined-friend__img-close']
${KU_W_rewards_earnBannerTitle} =  xpath=//div[@class='b-standard-banner__content__text b-karma-reward-banner__item--invite-text']
${KU_W_rewards_earnBannerImg} =  xpath=//img[@class='b-karma-reward-banner__item--invite-img']
${KU_W_rewards_inviteAndEarnLink} =  xpath=//div[contains(text(),'Invite & earn')]
${KU_W_rewards_scratchBannerTitle} =  xpath=//div[contains(text(),'Play using 200 coins and win up to ₹100 in digital gold.')]
${KU_W_rewards_scratchBannerImg} =  xpath=//img[@class='b-karma-reward-banner__item--scratch-win-img']
${KU_W_rewards_scratchAndWinLink} =  xpath=//div[contains(text(),'Scratch and win')]
${KU_W_rewards_refer100Coins} =  xpath=//div[normalize-space()='100 coins']
${KU_W_rewards_goals50Coins} =  xpath=//div[normalize-space()='50 coins(Max. 150)']
${KU_W_rewards_sip25Coins} =  xpath=//div[normalize-space()='25 coins(Max. 100)']
${KU_W_rewards_mfCoins} =  xpath=(//div[normalize-space()='25 coins'])[1]
${KU_W_rewards_stockCoins} =  xpath=(//div[normalize-space()='25 coins'])[2]
${KU_W_rewards_goldCoins} =  xpath=(//div[normalize-space()='25 coins'])[3]
${KU_W_rewards_epfCoins} =  xpath=(//div[normalize-space()='25 coins'])[4]
${KU_W_rewards_goalsIcon} =  xpath=//span[normalize-space()='goal']
${KU_W_rewards_referIcon} =  xpath=//span[normalize-space()='Refer']
${KU_W_rewards_sipIcon} =  xpath=//span[normalize-space()='SIP']
${KU_W_rewards_mfIcon} =  xpath=//span[normalize-space()='MF']
${KU_W_rewards_stockIcon} =  xpath=//span[normalize-space()='stock']
${KU_W_rewards_goldIcon} =  xpath=//span[normalize-space()='gold']
${KU_W_rewards_epfIcon} =  xpath=//span[normalize-space()='EPF']
${KU_W_rewards_importStocks} =  xpath=//div[contains(text(),'Import stocks')]
${KU_W_rewards_MFPanBox} =  xpath=//div[@class='b-text-field b-update-pan__input__field']
${KU_W_rewards_scratchAndWinTitle} =  xpath=//h1[normalize-space()='Scratch card and win']
${KU_W_rewards_scratchCardImg} =  xpath=//img[@class='b-scratch-win__title__img']
${KU_W_rewards_unlockFeaturesTitle} =  xpath=//h1[normalize-space()='Unlock features']
${KU_W_rewards_THTitle} =  xpath=//h6[normalize-space()='Tax harvesting']
${KU_W_rewards_THSubtitle} =  xpath=//p[contains(text(),'Save upto ₹10,000 in LTCG every year')]
${KU_W_rewards_THImg} =  xpath=//img[@class='b-scratch-win__unlock-features--icon-tax-harvest']
${KU_W_rewards_THCoins} =  xpath=//div[contains(text(),'499 coins /FY')]
${KU_W_rewards_TSTitle} =  xpath=//h6[normalize-space()='TradeSmart']
${KU_W_rewards_TSImg} =  xpath=//img[@class='b-scratch-win__unlock-features--icon-tradesmart']
${KU_W_rewards_TSSubtitle} =  xpath=//p[text()='Switch to Direct seamlessly. Know tax and exit costs before placing a sell order.']
${KU_W_rewards_TSCoins} =  xpath=//div[contains(text(),'300 coins')]


${KU_W_rewards_FATitle} =  xpath=//h6[normalize-space()='Family account']
${KU_W_rewards_FAImg} =  xpath=//img[@class='b-scratch-win__unlock-features--icon-familyaccount']
${KU_W_rewards_FACoins} =  xpath=//div[contains(text(),'200 coins')]
${KU_W_rewards_FASubTitle} =  xpath=//p[normalize-space()='Track and manage all your accounts in one place']
