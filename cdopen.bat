@echo off
echo Set oWMP = CreateObject("WMPlayer.OCX.7")  >> tray.vbs
echo Set colCDROMs = oWMP.cdromCollection       >> tray.vbs
echo For i = 0 to colCDROMs.Count-1             >> tray.vbs
echo colCDROMs.Item(i).Eject                    >> tray.vbs
echo next                                       >> tray.vbs
echo oWMP.close                                 >> tray.vbs
tray.vbs
timeout /t 1
del tray.vbs