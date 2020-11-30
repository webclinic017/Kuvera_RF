*** Settings ***

Library     SeleniumLibrary
*** Keywords ***
Verify Search And Sort
        [Arguments]   ${searchBar}    ${searchText}  ${sortButton} 
        Verify Element And Text  ${searchBar}  ${searchText}
        Verify Element And Text  ${sortButton}  ${e_invest_sortBtnText}

Verify Filter And Clear All        
        Verify Element And Text  ${KU_W_filter}   ${e_invest_filterBtnText}
        Verify Element And Text  ${KU_W_clearAll}  ${e_invest_clearAllBtnTxt}

Verify PreLogin Invest Landing Page
        Wait For Element Visibility  ${KU_W_investLink} 
        Click Element  ${KU_W_investLink} 
        Sleep  1s
        Verify Language Switch Login And Signup Link
        # Save Smart
        Wait For Element Visibility  ${KU_W_saveSmartTitle}  
        Verify Element And Text  ${KU_W_saveSmartTitle}  ${e_invest_saveSmartTitleText}
        Verify Element And Text  ${KU_W_saveSmartSubTitle}  ${e_invest_saveSmartSubText} 
        Click Element   ${KU_W_saveSmartTitle}
        Validate SaveSmart Landing Page
        # Gilt Funds
        Wait For Element Visibility  ${KU_W_giltFundsTitle} 
        Verify Element And Text  ${KU_W_giltFundsTitle}  ${e_invest_giltFundsTitleText}
        Verify Element And Text  ${KU_W_giltFundsSubTitle}  ${e_invest_giltFundsSubText} 
        Verify Gilt Funds Landing Page
        # Ultra-Short
        Wait For Element Visibility  ${KU_W_ultraShortTitle} 
        Verify Element And Text  ${KU_W_ultraShortTitle}   ${e_invest_ultraShortTitleText}
        Verify Element And Text  ${KU_W_ultraShortSubTitle}   ${e_invest_ultraShortSubText}
        Verify Ultra Short Landing Page
        # Bank & PSU Bonds
        Wait For Element Visibility  ${KU_W_bank&PSUBondsTitle} 
        Verify Element And Text  ${KU_W_bank&PSUBondsTitle}   ${e_invest_bank&PSUTitleText}
        Verify Bank And PSU Bonds Landing Page
        # ELSS Tax Saver
        Wait For Element Visibility  ${KU_W_ELSSTaxSaverTitle}
        Verify Element And Text  ${KU_W_ELSSTaxSaverTitle}   ${e_invest_ELSSTaxTitleText}
        Verify Element And Text  ${KU_W_ELSSTaxSaverSubTitle}   ${e_invest_ELSSTaxSubText}
        Verify ELSS Tax Saver Landing Page
        # Digital Gold
        Wait For Element Visibility  ${KU_W_digitalGoldTitle}
        Verify Element And Text  ${KU_W_digitalGoldTitle}   ${e_invest_digitalGoldTitleText}
        Verify Element And Text  ${KU_W_digitalGoldSubTitle}   ${e_invest_digitalGoldSubText}
        Verify Page Contains Image   ${KU_W_goldIconImage} 
        Verify Digital Gold Landing Page
        # US ETF
        Wait For Element Visibility  ${KU_W_UTFTitle}
        Verify Element And Text  ${KU_W_UTFTitle}   ${e_invest_USETFTitleText}
        Verify Element And Text  ${KU_W_UTFSubTitle}  ${e_invest_USETFSubText}
        Verify Page Contains Image   ${KU_W_USUTFImage}  
        Verify US ETF Landing Page
        # Equity Index
        Wait For Element Visibility  ${KU_W_equityIndexTitle}
        Verify Element And Text  ${KU_W_equityIndexTitle}   ${e_invest_equityIndexTitleText}
        Verify Element And Text  ${KU_W_equityIndexSubTitle}  ${e_invest_equityIndexSubText} 
        Verify Equity Index Landing Page
        # Sector Funds
        Wait For Element Visibility  ${KU_W_sectorFundsTitle}
        Verify Element And Text  ${KU_W_sectorFundsTitle}   ${e_invest_sectorFundsTitleText}
        Verify Element And Text  ${KU_W_sectorFundsSubTitle}  ${e_invest_sectorFundsSubTitleText} 
        Verify Sector Funds Landing Page
        # Value Funds
        Wait For Element Visibility  ${KU_W_valueFundsTitle} 
        Verify Element And Text  ${KU_W_valueFundsTitle}  ${e_invest_valueFundsTitleText}
        Verify Element And Text  ${KU_W_valueFundsSubTitle}  ${e_invest_valueFundsSubTitleText}
        Verify Value Funds Landing Page
        # Top Gainers
        Wait For Element Visibility  ${KU_W_topGainerTitle} 
        Verify Element And Text  ${KU_W_topGainerTitle}     ${e_invest_topGainersTitleText} 
        Verify Element And Text  ${KU_W_topGainerSubTitle}  ${e_invest_topGainersSubTitleText}
        Verify Top Gainers Landing Page
        # 52 W High India
        Wait For Element Visibility  ${KU_W_52WHighIndiaTitle}  
        Verify Element And Text  ${KU_W_52WHighIndiaTitle}   ${e_invest_52WHighIndiaTitleText} 
        Verify Element And Text  ${KU_W_52WHighIndiaSubTitle}  ${e_invest_52WHighIndiaSubTitleText}
        Verify High India Landing Page  
        # 52 W High USA
        Wait For Element Visibility  ${KU_W_52WHighUSTitle}
        Verify Element And Text  ${KU_W_52WHighUSTitle}  ${e_invest_52WHighUSTitleText} 
        Verify Element And Text  ${KU_W_52WHighUSSubTitle}   ${e_invest_52WHighUSSubTitleText}
        Verify High US Landing Page
        # Health Premium
        Wait For Element Visibility  ${KU_W_healthPremiumTitle}
        Verify Element And Text  ${KU_W_healthPremiumTitle}  ${e_invest_healthPremiumTitleText}  
        Verify Element And Text  ${KU_W_checkPremiumBtn}  ${e_invest_checkPremiumSubText}
        Click Element  ${KU_W_checkPremiumBtn} 
        Verify Element And Text   ${KU_W_insureHeaderTitle}  ${e_insure_headerTitleText}
        Go Back
        # Lower Bar - Assets
        Sleep  2s
        Scroll Untill View  ${KU_W_mutualFund}
        Verify Element And Text  ${KU_W_mutualFund}  ${e_invest_mf_titleText} 
        Wait For Element Visibility    ${KU_W_mutualFund}
        Click Element  ${KU_W_mutualFund}
        Wait For Element Visibility  ${KU_W_mutualFundScreen}
        Verify Element And Text   ${KU_W_mutualFundScreen}  ${e_invest_mf_searchBarText} 
        Go Back
        Verify Element And Text  ${KU_W_digitalGold}  ${e_invest_digGold_titleText}
        Click Element  ${KU_W_digitalGold}
        Verify Element And Text   ${KU_W_dg_screenTitle}   ${e_invest_digiGold_screenText} 
        Go Back
        Sleep  2s
        Verify Element And Text  ${KU_W_stocks}   ${e_invest_stocks_titleText}
        Wait For Element Visibility   ${KU_W_stocks}
        Click Element  ${KU_W_stocks}
        Wait For Element Visibility  ${KU_W_stocksScreen} 
        Verify Element And Text  ${KU_W_stocksScreen}  ${e_invest_stocks_screenText} 
        Go Back
        Verify Element And Text  ${KU_W_USStocks}  ${e_invest_USStocks_titleText}
        Wait For Element Visibility   ${KU_W_USStocks}
        Click Element  ${KU_W_USStocks}
        Wait For Element Visibility  ${KU_W_USStocksScreen}
        Verify Element And Text  ${KU_W_USStocksScreen}  ${e_invest_USStocks_screenText}
        Go Back
        Sleep  2s
        Verify Element And Text   ${KU_W_saveSmart}   ${e_invest_ss_titleText}
        Wait For Element Visibility  ${KU_W_saveSmart}
        Click Element  ${KU_W_saveSmart}
        Sleep  1s
        Validate SaveSmart Landing Page
        # Verify Element And Text  ${KU_W_amazonSave}   ${e_invest_amazonSave_titleText} 
        # Wait For Element Visibility  ${KU_W_amazonSave} 
        # Click Element  ${KU_W_amazonSave} 
        # Wait For Element Visibility  ${KU_W_amazonSaveScreen} 
        # Verify Element And Text  ${KU_W_amazonSaveScreen}  ${e_invest_amazonSave_screenText} 
        # Go Back