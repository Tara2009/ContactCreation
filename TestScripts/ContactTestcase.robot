*** Settings ***
Resource               ../Resources/ContactCreation.robot
Suite Setup            Setup Browser
Suite Teardown         End Suite

# Git push om 09/08/2023
# Second Time code push to code
# Third Time Code Push to Git
# Fourth Time Code Push to Git
*** Test Cases ***
Create Contact
    [Tags]             testscript1
    [Documentation]    Creating Contract Automation
    Appstate           Home
    LaunchApp          Sales
    ClickText          Contact
    ClickUntil         New Contact                 New
    UseModal           On
    PickList           Salutation                  Mr.
    TypeText           First Name                  Villuri
    TypeText           Last Name                   Kumar
    ClickText          Save                        partial_match=False

