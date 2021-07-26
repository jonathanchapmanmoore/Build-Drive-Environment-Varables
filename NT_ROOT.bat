@ECHO OFF

:: No spaces in paths
:: Program Files > ProgramFiles
:: cls = clear screen
:: CMD reads the system environment variables when it starts. To re-read those variables you need to restart CMD

SET HOMEDRIVE=B:
::SET HOMEPATH=\Users\Administrator

::COMPANY
SET HP_HOME=HP
SET MICROSOFT_HOME=openvmsft

::OS
SET OPENVMS=OPENVMS

::Program Files

SET PROGRAMFILES="Program Files"

:: Visuual Studio
SET VISUALSTUDIO="Microsoft Visual Studio"

:: Year Version
SET 2019=2019

SET ComSpec=%HOMEDRIVE%\%SystemRoot%\system32\cmd.exe
SET SystemDrive=B:
SET SystemRoot=%HOMEDRIVE%\%HP_HOME%\%OPENVMS%\%MICROSOFT_HOME%\Windows

SET Framework40Version=v4.0
SET FrameworkDir=C:\WINDOWS\Microsoft.NET\Framework\
SET FrameworkDIR32=C:\WINDOWS\Microsoft.NET\Framework\
SET FrameworkVersion=v4.0.30319
SET FrameworkVersion32=v4.0.30319

SET VSINSTALLDIR=%HOMEDRIVE%\%HP_HOME%\%OPENVMS%\%MICROSOFT_HOME%\%PROGRAMFILES%\%VISUALSTUDIO%\%2019%\BuildTools"
FSHARPINSTALLDIR=C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\FSharp\Tools

NETFXSDKDir=C:\Program Files (x86)\Windows Kits\NETFXSDK\4.8\

SET VCToolsVersion=14.28.29910

SET DevEnvDir="C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\Common7\IDE\"

::CUDA_PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.3
::CUDA_PATH_V11_3=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.3

::DriverData=C:\Windows\System32\Drivers\DriverData
::ExtensionSdkDir=C:\Program Files (x86)\Microsoft SDKs\Windows Kits\10\ExtensionSDKs

SET IFCPATH="B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\ifc\x64\"

SET INCLUDE="B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\ATLMFC\include";"B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\include";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\NETFXSDK\4.8\include\um";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\Include\10.0.22000.0\cppwinrt\winrt";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\Include\10.0.22000.0\shared";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\Include\10.0.22000.0\um";"B:\HP\OPENVMS\openvmsft\Program Files(32)\Microsoft SDKs\Windows\v7.1A\Include\"

SET LIB="B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\ATLMFC\lib\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\lib\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\NETFXSDK\4.8\Lib\um\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\Lib\10.0.22000.0\ucrt\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\Lib\10.0.22000.0\um\x64"

SET LIBPATH="B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\atlmfc\lib\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\lib\x64";"B:\HP\OPENVMS\openvmsft\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\lib\x64\store";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\UnionMetadata\10.0.22000.0";"B:\HP\OPENVMS\openvmsft\Program Files\Windows Kits\10\References\10.0.22000.0";C:\WINDOWS\Microsoft.NET\Framework\v4.0.30319

::Visual Studio 2019

SET Path=%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\VC\Tools\MSVC\14.28.29910\bin\Hostx64\x64;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\Tools\;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\VC\VCPackages;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\TestWindow;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\VC\Tools\Llvm\bin;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\Ninja;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\TeamFoundation\Team Explorer;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\MSBuild\Current\bin\Roslyn;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft SDKs"\Windows\v10.0A\bin\NETFX 4.8 Tools\;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\IDE\CommonExtensions\Microsoft\FSharp\Tools;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\Common7\Tools\devinit;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Windows Kits"\10\bin\10.0.19041.0\x86;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Windows Kits"\10\bin\x86;%HOMEDRIVE%\%HP_HOME%\OPENVMS\openvmsft\"Program Files\Microsoft Visual Studio"\2019\BuildTools\\MSBuild\Current\Bin;C:\WINDOWS\Microsoft.NET\Framework\v4.0.30319;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;

::C:\Program Files (x86)\Common Files\Oracle\Java\javapath;
::C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.3\bin;
::C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v11.3\libnvvp;
::C:\Program Files\Microsoft MPI\Bin\;

:C:\WINDOWS\System32\OpenSSH\;

::SQLSERVER


::C:\Program Files (x86)\nodejs\;


PAUSE