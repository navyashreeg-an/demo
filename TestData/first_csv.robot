*** Settings ***
Library    SeleniumLibrary
Resource    ../VSC/demo.robot
Library     DataDriver  ../Test/te.csv 

Suite Setup     User is allowed to Open amazon


*** Test Cases ***
Loginwithexcel

*** Keywords ***
User is allowed to Open amazon
    Open Browser