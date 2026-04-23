*** Settings ***
Resource    ../resources/main.resource
Resource    ../suits/init.robot

*** Test Cases ***
Primeiro acesso
    Acessar o site
    Inserir o e-mail
    Ir para home
