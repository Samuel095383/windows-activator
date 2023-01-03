echo off
cls
echo ciao, benvenuto sull'attivatore di windows universale.
echo iniziamo da sciegliere la versione di windows che vuoi attivare.
set /p versione= windows-7 windows-8 windows-10/11  
if %versione%==windows-7 goto 7
if %versione%==windows-8 goto 8
if %versione%==windows-10/11 goto 10
:7
cls
echo sciegli l'edzione di windows 7 che vuoi attivare
set /p edizioni= Starter Home-Basic Home-Premium Professional Enterprise Ultimate  
if %edizioni%==Starter goto Starter
if %edizioni%== Home-Basic goto Home-Basic
if %edizioni%== Home-Premium goto home-premium
if %edizioni%== Professional goto Professional
if %edizioni%== Enterprise goto Enterprise
if %edizioni%== Ultimate goto Ultimate
:Starter
echo attivazione in corso
slmgr.vbs /ipk 22P26-HD8YH-RD96C-28R8J-DCT28
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:Home-Basic
echo atttivazione in corso
slmgr.vbs /ipk 22MFQ-HDH7V-RBV79-QMVK9-PTMXQ
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:home-premium
echo attivazione in corso
slmgr.vbs /ipk 6RBBT-F8VPQ-QCPVQ-KHRB8-RMV82
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:Professional
echo attivazione in corso
slmgr.vbs /ipk 2QGXM-V9W9W-6Q7MR-64C4X-R26CV
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:Enterprise
echo attivazione in corso
slmgr.vbs /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:Ultimate
echo attivazione in corso
slmgr.vbs /ipk BCD25-QLO9D-YZSXR-NNNCD-XXZ9Z
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:8
echo sciegli l'edzione di windows 8 che vuoi attivare
set /p home pro   
:home
echo attivazione in corso
slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:pro
echo attivazione in corso
slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:10
echo sciegli l'edzione di windows 10 che vuoi attivare
set /p home pro   
:home
echo attivazione in corso
slmgr.vbs /ipk VK7JG-NPHTM-C97JM-9MPGT-3V66T
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato
:pro
echo attivazione in corso
slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr.vbs /skms kms.lotro.cc
slmgr.vbs /ato