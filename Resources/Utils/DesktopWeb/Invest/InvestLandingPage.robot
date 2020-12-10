*** Settings ***

Library     SeleniumLibrary

*** Keywords ***

Verify Search And Sort
        [Arguments]   ${searchBar}    ${searchText}  ${sortButton} 
        Verify Element And Text  ${searchBar}  ${searchText}
        Verify Element And  Text  ${sortButton}  ${e_invest_sortBtnText}

Verify Filter And Clear All        
        Verify Element And Text  ${KU_W_filter}   ${e_invest_filterBtnText}
        Verify Element And Text  ${KU_W_clearAll}  ${e_invest_clearAllBtnTxt}

Verify Filter Navigation For Funds
        # InstaRedeem
        Wait For Element Visibility  ${KU_W_invest_instaRedeem}
        Click Element  ${KU_W_invest_instaRedeem}
        Sleep  2s
        Wait For Element Visibility   ${KU_W_invest_instaRedeem_fundText}
        Verify Element And Text   ${KU_W_invest_instaRedeem_fundText}   ${e_invest__instaredeem_fundText}
        # Save Taxes
        Click Element  ${KU_W_invest_saveTaxes}
        Verify Search And Sort  ${KU_W_searchBarForFunds}  ${e_invest_mf_searchBarText}   ${KU_W_sort} 
        # Top Rated
        Click Element  ${KU_W_invest_topRated}
        Verify Search And Sort  ${KU_W_searchBarForFunds}  ${e_invest_mf_searchBarText}   ${KU_W_sort} 
        # Investor Choice
        Click Element  ${KU_W_invest_investorChoice}
        Sleep  1s
        Wait For Element Visibility   ${KU_W_invest_watchListBtn}
        Verify Page Contains Element   ${KU_W_invest_watchListBtn}
        # New Funds
        Click Element  ${KU_W_invest_newFunds}
        Verify Element And Text   ${KU_W_invest_newfunds_openEndedSwitch}  ${e_invest__newfunds_openSwitchText}
        # Top Searched
        Click Element  ${KU_W_invest_topSearched}
        Sleep  1s
        Wait For Element Visibility   ${KU_W_invest_watchListBtn}
        Verify Page Contains Element   ${KU_W_invest_watchListBtn}
        Go Back

Verify Filter Navigation For Stocks  
        [Arguments]    ${watchListHeading}   ${watchlistHeadingText}   ${sortYearFor52High}  ${watchListBtn}
        # All
        Click Element  ${KU_W_invest_stocks_all}
        Verify Search And Sort  ${KU_W_searchBarForTopGainer}  ${e_invest_stock_searchBarTxt}  ${KU_W_sort_topGainer_India}
        # WatchList
        Click Element  ${KU_W_invest_watchList}
        Verify Element And Text  ${watchListHeading}  ${watchlistHeadingText} 
        # Gainers
        Click Element  ${KU_W_invest_stocks_gainers}
        Verify Element And Text   ${KU_W_invest_sortYear}  ${e_invest__stocks_sortYearText}
        Wait For Element Visibility   ${watchListBtn}
        Verify Page Contains Element  ${watchListBtn}
        # Losers
        Click Element  ${KU_W_invest_stocks_losers}
        Verify Element And Text   ${KU_W_invest_sortYear}  ${e_invest__stocks_sortYearText}
        Wait For Element Visibility   ${watchListBtn}
        Verify Page Contains Element  ${watchListBtn}
        # 52Whigh
        Click Element  ${KU_W_invest_stocks_52WHigh}
        Verify Element And Text   ${KU_W_invest_sortYear}  ${sortYearFor52High}
        Wait For Element Visibility   ${watchListBtn}
        Verify Page Contains Element  ${watchListBtn}
        # 52Wlow
        Click Element  ${KU_W_invest_stocks_52WLow}
        Verify Element And Text   ${KU_W_invest_sortYear}  ${sortYearFor52High}
        Sleep  4s
        Scroll Untill View   ${KU_W_invest_52WLow_noStocksAvailable}
        Wait For Element Visibility    ${KU_W_invest_52WLow_noStocksAvailable}
        Verify Element And Text   ${KU_W_invest_52WLow_noStocksAvailable}  ${e_invest__52WLow_noStocksText}
        Verify Element And Text   ${KU_W_invest_52WHighLow_allStockLink}  ${e_invest__52WLow_allStockLinkText} 
        Sleep  2s
        Wait For Element Visibility    ${KU_W_invest_52WHighLow_allStockLink}
        Click Element  ${KU_W_invest_52WHighLow_allStockLink}
        Wait For Element Visibility   ${watchListBtn}
        Verify Page Contains Element  ${watchListBtn}
      
Verify PreLogin Invest Landing Page
        Wait For Element Visibility  ${KU_W_investLink} 
        Click Element  ${KU_W_investLink} 
        Sleep  1s
        Verify Language Switch Login And Signup Link
        # Save Smart
        Wait For Element Visibility  ${KU_W_invest_saveSmartTitle}  
        Verify Element And Text  ${KU_W_invest_saveSmartTitle}  ${e_invest_saveSmartTitleText}
        Verify Element And Text  ${KU_W_invest_saveSmartSubTitle}  ${e_invest_saveSmartSubText} 
        Click Element   ${KU_W_invest_saveSmartTitle}
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
        # Bank & PSU Bonds
        Wait For Element Visibility  ${KU_W_bank&PSUBondsTitle} 
        Verify Element And Text  ${KU_W_bank&PSUBondsTitle}   ${e_invest_bank&PSUTitleText}
        # ELSS Tax Saver
        Wait For Element Visibility  ${KU_W_ELSSTaxSaverTitle}
        Verify Element And Text  ${KU_W_ELSSTaxSaverTitle}   ${e_invest_ELSSTaxTitleText}
        Verify Element And Text  ${KU_W_ELSSTaxSaverSubTitle}   ${e_invest_ELSSTaxSubText}
        Sleep  2s
        # Digital Gold
        Wait For Element Visibility  ${KU_W_digitalGoldTitle}
        Verify Element And Text  ${KU_W_digitalGoldTitle}   ${e_invest_digitalGoldTitleText}
        Verify Element And Text  ${KU_W_digitalGoldSubTitle}   ${e_invest_digitalGoldSubText}
        Verify Page Contains Image   ${KU_W_goldIconImage} 
        Click Element  ${KU_W_digitalGoldTitle}
        Verify Digital Gold Landing Page
        Sleep  2s
        # US ETF
        Wait For Element Visibility  ${KU_W_UTFTitle}
        Sleep  2s
        Verify Element And Text  ${KU_W_UTFTitle}   ${e_invest_USETFTitleText}
        Verify Element And Text  ${KU_W_UTFSubTitle}  ${e_invest_USETFSubText}
        Verify Page Contains Image   ${KU_W_USUTFImage}  
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
        # Top Gainers
        Wait For Element Visibility  ${KU_W_topGainerTitle} 
        Verify Element And Text  ${KU_W_topGainerTitle}     ${e_invest_topGainersTitleText} 
        Verify Element And Text  ${KU_W_topGainerSubTitle}  ${e_invest_topGainersSubTitleText}
        # 52 W High India
        Wait For Element Visibility  ${KU_W_52WHighIndiaTitle}  
        Verify Element And Text  ${KU_W_52WHighIndiaTitle}   ${e_invest_52WHighIndiaTitleText} 
        Verify Element And Text  ${KU_W_52WHighIndiaSubTitle}  ${e_invest_52WHighIndiaSubTitleText}
        # 52 W High USA
        Wait For Element Visibility  ${KU_W_52WHighUSTitle}
        Verify Element And Text  ${KU_W_52WHighUSTitle}  ${e_invest_52WHighUSTitleText} 
        Verify Element And Text  ${KU_W_52WHighUSSubTitle}   ${e_invest_52WHighUSSubTitleText}
        # Health Premium
        Wait For Element Visibility  ${KU_W_healthPremiumTitle}
        Verify Element And Text  ${KU_W_healthPremiumTitle}  ${e_invest_healthPremiumTitleText}  
        Verify Element And Text  ${KU_W_checkPremiumBtn}  ${e_invest_checkPremiumSubText}
        Click Element  ${KU_W_checkPremiumBtn} 
        Verify Element And Text   ${KU_W_insureHeaderTitle}  ${e_insure_headerTitleText}
        Go Back
        # Lower Bar - Assets
        Verify Element And Text    ${KU_W_exploreMoreTitle}  ${e_invest_stock_exploreMoreTxt}
        Wait For Element Visibility   ${KU_W_digitalGold}
        Verify Element And Text  ${KU_W_digitalGold}  ${e_invest_digGold_titleText}
        Wait For Element Visibility  ${KU_W_digitalGold}
        Click Element  ${KU_W_digitalGold}
        Verify Digital Gold Landing Page
        Sleep  1s
        Verify Element And Text   ${KU_W_saveSmart}   ${e_invest_ss_titleText}
        Wait For Element Visibility  ${KU_W_saveSmart}
        Click Element  ${KU_W_saveSmart}
        Validate SaveSmart Landing Page