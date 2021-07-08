*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Verify Mobiles
    [Tags]  demo
    User is allowed to Open amazon
    Search for Mobiles
    search for Redmi

*** Keywords ***
User is allowed to Open amazon
    Open Browser    https://www.amazon.in/    gc
    Maximize Browser Window

Search for Mobiles
    #Wait Until Page Contains Mobiles    timeout=20s
    Click Element   xpath=//*[@id="nav-xshop"]/a[2]

search for Redmi
     #Wait Until Page Contains Mobiles    timeout=20s
    click Element   xpath=//*[@id="s-refinements"]/div[5]/ul/li[1]/span/a/div

     #Wait Until Page Contains Mobiles    timeout=20s
    click Element   xpath=//*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[1]/div/span/div/div/span/a/div/img

 