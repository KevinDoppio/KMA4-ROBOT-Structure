*** Keywords ***
Login with valid credential
    [Arguments]     ${username}     ${password}
    login_test_page.Input for username
    login_test_page.Input for password