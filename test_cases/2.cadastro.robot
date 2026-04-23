*** Settings ***
Resource    ../resources/main.resource
Resource    ../suits/register.robot

*** Test Cases ***
Registro
    Preencher nome e sobrenome
    Preencher endereco
    Preencher email
    Preencher celular    
    Seleciona o genero
    Seleciona os hobbies
    Seleciona linguagem
    Seleciona habilidades
    Seleciona o pais
    Preenche a data de nascimento
    Preenche a senha
    Confirma a senha
    Confirma e finaliza o cadastro
