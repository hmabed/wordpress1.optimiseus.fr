c:\xampp\mysql\bin\mysqldump -u hmabed -p#Louise2015 wordpress1 --ignore-table=wordpress1.wp_posts --ignore-table=wordpress1.wp_postmeta -r C:\<path>\wordpress1.sql
scp C:\<path>\wordpress1.sql root@193.168.146.38:/var/www
echo %date%, %time% > last_modified.txt
git add *
git commit -m %1 
git push origin master