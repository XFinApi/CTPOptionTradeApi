xcopy ..\XTA_W64\Api\CTPOption_v1.0_20160628 x64\Release\XTA_W64\Api\CTPOption_v1.0_20160628 /I /E /Y
copy ..\XTA_W64\Cpp\XFinApi.ITradeApi.dll x64\Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W64\Api\CTPOption_v1.0_20160628 x64\Debug\XTA_W64\Api\CTPOption_v1.0_20160628 /I /E /Y
copy ..\XTA_W64\Cpp\XFinApi.ITradeApid.dll x64\Debug\XFinApi.ITradeApid.dll /Y

pause