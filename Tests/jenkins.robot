*** Settings ***
Library  SeleniumLibrary
*** Test Cases ***
check
    open browser  https://www.google.com  create chrome
    sleep  3s
    close browser

    