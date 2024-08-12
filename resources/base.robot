*Settings*

Documentation   Arquivo base de configuração do projeto

Library     SeleniumLibrary
Resource    pages/home.resource
Resource    actions/home.robot

*Variables*

${url_base}     https://blogdoagi.com.br/

*Keywords*

Abrir sessão
    Open Browser        ${url_base}     googlechrome
    Set Window Size     1920    1080

Finalizar sessão
    Close Browser


