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
    Sleep    5
    Click Element    css:[data-testid="dialog-close-button"]
    Click Element     //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[2]/div[2]/button
    Wait Until Element Is Visible    css:[data-testid="dropdown-window--airport"]
    Scroll Element Into View    //*[@id="content"]/main/div[2]/div[3]/div/h2
    Click Element           //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div[2]/div/ul/li/ul/label[13]
    Click Button           //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[2]/div[2]/div[2]/div[3]/div/button
    Click Element    css:[data-testid="dropdown-field--region"]
    Click Element       //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[3]/div[2]/div[2]/div[2]/div/ul[2]/div[4]/li[7]/label/span[3]
    Sleep    5
    Click Element    //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[3]/div[2]/div[2]/div[2]/div/ul[2]/div[4]/li[4]/label/span[3]
    Click Element    //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[3]/div[2]/div[2]/div[2]/div/ul[2]/div[4]/li[4]/label[6]
    Click Button    //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[3]/div[2]/div[2]/div[3]/div[3]/button
    Click Element    css:[data-testid="dropdown-field--travel-date"]
    Click Element    //*[@id="bp3-tab-panel_gs-travelDate_tab-gs-travelDate-Od-do"]/div/div[2]/div[2]/div/div[2]/div/div/div[2]/button[11]/time
    Click Element    //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[1]/div/div[6]/div[2]/button/span
    Click Element    css:[data-testid="dropdown-field--travel-date"]
    Sleep    5
    Click Element    //*[@id="bp3-tab-panel_gs-travelDate_tab-gs-travelDate-Od-do"]/div/div[2]/div[1]/div/div[2]/div/div/div[2]/button[18]/time
    Sleep    3
    Click Button     //*[@id="content"]/main/div[1]/div/div/div[2]/div/div[1]/div[2]/button
    Sleep    30
    Click Element    //*[@id="accordion__body-board"]/div/label[1]
    Click Element    //*[@id="accordion__body-minHotelCategory"]/div/label[4]




