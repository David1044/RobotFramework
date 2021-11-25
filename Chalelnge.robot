*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Find itdashboard
    Open browser    https://itdashboard.gov/   Chrome
    click element  xpath://*[@id="node-23"]/div/div/div/div/div/div/div/a
    Sleep   3s
    clcik element  xpath://*[@id="agency-tiles-widget"]/div/div[1]/div[1]/div/div/div/div[2]/a
    ${rows}    get element count  xpath://*[@id="investments-table-object_wrapper"]/div[3]/div[2]
    ${columns}    get element count  xpath://*[@id="investments-table-object_wrapper"]/div[3]/div[2]

    log to console${rows} 
    log to console${columns}
    close browser

*** Keywords ***
