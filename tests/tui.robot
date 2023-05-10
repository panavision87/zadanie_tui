*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}  https://tui.pl
${browser}   chrome

*** Test Cases ***
Google
    Open Browser    ${url}      ${browser}
    Maximize Browser Window
    Wait Until Element Is Visible    //*[@id="__next"]/div[1]/div/div/div[1]
    Click Button        //*[@id="__next"]/div[1]/div/div/div[1]/div[3]/button
#    Wait Until Element Is Visible    //*[@id="__next"]
#    sleep   5
    Click Button    //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[2]/div[2]/button
    Click Button

#    Select Checkbox    /html/body/div[6]/div/div[3]/div/div/div/div[2]/div[2]/label[13]
#    Click Element       //*[@id="portal-search-trips-date"]/div[1]/span
#    Click Button    //*[@id="portal-search-trips-destination"]/div/button
#    sleep      2
#    Click Element    //*[@id="portal-search-trips-destination"]/div[2]/div[1]/ul/li[4]/div/div[2]
#    Scroll Element Into View    //*[@id="portal-search-trips-destination"]/div[2]/div[1]/ul/li[4]/ul/li[19]/div
#    Click Element            //*[@id="portal-search-trips-destination"]/div[2]/div[1]/ul/li[4]/ul/li[19]/div/div
#    Click Button    //*[@id="portal-search-trips-date"]/div/button
#    Click Element   //*[@id="portal-search-trips-date"]/div/button
#    Wait Until Element Is Visible    //*[@id="portal-search-trips-date"]/div[2]/div
#    Sleep    3
#    Click Button       //*[@id="portal-search-trips-date"]/div[2]/div/div/div[1]/div[2]/div/button
#    Sleep    3
#    Click Button       //*[@id="portal-search-trips-date"]/div[2]/div/div/div[1]/div[2]/div/button[2]
#    Sleep    2
#    Click Element    //div[@class='react-datepicker__month']/div/div[text() ='10']
#
##    DATA WYLOTU
#    Wait Until Element Is Visible    //*[@id="portal-search-trips-date"]/div[2]/div/div/div[2]/div[2]/div/div[2]
#    Sleep    3
#    Click Element    //*[@id="portal-search-trips-date"]/div[2]/div/div/div[2]/div[2]/div/div[2]/div[2]/div[4]/div[2]
#    Sleep    3
#    Click Button    //*[@id="portal-search-trips-date"]/div[2]/button






#    Click Element    //*[@id="portal-table-0"]/div/ul/li[1]/a



