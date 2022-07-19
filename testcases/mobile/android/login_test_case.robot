*** Settings ***
# For Setup testcase condition.

*** Test Cases ***
TC001 - Verify that user login with valid username and password
    [Tags]      TC_001      android
    login_test_feature.Login with valid credential  ${tc01_data['username']}    ${tc01_data['password']}