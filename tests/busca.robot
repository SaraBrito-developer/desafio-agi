*Settings*

Documentation   Arquivo com os cenários de busca do blog Agi

Resource    ../resources/base.robot

Suite Setup     Abrir sessão
Suite Teardown  Finalizar sessão

*Test Cases*
Busca valida
    [Tags]      busca_valida
    Validar header visível na página
    Validar texto vísivel de notícias na página
    Clicar no ícone de busca
    Realizar busca  FGTS
    Validar retorno busca FGTS

Busca inválida
    [Tags]      busca_inválida
    Validar header visível na página
    Clicar no ícone de busca
    Realizar busca  !@#$
    Validar retorno inválido




