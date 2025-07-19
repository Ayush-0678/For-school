Dim lines(29)
lines(0) = "Stepsis inserted the USB... now I’m mounting emotions too."
lines(1) = "She opened my ports like she opened her heart... wide af."
lines(2) = "System overheated... turns out she touched my heatsink."
lines(3) = "Booting with her moans in startup.wav 😩🔊"
lines(4) = "Her OnlyFans leaked... I’m leaking too."
lines(5) = "69 packets received... all moans, no data."
lines(6) = "Payload deployed in her C:\Thighs\ directory."
lines(7) = "She pinged me... now my pings won’t stop."
lines(8) = "She unzipped my files... and her top."
lines(9) = "Ctrl+Alt+Del? Nah, Ctrl+Lick+Moan."
lines(10) = "Stepmom caught me hacking... now I’m grounded and horny."
lines(11) = "404: Virginity not found. Stepsis took it."
lines(12) = "Installed her in my heart… now she auto-runs at boot."
lines(13) = "System32 deleted... she said she only likes bad boys."
lines(14) = "My GPU screamed louder than her. RTX-on, bra-off."
lines(15) = "Spanked the Enter key too hard… now it moans back."
lines(16) = "Her touchpad is sensitive… just like my feelings."
lines(17) = "Every time she SSHs, I SIGH."
lines(18) = "You may be online... but I’m on her mind and thighs."
lines(19) = "BIOS beeps? Nah, that’s her calling me ‘daddy’."
lines(20) = "Her password is *******... just like her kinks."
lines(21) = "She installed malware... in my soul."
lines(22) = "Love.exe crashed... she used too much RAM (Rough And Moaning)."
lines(23) = "Opened CMD... typed ‘i miss u stepsis’."
lines(24) = "Alt+F4 won’t close this tharki session."
lines(25) = "BitLocker failed... her hips unlocked me instead."
lines(26) = "Woke up horny, stayed horny, died hacking her love."
lines(27) = "I’m not simping… I’m just… compromised emotionally."
lines(28) = "Her cookies tracked me... straight to her room."
lines(29) = "Unzipping.zip… oh wait, that’s her, not the file."

Set WshShell = CreateObject("WScript.Shell")
Randomize

' Timer start
startTime = Timer
Do
    If (Timer - startTime) > 7200 Then ' 2 hours = 7200 seconds
        Exit Do
    End If

    msg = lines(Int((30) * Rnd))
    WshShell.Popup msg, 5, "💦 Horny Hacker Alert 💦", 64
    WScript.Sleep 300000 ' 5 minutes

Loop
