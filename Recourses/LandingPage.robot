*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${User_Name_Field}     id=user-name
${Password_Feild}      id=password
${Login_Button}        id=login-button

*** Keywords ***
# Actions

Check if the page Loaded
     # TODO     take  an action
     wait until page contains     Swag Labs

Enter User Name
     [Arguments]    ${user_name}
     input text     ${User_Name_Field}      ${user_name}

Enter Password
     [Arguments]    ${password}
     input text     ${Password_Feild}       ${password}

Click Login
     click button    ${Login_Button}

# Assertions

Login Button Is Exist
       element should be visible    ${Login_Button}

User Name Field Is Exist
        element should be visible    ${User_Name_Field}

Password Field Is Exist
        element should be visible    ${Password_Feild}

