*** Settings ***
Library    DateTime
Library    SeleniumLibrary
Resource    ALLKeywords/keyword.robot
Variables   Locators/Locator.robot

*** Test Cases ***
TC001_Login_To_Dashboard
    [Documentation]    This test case logs in to the dashboard and verify login success.
    [Tags]    login
    Go to login page and login to dashboard
    Verify Login Success

    