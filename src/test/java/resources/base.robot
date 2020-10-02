***Settings***
Documentation       Estrutura base do projeto de teste

Library     SeleniumLibrary

Resource    kws.robot
Resource    helpers.robot
Resource    elements.robot


***Variables***
${base_url}     https://localhost

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