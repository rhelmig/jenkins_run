*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
check
    open browser  https://www.google.com  chrome
    sleep  3s
    close browser

