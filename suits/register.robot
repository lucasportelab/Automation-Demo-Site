*** Settings ***
Resource    ../resources/main.resource
Resource    ../resources/register.resource

*** Variables ***
${register_url}              https://demo.automationtesting.in/Register.html


*** Keywords ***
Preencher nome e sobrenome
    ${primeiro_nome}    FakerLibrary.First Name
    ${segundo_nome}     FakerLibrary.Last Name
    Input Text    ${first_name}    ${primeiro_nome}
    Input Text    ${second_name}   ${segundo_nome}
Preencher endereco
    ${endereco}         FakerLibrary.Address
    Input Text    ${adress}    ${endereco}
Preencher email
    ${email}            FakerLibrary.Email 
    Input Text    ${email_adress}    ${email}
Preencher celular    
    ${celular}          FakerLibrary.Random Number    digits=10    fix_len=True
    Input Text    ${phone}    ${celular}
Seleciona o genero
    Click Element    ${gender_male}
Seleciona os hobbies
    Click Element    ${hobbies_movies}
    Click Element    ${hobbies_cricket}
Seleciona linguagem
    Click Element    ${languages}
    Click Element    ${languages_portuguese}
    Click Element    //*[@id="basicBootstrapForm"]/div[7]/label
Seleciona habilidades
    Click Element    ${skills}
    Click Element    ${skills_adobe}
Seleciona o pais
    Click Element    ${select_country}
    Click Element    ${select_australia}
Preenche a data de nascimento
    Click Element    ${birth_year}
    Click Element    ${year}
    Click Element    ${birth_month}
    Click Element    ${month}
    Click Element    ${birth_day}
    Click Element    ${day}
Preenche a senha
    ${senha}            FakerLibrary.Password
    Input Password    ${password}    ${senha}
Confirma a senha
    ${senha}            FakerLibrary.Password
    Scroll Element Into View    ${confirm_password}
    Input Password    ${confirm_password}    ${senha}
Insere imagem no cadastro
    ${caminho_foto}    Set Variable    ${EXECDIR}/img/07.png
    Log To Console    ${caminho_foto}
    Choose File    ${escolher_arquivo}    ${caminho_foto}
    Sleep    2s
Remove a obrigatoriedade do campo country
    Execute Javascript    document.getElementById('countries').removeAttribute('required')
Confirma e finaliza o cadastro
    ${elemento}=    Get WebElement    id=submitbtn
    Execute Javascript    arguments[0].click();    ARGUMENTS    ${elemento}
    Sleep    5s