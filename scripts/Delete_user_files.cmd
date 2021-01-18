@echo off
if not exist "..\src\Externals\BugTrap\BugTrap.vcxproj.user" (
	echo BugTrap.vcxproj.user		- missing!
) else (
	del ..\src\Externals\BugTrap\BugTrap.vcxproj.user
	echo BugTrap.vcxproj.user		- deleted!
)
if not exist "..\src\Externals\ODE\ODE.vcxproj.user" (
	echo ODE.vcxproj.user		- missing!
) else (
	del ..\src\Externals\ODE\ODE.vcxproj.user
	echo ODE.vcxproj.user		- deleted!
)
if not exist "..\src\Externals\OpenAL32\OpenAL32.vcxproj.user" (
	echo OpenAL32.vcxproj.user		- missing!
) else (
	del ..\src\Externals\OpenAL32\OpenAL32.vcxproj.user
	echo OpenAL32.vcxproj.user		- deleted!
)
if not exist "..\src\Externals\zlib\zlib.vcxproj.user" (
	echo zlib.vcxproj.user		- missing!
) else (
	del ..\src\Externals\zlib\zlib.vcxproj.user
	echo zlib.vcxproj.user		- deleted!
)
if not exist "..\src\xrCDB\xrCDB.vcxproj.user" (
	echo xrCDB.vcxproj.user		- missing!
) else (
	del ..\src\xrCDB\xrCDB.vcxproj.user
	echo xrCDB.vcxproj.user		- deleted!
)
if not exist "..\src\xrCore\xrCore.vcxproj.user" (
	echo xrCore.vcxproj.user		- missing!
) else (
	del ..\src\xrCore\xrCore.vcxproj.user
	echo xrCore.vcxproj.user		- deleted!
)
if not exist "..\src\xrEngine\xrCPU_Pipe\xrCPU_Pipe.vcxproj.user" (
	echo xrCPU_Pipe.vcxproj.user		- missing!
) else (
	del ..\src\xrEngine\xrCPU_Pipe\xrCPU_Pipe.vcxproj.user
	echo xrCPU_Pipe.vcxproj.user		- deleted!
)
if not exist "..\src\xrEngine\xrEngine.vcxproj.user" (
	echo xrEngine.vcxproj.user		- missing!
) else (
	del ..\src\xrEngine\xrEngine.vcxproj.user
	echo xrEngine.vcxproj.user		- deleted!
)
if not exist "..\src\xrEngine\xrGame\xrD3D9-Null\xrD3D9-Null.vcxproj.user" (
	echo xrD3D9-Null.vcxproj.user	- missing!
) else (
	del ..\src\xrEngine\xrGame\xrD3D9-Null\xrD3D9-Null.vcxproj.user
	echo xrD3D9-Null.vcxproj.user	- deleted!
)
if not exist "..\src\xrEngine\xrGame\xrGame.vcxproj.user" (
	echo xrGame.vcxproj.user		- missing!
) else (
	del ..\src\xrEngine\xrGame\xrGame.vcxproj.user
	echo xrGame.vcxproj.user		- deleted!
)
if not exist "..\src\xrEngine\xrGame\xrGameSpy\xrGameSpy.vcxproj.user" (
	echo xrGameSpy.vcxproj.user		- missing!
) else (
	del ..\src\xrEngine\xrGame\xrGameSpy\xrGameSpy.vcxproj.user
	echo xrGameSpy.vcxproj.user		- deleted!
)
if not exist "..\src\xrEngine\xrRender_R1\xrRender_R1.vcxproj.user" (
	echo xrRender_R1.vcxproj.user	- missing!
) else (
	del ..\src\xrEngine\xrRender_R1\xrRender_R1.vcxproj.user
	echo xrRender_R1.vcxproj.user	- deleted!
)
if not exist "..\src\xrEngine\xrRender_R2\xrRender_R2.vcxproj.user" (
	echo xrRender_R2.vcxproj.user	- missing!
) else (
	del ..\src\xrEngine\xrRender_R2\xrRender_R2.vcxproj.user
	echo xrRender_R2.vcxproj.user	- deleted!
)
if not exist "..\src\xrLua\xrLua.vcxproj.user" (
	echo xrLua.vcxproj.user		- missing!
) else (
	del ..\src\xrLua\xrLua.vcxproj.user
	echo xrLua.vcxproj.user		- deleted!
)
if not exist "..\src\xrNetServer\xrNetServer.vcxproj.user" (
	echo xrNetServer.vcxproj.user	- missing!
) else (
	del ..\src\xrNetServer\xrNetServer.vcxproj.user
	echo xrNetServer.vcxproj.user	- deleted!
)
if not exist "..\src\xrParticles\xrParticles.vcxproj.user" (
	echo xrParticles.vcxproj.user	- missing!
) else (
	del ..\src\xrParticles\xrParticles.vcxproj.user
	echo xrParticles.vcxproj.user	- deleted!
)
if not exist "..\src\xrSound\xrSound.vcxproj.user" (
	echo xrSound.vcxproj.user		- missing!
) else (
	del ..\src\xrSound\xrSound.vcxproj.user
	echo xrSound.vcxproj.user		- deleted!
)
if not exist "..\src\ipch" (
	echo Folder "ipch"			- missing!
) else (
	rd /s /q "..\src\ipch"
	echo Folder "ipch"			- deleted!
)
if not exist "..\X-Ray.sdf" (
	echo X-Ray.sdf			- missing!
) else (
	del ..\X-Ray.sdf
	echo X-Ray.sdf			- deleted!
)
if not exist "..\X-Ray.suo" (
	echo X-Ray.suo			- missing!
) else (
	del /A:H ..\X-Ray.suo
	echo X-Ray.suo			- deleted!
)
pause