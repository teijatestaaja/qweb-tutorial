*** Settings ***
Library     QWeb

*** Test Cases ***
Get Data
    OpenBrowser        https://qentinelqi.github.io/shop/    chrome
    ClickText          Scar the Lion
    ClickText          Add to cart
    ${item_price}=     GetText    //body/div[1]/div/div/div/section/ul/li[1]/div/div/div[2]/div/div[2]/div[2]/div/div[2]
    Log                ${item_price}
    DropDown           Size    Large
    ClickItem          Increment quantity
    ClickText          Checkout
    TypeText           Full name          Teija Testaaja
    TypeText           Email              testi@testi.fi
    TypeText           Billing address    Testikatu 1
    ${total_price}=    GetText     snipcart-cart-summary-fees__amount  tag=span
    Log                ${total_price}
    ClickText          Continue shopping
    ClickText          shopping_cart
    ClickItem          Remove item
    VerifyText         Your cart is empty.
    CloseAllBrowsers