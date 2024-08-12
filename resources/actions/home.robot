*Keywords*

Validar header visível na página
   Wait Until Page Contains Element   ${HEADER}

Validar texto vísivel de notícias na página
    Wait Until Page Contains        ${NOTICIAS}

Clicar no ícone de busca
    Wait Until Element Is Visible   ${ICONE_BUSCA}
    Click Element                   ${ICONE_BUSCA}

Realizar busca
    [Arguments]     ${texto_busca}

    Input Text      ${CAMPO_BUSCA}  ${texto_busca}
    Press Keys      ${CAMPO_BUSCA}  RETURN

Validar retorno busca FGTS

    Wait Until Page Contains    Lucro FGTS 2024: saiba quem tem direito e como sacar

Validar retorno inválido

    Wait Until Page Contains    Lamentamos, mas nada foi encontrado para sua pesquisa, tente novamente com outras palavras.
    

