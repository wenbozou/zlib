
rem 1.copy files to x86 release
 rem Copy the .h files to the include directory
 if not exist ".\include" mkdir ".\x86\Release\include"
copy /Y "..\..\..\..\zlib.h" ".\x86\Release\include\zlib.h"
copy /Y "..\..\..\..\zconf.h" ".\x86\Release\include\zconf.h"

 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x86\Release" mkdir ".\x86\Release\bin"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.dll" ".\x86\Release\bin\zlib.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x86\Release" mkdir ".\x86\Release\lib"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.lib" ".\x86\Release\lib\zlib.lib"
copy /Y "..\x86\ZlibDll\Release\zlibwapi.pdb" ".\x86\Release\lib\zlib.pdb"


rem 2.copy files to x86 debug
rem Copy the .h files to the include directory
 if not exist ".\include" mkdir ".\x86\Debug\include"
copy /Y "..\..\..\..\zlib.h" ".\x86\Debug\include\zlib.h"
copy /Y "..\..\..\..\zconf.h" ".\x86\Debug\include\zconf.h"

 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x86\Debug" mkdir ".\x86\Debug\bin\"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.dll" ".\x86\Debug\bin\zlib.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x86\Debug" mkdir ".\x86\Debug\lib"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.lib" ".\x86\Debug\lib\zlib.lib"
copy /Y "..\x86\ZlibDll\Debug\zlibwapi.pdb" ".\x86\Debug\lib\zlib.pdb"


rem 3. copy files to x64 release
if not exist ".\include" mkdir ".\x64\Release\include"
copy /Y "..\..\..\..\zlib.h" ".\x64\Release\include\zlib.h"
copy /Y "..\..\..\..\zconf.h" ".\x64\Release\include\zconf.h"

 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x64\Release" mkdir ".\x64\Release\bin"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.dll" ".\x64\Release\bin\zlib.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x64\Release" mkdir ".\x64\Release\lib"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.lib" ".\x64\Release\lib\zlib.lib"
copy /Y "..\x64\ZlibDll\Release\zlibwapi.pdb" ".\x64\Release\lib\zlib.pdb"

rem 4.copy files to  x64 debug
if not exist ".\include" mkdir ".\x64\Debug\include"
copy /Y "..\..\..\..\zlib.h" ".\x64\Debug\include\zlib.h"
copy /Y "..\..\..\..\zconf.h" ".\x64\Debug\include\zconf.h"

 rem  Copy the zlib dll to the bin directory
 if not exist ".\bin\x64\debug" mkdir ".\x64\Debug\bin"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.dll" ".\x64\Debug\bin\zlib.dll"

 rem  Copy the zlib lib to the bin directory
if not exist ".\lib\x64\debug" mkdir ".\x64\Debug\lib"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.lib" ".\x64\Debug\lib\zlib.lib"
copy /Y "..\x64\ZlibDll\debug\zlibwapi.pdb" ".\x64\Debug\lib\zlib.pdb"