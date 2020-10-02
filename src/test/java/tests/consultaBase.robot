***Settings***
Documentation   Suite de consulta de base

Resource        ../resources/base.robot

Test Setup      Login Session  email@email.com     123
Test Teardown   Close Session

***Test Cases***
Cadastro Simples
    Dado que acessei a tela de bases
    Entao devera apresentar a tela de bases