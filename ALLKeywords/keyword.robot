*** Settings ***
Library    SeleniumLibrary
Library    DateTime
Resource    ${CURDIR}/../Locators/Locator.robot

*** Keywords ***
Go to login page and login to dashboard
    Open Browser    ${URL_LOGIN}    ${BROWSER}
    Maximize Browser Window
    Click Element    ${Email_Field}
    Input Text    ${Email_Field}    test@gmail.com
    Click Element    ${Password_Field}
    Input Text    ${Password_Field}    12345
    Click Element    ${Signin_Button}
    

Verify Login Success
    Wait Until Page Contains Element    xpath=//*[@id="root"]/div/div[1]/aside/div/div/div/div
    Page Should Contain Element    xpath=//*[@id="root"]/div/div[1]/aside/div/div/div/div
    Wait Until Page Contains Element    xpath=//body    timeout=10