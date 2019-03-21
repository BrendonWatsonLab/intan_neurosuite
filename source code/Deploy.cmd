Rem Deploy executable using windeployqt
Rem Windeployqt copies all of the required DLLs into the directory with the RHD2000interface.exe file.
SET "outputDirectory=C:\Users\watsonlab\Documents\code\intan_neurosuite\source code\build-RHD2000interface-Desktop_Qt_5_7_0_MinGW_32bit-Release\release\"
C:\Qt\Qt5.7.0\5.7\mingw53_32\bin\windeployqt.exe "%outputDirectory%RHD2000interface.exe"
Rem Copy file
Copy "C:\Users\watsonlab\Documents\code\intan_neurosuite\source code\Opal Kelly library files\Windows\okFrontPanel.dll" "%outputDirectory%"
echo "Done!"