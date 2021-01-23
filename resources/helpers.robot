***Settings***
Documentation       Aqui estão as KWs helpers

***Variables***
${START}        COMEÇAR
${MENU}         xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView

***Keywords***
Get Started
    Wait Until Page Contains        ${START}
    Click Text                      ${START}

Open Nav
    Wait Until Element is Visible   ${MENU}

    Click Element                   ${MENU}
    Wait Until Element is Visible   ${NAV_VIEW}
    
Go To Login Form
    Open Nav
    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testar o login?