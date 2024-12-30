*** Settings ***
Library                                     SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT_BACK}          //*[@id="page-wrapper"]/div[1]/div/h1

*** Keywords ***
Navigate To
    go to                                   ${URL_BACK_OFFICE}

Verify Page Loaded
    wait until page contains element        ${LANDING_NAVIGATION_ELEMENT_BACK}


