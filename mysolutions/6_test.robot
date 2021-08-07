*** Settings ***
Library          QWeb
Test Setup       OpenBrowser    https://qentinelqi.github.io/shop/    chrome
Test Teardown    CloseAllBrowsers

*** Test Cases ***
Timeouts 1
     VerifyText     Teija testaa

Timeouts 2
     VerifyText     Teija testaa    timeout=15s

Timeouts 3
     VerifyText     Teija testaa    timeout=45s