
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


