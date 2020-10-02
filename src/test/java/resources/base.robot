***Settings***
Documentation       Estrutura base do projeto de teste Acescend Web-Test

Library     SeleniumLibrary

Resource    kws.robot
Resource    helpers.robot
Resource    elements.robot


***Variables***
${base_url}     https://experian-sandbox-web-sandbox-dev.f-internal.br.appcanvas.net/

${BROWSER}                  chrome
${ALIAS}                    None
${REMOTE_URL}               http://localhost:4444/wd/hub
${DESIRED_CAPABILITIES}

***Keywords***
#Hooks
Open Session
    Open Browser            ${base_url}  ${BROWSER}  ${ALIAS}  ${REMOTE_URL}  ${DESIRED_CAPABILITIES}
    # Open Browser    about:blank     chrome

Close Session
    Capture Page Screenshot
    Close Browser