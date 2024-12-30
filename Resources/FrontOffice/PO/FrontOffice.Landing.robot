*** Settings ***
Library                                     SeleniumLibrary

*** Variables ***
${LANDING_NAVIGATION_ELEMENT_FRONT}         id=mainNav

*** Keywords ***
Navigate To
    go to                                   ${URL_FRONT_OFFICE}

Verify Page Loaded
    wait until page contains element        ${LANDING_NAVIGATION_ELEMENT_FRONT}