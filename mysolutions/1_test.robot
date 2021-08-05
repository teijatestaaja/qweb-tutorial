*** Settings ***
Library     QWeb

*** Test Cases ***
Interacting With Browser
    OpenBrowser         https://www.google.com    chrome
    OpenWindow
    GoTo                https://qentinelqi.github.io/shop/
    SetConfig           WindowSize    1200x900
    SwitchWindow        1
    GoTo                https://qentinelqi.github.io/shop/
    CloseAllBrowsers