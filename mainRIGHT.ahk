~$RButton::
    KeyWait RButton, T0.5
    If ErrorLevel
        While GetKeyState("RButton", "P"){
            Click
            Sleep 25
        }
