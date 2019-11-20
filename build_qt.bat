call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" amd64_arm64
configure -opensource -confirm-license -prefix c:/Qt/5.dev/msvc2019_arm64 -debug -nomake examples -nomake tests -skip webengine -opengl es2 -angle -platform win32-msvc -xplatform win32-arm64-msvc -external-hostbindir ../bin

:: -debug-and-release
