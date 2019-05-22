REM /D is move current directry between different drive opition
REM excute windows batch file have to move salesforce dataloader bin directry
cd /D "C:\Program Files (x86)\salesforce.com\Data Loader\bin" current directry have to exixt process.bat file, default is dataloader bin folder
REM repalece "F:\process-conf.xml" to your PC process-conf.xml path, repalce "AccountUpsert" to you want to operation name in process-con.xml file
call process.bat "F:\process-conf.xml" AccountUpsert
