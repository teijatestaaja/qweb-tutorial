*** Settings ***
Library     QWeb

*** Test Cases ***
Table test
    OpenBrowser          file://${CURDIR}/../example_table.html    chrome
    UseTable             Firstname
    ${row}=              GetTableRow     //last
    ${row_no_header}=    GetTableRow     //last    skip_header=True
    ${row}=              GetTableRow     Jane      skip_header=True
    ${cell_value}=       GetCellText     r3c2
    VerifyTable          r2c2    Jane
    ClickCell            r?John/c4      tag=button
    CloseAllBrowsers