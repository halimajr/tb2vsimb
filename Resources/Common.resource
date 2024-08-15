*** Settings ***
Documentation    Initial kwds to showcase the connection between VSCode and TB.

Library    SeleniumLibrary


*** Keywords ***
Open Test System
    [Documentation]    Open test system, the carconfigurator from imbus
    Open Browser    https://vsr.testbench.com/    chrome
    Maximize Browser Window