*** Settings ***
Library     QWeb

*** Test Cases ***
Anchors
    OpenBrowser    https://info.qentinel.com/events   chrome
    ClickText      Old events
    ClickText      READ MORE  anchor=2
    VerifyText     monthly demo series aims at demonstrating the main features of the latest Qentinel Pace release
    CloseAllBrowsers