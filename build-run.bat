mkdir build
cd build

cmake ..
cmake --build . --config Release

cd ..
copy .\build\src\Release\main.bin.exe .\editor\bin\

cd .\editor
node .\app.js

