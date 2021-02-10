~$LButton::
    KeyWait LButton, T0.5
    If ErrorLevel
        While GetKeyState("LButton", "P"){
            Click
            Sleep 25
        }
~$RButton::
    KeyWait RButton, T0.5
    If ErrorLevel
        While GetKeyState("RButton", "P"){
            Click
            Sleep 25
        }
