*** Settings ***
Library  SeleniumLibrary


*** Test Cases ***
Visit google
    Open browser    https://www.google.com/   Chrome
    Sleep   5s
    close browser
