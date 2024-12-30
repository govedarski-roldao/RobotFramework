*** Settings ***
Documentation           This is my end to end suite
Resource                ../../Data/InputData.robot
Resource                ../../Resources/BackOffice/BackOfficeApp.robot
Resource                ../../Resources/Common/CommonWeb.robot
Resource                ../../Resources/FrontOffice/FrontOfficeApp.robot
Test Setup              Begin Web Test
Test Teardown           End Web Test

# robot -d results tests/EndToEnd/End_to_End.robot

*** Test Cases ***
Should be able to access both websites
    [Documentation]     This is test 1
    [Tags]              Test 1
    FrontOfficeApp.Go to Landing Page
    BackOfficeApp.Go to Landing Page

Need to add here a new test