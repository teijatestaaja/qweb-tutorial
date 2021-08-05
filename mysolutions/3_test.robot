*** Settings ***
Library     QWeb

*** Test Cases ***
Basic Interactions
    OpenBrowser         https://qentinelqi.github.io/shop/    chrome
    VerifyText          The animal friendly clothing company
    ClickText           Scar the Lion
    ClickText           Add to cart
    DropDown            Size    Large
    VerifyText          $9.00
    ClickItem           Increment quantity
    VerifyText          $18.00
    ClickText           Continue shopping
    ClickText           shopping_cart
    ClickItem           Remove item
    VerifyText          Your cart is empty.
    CloseAllBrowsers