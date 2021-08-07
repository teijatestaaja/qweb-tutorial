*** Settings ***
Library     QWeb

*** Test Cases ***
Handling Alerts
    OpenBrowser         https://swisnl.github.io/jQuery-contextMenu/demo.html    chrome
    RightClick          //span[text()\="right click me"]
    ClickText           Copy            anchor=Demo: Simple Context Menu
    VerifyAlertText     clicked: copy
    CloseAlert          ACCEPT
    CloseAllBrowsers