*** Settings ***

Library    Collections
*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${BROWSER}    Chrome
${USERNAME}    Admin
${PASSWORD}    admin123
${IMPLICIT_WAIT}    5s
${EXPLICIT_WAIT}    10s
${PAGE_LOAD_TIMEOUT}    10s
${SCREENSHOT_DIR}    ./Screenshots/
*** Test Cases ***
Login Test
    ${usrs}      create list    ${USERNAME}    ${PASSWORD}
    Log    ${usrs}
