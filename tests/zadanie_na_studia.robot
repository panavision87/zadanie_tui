*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${BROWSER}        Chrome
${URL}            https://sportowefakty.wp.pl/


*** Test Cases ***
Login, Search Last Minute Offers and Take Screenshot

    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window     Sleep    5
    Wait Until Element Is Visible       document.querySelector("body > div.r748ph2 > div > div.iwpbhn6 > div.d4vovow.aqly6e8 > div > button:nth-child(2)")
    Click Button        document.querySelector("body > div.r748ph2 > div > div.iwpbhn6 > div.d4vovow.aqly6e8 > div > button:nth-child(2)")
#    Input Text      id=login-email    ${USERNAME}
#    Input Password  id=login-password    ${PASSWORD}
#    Click Button    xpath=//button[contains(@class,'login-form__submit') and contains(text(),'Zaloguj się')]
#    Click Link       xpath=//a[contains(@href,'/last-minute/')]
#    Input Text       xpath=//input[@placeholder='Podaj kraj, region, miasto lub nazwę hotelu']    ${DESTINATION}
#    Click Button     xpath=//button[contains(@class,'last-minute__submit')]
#    Wait Until Page Contains Element     xpath=//h1[contains(text(),'Oferty last minute')]
#    Capture Page Screenshot    ${SCREENSHOT_PATH}
#    Close Browser
