:: call mvn clean package -Dmaven.test.skip=true -U
cd ..
call mvn clean install -Dmaven.test.skip=true
pause