*** Keywords ***

Verify PreLogin Bank And PSU Bonds Landing Page
    Log To Console  Bank and PSU Bonds
    Click Element  ${KU_W_bank&PSUBondsTitle}
    Wait For Element Visibility  ${KU_W_invest_fundsScreenTitle} 
    Verify Login And Signup On Prelogin  
    Verify Search And Sort  ${KU_W_searchBarForFunds}  ${e_invest_searchBarText}  ${KU_W_invest_searchTextFieldForFunds}  ${KU_W_invest_sort}
    Verify Element And Text  ${KU_W_invest_fundsScreenTitle}  ${e_invest_bank&PSU_screenText}
    Verify Filter And Clear All
    Verify Element And Text  ${KU_W_invest_sortYear}   ${e_invest__funds_sortYearText}
    Verify Element And Text  ${KU_W_invest_filteredFund}   ${e_invest_bank&PSU_filteredFundText}
    Verify Pre And Post Login Action On Watchlist For Funds  ${KU_W_watchlistIcon}
    Verify Filter Navigation For Funds