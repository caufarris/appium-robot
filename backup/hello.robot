***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${result}=   Hello Robot    Fernando Papito
    Log To Console  ${result}
    Should Be Equal     ${result}   Olá, Fernando Papito.