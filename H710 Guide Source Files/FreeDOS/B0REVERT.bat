@echo off
echo Revert B0 H710 mini To Dell Firmware
pause If your card is not B0 mini, hit ctrl+c now!! Otherwise hit enter
pause Press any key to clean adapter flash
megarec -cleanflash 0 710STK.rom
echo Flashing Dell Image Complete
pause Press any key to write Dell SBR (required)
megarec -writesbr 0 B0Stock.sbr
pause If no errors above, you may press any key then reboot