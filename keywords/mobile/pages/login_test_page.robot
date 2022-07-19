*** Keywords ***
Input for username
    [Arguments]     ${username}
    Input text to element when ready    ${username.locator.path}     ${username}

Input for password
    [Arguments]     ${password}
    Input text to element when ready    ${password.locator.path}    ${password}