*** Settings ***
Library           QWeb
Resource          own_keywords.robot
Suite Setup       OpenBrowser    https://qentinelqi.github.io/shop/    chrome
Suite Teardown    CloseAllBrowsers

*** Test Cases ***
Appstates And Teardowns
    Appstate      Contact
    TypeText      Full Name           Teija Testaa
    TypeText      Email Address       testi@testi.fi
    TypeText      Message             Testataan lomaketta
    ClickText     Send Message
    VerifyText    Your message is sent. We'll be in touch soon.