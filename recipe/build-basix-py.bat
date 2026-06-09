cd python
:: windows doesn't like the license symlink
del LICENSE
copy ..\LICENSE LICENSE
%PYTHON% -m pip install --no-build-isolation --no-deps -vv .
if errorlevel 1 exit 1
