# QWeb tutorial - My learning

Documentation on learning how to use [QWeb](https://github.com/qentinelqi/qweb) library.
See the [QWeb tutorial](https://github.com/qentinelqi/qweb_workshop) for exercises and [keyword documentation](https://qentinelqi.github.io/qweb/QWeb.html).

The tutorial covers 43 of the current 158 keywords in QWeb library.

## 1. Interacting with browser

This section covers 9 keywords: *Open Browser, GoTo, OpenWindow, SwitchWindow, CloseWindow, SetConfig, MaximizeWindow, CloseBrowser, CloseAllBrowsers*.

My solution for [exercise 1](mysolutions/1_test.robot).

## 2. Basic interactions

This section covers 7 keywords: *ClickText, ClickItem, ClickElement, TypeText, TypeSecret, Dropdown, ClickCheckbox*.

My solution for [exercise 2](mysolutions/2_test.robot).

## 3. Assertions

This section covers 8 keywords: *VerifyText, VerifyNoText, VerifyItem, VerifyNoItem, VerifyElement, VerifyNoElement, VerifyInputStatus, VerifyCheckBoxStatus*.

My solution for [exercise 3](mysolutions/3_test.robot).

## 4.  Get data

This section covers 3 keywords: *GetText, GetTextCount, GetInputValue*.

My solution for [exercise 4](mysolutions/4_test.robot).

## 5. Advanced clicking

This section covers 3 keywords: *RightClick, ClickUntil, ClickWhile*.

My solution for [exercise 5](mysolutions/5_test.robot).

## 6. Timeouts

No special keywords. Tips: Almost all QWeb keywords have an inbuilt timeout, with default as 10 seconds. Try to avoid *Sleep* keyword as much as possible.

My solution for [exercise 6](mysolutions/6_test.robot).

## 7. Anchors

No special keywords. Tips: Anchors are little hints to underlying test execution framework on which of the duplicate elements to select. Anchor types can be either text or numbers. Textual anchors bind text to be found to another text close by, while numeric anchors are positional in that QWeb finds nth instance of the element on screen.

My solution for [exercise 7](mysolutions/7_test.robot).

## 8. Handling Alerts

This section covers 5 keywords: *IsAlert, GetAlertText, VerifyAlertText, TypeAlert, CloseAlert*.

My solution for [exercise 8](mysolutions/8_test.robot).

## 9. Run Blocks

This section covers 1 keyword: *RunBlock*.

No exercise, just ran the example.

## 10. Table keywords

This section covers 6 keywords: *UseTable, Example table, GetTableRow, GetCellText, VerifyTable, ClickCell*.

My solution for [exercise 10](mysolutions/10_test.robot).

## 11. Appstates & Teardowns

This section covers 1 keyword: *Appstate*.

My solution for [exercise 11](mysolutions/11_test.robot).

## 12. Helpers: Documentation & Debugging

This section covers 2 keywords: *DebugOn, DebugOff*.

Tips: To exit debug mode, write *exit* to debug terminal. QWeb’s command-line interface on Windows, type *python -m QWeb --help*

No exercise, just ran [the example](mysolutions/12_debug_demo.robot).

## 13. Settings / Configuration

No exercise, just read through the material.

## 14. Extending QWeb

No exercise, just read through the material.
