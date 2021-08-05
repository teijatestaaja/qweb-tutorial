*** Settings ***
Library     QWeb

*** Test Cases ***
Basic Interactions
    OpenBrowser         https://qentinelqi.github.io/shop/    chrome
    ClickText           Scar the Lion
    ClickText           Add to cart
    DropDown            Size    Large
    ClickItem           Increment quantity
    ClickText           Checkout
    TypeText            Full name          Teija Testaaja
    TypeText            Email              testi@testi.fi
    TypeText            Billing address    Testikatu 1
    ClickText           Continue shopping
    ClickText           shopping_cart
    ClickItem           Remove item
    VerifyText          Your cart is empty.
    CloseAllBrowsers