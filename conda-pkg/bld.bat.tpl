"%PYTHON%" setup.py setup.py bdist_egg
if errorlevel 1 exit 1
"%PYTHON%" setup.py easy_install --record=record.txt --no-deps ${egg}
if errorlevel 1 exit 1