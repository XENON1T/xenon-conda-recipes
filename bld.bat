:: Part of conda build
"%PYTHON%" setup.py install
if errorlevel 1 exit 1
