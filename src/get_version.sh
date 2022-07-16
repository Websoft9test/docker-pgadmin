sudo echo Odoo Version:$(docker exec -i phppgadmin sh -c 'cat /var/www/HISTORY | grep -i version | head -n 1') 1>> /data/logs/install_version.txt
