@echo off
echo Full Size B0 Revision Preparation
pause If your card is not Full Size B0, hit ctrl+c now!! Otherwise hit enter
pause Press any key to clean adapter flash
megarec -cleanflash 0
pause Press any key to continue
echo running second cleaning to be sure
megarec -cleanflash 0
pause Press any key to write IT Mode SBR
megarec -writesbr 0 BIGB0MOD.sbr
pause If no errors above, you may press any key then reboot
