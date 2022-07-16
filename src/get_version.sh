sudo echo Pgadmin Version:$(docker exec -i pgadmin sh -c 'cat docs/release_notes.html  |grep -i version |tail -1 |cut -d= -f4') 1>> /data/logs/install_version.txt
