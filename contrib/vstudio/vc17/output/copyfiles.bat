
rem x86 release build
 rem Copy the .h files to the include directory
 if not exist ".\include" mkdir ".\include"
copy /Y "..\..\..\..\zlib.h" ".\include\zlib.h"

 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x86\Release" mkdir ".\bin\x86\Release"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.dll" ".\bin\x86\Release\zlibwapi.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x86\Release" mkdir ".\lib\x86\Release"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.lib" ".\lib\x86\Release\zlibwapi.lib"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.pdb" ".\lib\x86\Release\zlibwapi.pdb"


rem x86 debug build
 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x86\Debug" mkdir ".\bin\x86\Debug"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.dll" ".\bin\x86\Debug\zlibwapi.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x86\Debug" mkdir ".\lib\x86\Debug"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.lib" ".\lib\x86\Debug\zlibwapi.lib"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.pdb" ".\lib\x86\Debug\zlibwapi.pdb"


rem x64 release build
 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x64\Release" mkdir ".\bin\x64\Release"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.dll" ".\bin\x64\Release\zlibwapi.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x64\Release" mkdir ".\lib\x64\Release"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.lib" ".\lib\x64\Release\zlibwapi.lib"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.pdb" ".\lib\x64\Release\zlibwapi.pdb"

rem x64 debug build
 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x64\debug" mkdir ".\bin\x64\debug"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.dll" ".\bin\x64\debug\zlibwapi.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x64\debug" mkdir ".\lib\x64\debug"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.lib" ".\lib\x64\debug\zlibwapi.lib"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.pdb" ".\lib\x64\debug\zlibwapi.pdb"