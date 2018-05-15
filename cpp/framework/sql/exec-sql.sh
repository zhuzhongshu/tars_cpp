mysql -uroot -proot@asdfasdf -e "create database db_tars"
mysql -uroot -proot@asdfasdf -e "create database tars_stat"
mysql -uroot -proot@asdfasdf -e "create database tars_property"

mysql -uroot -proot@asdfasdf db_tars < db_tars.sql

