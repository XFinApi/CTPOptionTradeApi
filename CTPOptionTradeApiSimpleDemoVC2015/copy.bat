xcopy ..\XTA_W32\Api\CTPOption_v1.0_20160628 Release\XTA_W32\Api\CTPOption_v1.0_20160628 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\CTPOption_v1.0_20160628 Debug\XTA_W32\Api\CTPOption_v1.0_20160628 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause