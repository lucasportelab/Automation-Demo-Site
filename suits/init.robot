*** Settings ***
Resource    ../resources/main.resource

*** Variables ***
${page_url}          https://demo.automationtesting.in/Index.html
${home_url}          https://demo.automationtesting.in/Register.html

${confirm_button}    //*[@id="main"]/div[2]/span/a
${email_box}         //*[@id="email"]

*** Keywords ***
Acessar o site
    Open Browser    ${page_url}    chrome
    Maximize Browser Window
Inserir o e-mail
    ${email}             FakerLibrary.Email
    Input Text    ${email_box}    ${email}
Ir para home 
    Click Element    ${confirm_button}
    Location Should Be    ${home_url}