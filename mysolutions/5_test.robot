*** Settings ***
Library     QWeb

*** Test Cases ***
Advanced Clicking 1
    OpenBrowser         https://swisnl.github.io/jQuery-contextMenu/demo.html    chrome
    RightClick          //span[text()\="right click me"]
    ClickText           Delete            anchor=Demo: Simple Context Menu
    CloseAllBrowsers

Advanced Clicking 2
    OpenBrowser         file://${CURDIR}/../random.html    chrome
    ClickUntil          8    Click Me    timeout=60    interval=1
    CloseAllBrowsers

Advanced Clicking 3
    OpenBrowser         file://${CURDIR}/../random.html    chrome
    ClickWhile          ClickWhile condition not met    Click Me  timeout=45   interval=2
    CloseAllBrowsers    