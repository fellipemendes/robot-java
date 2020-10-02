***Settings***
Documentation       Aqui teremos Keywords para apoios

***Keywords***
Login Session
    [Arguments]     ${email}    ${senha}

    base.Open Session

    Go To           ${base_url}

    Wait Until Element Is Visible       ${CAMPO_EMAIL}      10
    Input Text                          ${CAMPO_EMAIL}      ${email}
    Input Text                          ${CAMPO_SENHA}      ${senha}
    Click Element                       ${BOTAO_ENTRAR}
    Wait Until Page Contains Element    ${MENU_BASE}        15