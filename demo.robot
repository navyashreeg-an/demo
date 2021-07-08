*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Verify Mobiles
    [Tags]  demo
    User is allowed to Open amazon
    Search for Mobiles

*** Keywords ***
User is allowed to Open amazon
    Open Browser    https://www.amazon.in/    gc
    Maximize Browser Window

Search for Mobiles
    #Wait Until Page Contains Mobiles    timeout=20s
    Click Element   xpath=//*[@id="nav-xshop"]/a[2]


    